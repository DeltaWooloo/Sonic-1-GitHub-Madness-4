BossaNova_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	BossaNova_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	BossaNova_DAC
	smpsHeaderFM	BossaNova_FM1,	smpsPitch00,	$00
	smpsHeaderFM	BossaNova_FM2,	smpsPitch00,	$00
	smpsHeaderFM	BossaNova_FM3,	smpsPitch00,	$00
	smpsHeaderFM	BossaNova_FM4,	smpsPitch00,	$00
	smpsHeaderFM	BossaNova_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       BossaNova_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BossaNova_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BossaNova_PSG3,	$0C, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
BossaNova_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$06
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	nRst,	$48
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB3,	$01,	nRst,	$60
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$48
	smpsAlterNote	$00
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$60
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	nRst,	$48
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs3,	$01,	nRst,	$60
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	nRst,	$24
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	nRst,	$48
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB3,	$01,	nRst,	$60
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$48
	smpsAlterNote	$00
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$60
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$01,	nRst,	$48
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs3,	$01,	nRst,	$60
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	nRst,	$60
	smpsFMvoice	$00
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	BossaNova_FM1

; FM2 Data
BossaNova_FM2:
	smpsFMvoice	$00
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nF3,	$24,	nC3,	$0C,	nC3,	$24,	nF3,	$0C
	dc.b		nF3,	$24,	nC3,	$0C,	nC3,	$18,	nF3,	nEb3
	dc.b		$24,	nBb2,	$0C,	nBb2,	$24,	nEb3,	$0C,	nEb3
	dc.b		$24,	nBb2,	$0C,	nBb2,	$18,	nEb3,	nF3,	$24
	dc.b		nC3,	$0C,	nC3,	$24,	nF3,	$0C,	nF3,	$24
	dc.b		nC3,	$0C,	nC3,	$18,	nF3,	nEb3,	$24,	nBb2
	dc.b		$0C,	nBb2,	$24,	nEb3,	$0C,	nEb3,	$24,	nBb2
	dc.b		$0C,	nBb2,	$18,	nEb3,	nF3,	$24,	nC3,	$0C
	dc.b		nC3,	$24,	nF3,	$0C,	nF3,	$24,	nC3,	$0C
	dc.b		nC3,	$18,	nF3,	nE3,	$24,	nB2,	$0C,	nB2
	dc.b		$24,	nE3,	$0C,	nE3,	$24,	nB2,	$0C,	nB2
	dc.b		$18,	nE3,	nEb3,	$24,	nBb2,	$0C,	nBb2,	$24
	dc.b		nEb3,	$0C,	nEb3,	$24,	nBb2,	$0C,	nBb2,	$18
	dc.b		nEb3,	nD3,	nA3,	$0C,	nA2,	$30,	nD3,	$0C
	dc.b		nD3,	$24,	nA2,	$0C,	nD3,	nE3,	nF3,	nFs3
	dc.b		nG3,	$24,	nD3,	$0C,	nD3,	$24,	nG3,	$0C
	dc.b		nG3,	$24,	nD3,	$0C,	nD3,	$18,	nG3,	nBb2
	dc.b		$24,	nF3,	$0C,	nF3,	$24,	nBb3,	$0C,	nBb3
	dc.b		$24,	nF3,	$0C,	nF3,	$18,	nBb2,	nA2,	$24
	dc.b		nC3,	$0C,	nC3,	$18,	nA2,	nAb2,	$24,	nB2
	dc.b		$0C,	nB2,	$18,	nAb2,	nG3,	$24,	nD3,	$0C
	dc.b		nD3,	$18,	nG2,	nC3,	$24,	nC4,	$18,	nC4
	dc.b		$0C,	nG3,	nC3,	nF3,	$24,	nC3,	$0C,	nC3
	dc.b		$24,	nF3,	$0C,	nF3,	$24,	nC3,	$0C,	nC3
	dc.b		$18,	nF3,	nE3,	$24,	nB2,	$0C,	nB2,	$24
	dc.b		nE3,	$0C,	nE3,	$24,	nB2,	$0C,	nB2,	$18
	dc.b		nE3,	nEb3,	$24,	nBb2,	$0C,	nBb2,	$24,	nEb3
	dc.b		$0C,	nEb3,	$24,	nBb2,	$0C,	nBb2,	$18,	nEb3
	dc.b		nD3,	nA3,	$0C,	nA2,	$30,	nD3,	$0C,	nD3
	dc.b		$24,	nA2,	$0C,	nD3,	nE3,	nF3,	nFs3,	nG3
	dc.b		$24,	nD3,	$0C,	nD3,	$24,	nG3,	$0C,	nG3
	dc.b		$24,	nD3,	$0C,	nD3,	$18,	nG3,	nBb2,	$24
	dc.b		nF3,	$0C,	nF3,	$24,	nBb3,	$0C,	nBb3,	$24
	dc.b		nF3,	$0C,	nF3,	$18,	nBb2,	nA2,	$24,	nC3
	dc.b		$0C,	nC3,	$18,	nA2,	nAb2,	$24,	nB2,	$0C
	dc.b		nB2,	$18,	nAb2,	nG3,	nG3,	nC3,	$0C,	nC3
	dc.b		$18,	nF3,	$3C,	nC3,	$0C,	nCs3,	nD3,	nE3
	smpsAlterVol	$FE
	smpsPan		panCentre,	$00
	smpsJump	BossaNova_FM2

; FM3 Data
BossaNova_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
	smpsFMvoice	$01
	smpsAlterVol	$16
	smpsPan		panRight,	$00
	dc.b		nF3,	nC4,	$06,	nRst,	nF3,	$0C,	nF3,	nC4
	dc.b		$06,	nRst,	nF3,	$0C,	nF3,	nC4,	nRst,	nF3
	dc.b		nC4,	$06,	nRst,	$12,	nF3,	$0C,	nC4,	nF3
	dc.b		$06,	nRst,	$12,	nEb3,	$0C,	nBb3,	$06,	nRst
	dc.b		nEb3,	$0C,	nEb3,	nBb3,	$06,	nRst,	nEb3,	$0C
	dc.b		nEb3,	nBb3,	nRst,	nEb3,	nBb3,	$06,	nRst,	$12
	dc.b		nEb3,	$0C,	nBb3,	nEb3,	$06,	nRst,	$12,	nF3
	dc.b		$0C,	nC4,	$06,	nRst,	nF3,	$0C,	nF3,	nC4
	dc.b		$06,	nRst,	nF3,	$0C,	nF3,	nC4,	nRst,	nF3
	dc.b		nC4,	$06,	nRst,	$12,	nF3,	$0C,	nC4,	nF3
	dc.b		$06,	nRst,	$12,	nEb3,	$0C,	nBb3,	$06,	nRst
	dc.b		nEb3,	$0C,	nEb3,	nBb3,	$06,	nRst,	nEb3,	$0C
	dc.b		nEb3,	nBb3,	nRst,	nEb3,	nBb3,	$06,	nRst,	$12
	dc.b		nEb3,	$0C,	nBb3,	nEb3,	$06,	nRst
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nRst
	smpsFMvoice	$02
	dc.b		nA3,	$0C,	nRst,	nC4,	nRst,	nD4,	nRst,	nA3
	dc.b		nC4,	nRst,	nD4,	nRst,	$48,	nAb3,	$0C,	nRst
	dc.b		nB3,	nRst,	nB3,	nRst,	nC4,	nB3,	nRst,	$60
	dc.b		nG3,	$0C,	nRst,	nBb3,	nRst,	nC4,	nRst,	nG3
	dc.b		nBb3,	nRst,	nC4,	nRst,	$48,	nFs3,	$0C,	nRst
	dc.b		nA3,	nRst,	nA3,	nRst,	nBb3,	nA3,	nRst,	$60
	dc.b		nA3,	$0C,	nRst,	nD3,	nRst,	nF3,	nRst,	nD3
	dc.b		nA3,	nRst,	nG3,	nRst,	$48,	nBb3,	$0C,	nRst
	dc.b		nF3,	nRst,	nF3,	nRst,	nEb3,	nCs3,	nRst,	$60
	dc.b		nA3,	$48,	nC4,	$18,	nE4,	$48,	nF4,	$18
	dc.b		nA4,	$24,	nF4,	nD4,	$18,	nG4,	$3C,	nRst
	dc.b		$24,	nA3,	$0C,	nRst,	nC4,	nRst,	nD4,	nRst
	dc.b		nA3,	nC4,	nRst,	nD4,	nRst,	$48,	nAb3,	$0C
	dc.b		nRst,	nB3,	nRst,	nB3,	nRst,	nC4,	nB3,	nRst
	dc.b		$60,	nG3,	$0C,	nRst,	nBb3,	nRst,	nC4,	nRst
	dc.b		nG3,	nBb3,	nRst,	nC4,	nRst,	$48,	nFs3,	$0C
	dc.b		nRst,	nA3,	nRst,	nA3,	nRst,	nBb3,	nA3,	nRst
	dc.b		$60,	nA3,	$0C,	nRst,	nD3,	nRst,	nF3,	nRst
	dc.b		nD3,	nA3,	nRst,	nG3,	nRst,	$48,	nBb3,	$0C
	dc.b		nRst,	nF3,	nRst,	nF3,	nRst,	nEb3,	nCs3,	nRst
	dc.b		$60,	nA3,	$48,	nC4,	$18,	nE4,	$48,	nF4
	dc.b		$18,	nBb4,	$0C,	nRst,	nBb4,	nRst,	nC5,	nC5
	dc.b		nRst,	nC5,	nRst,	$5A
	smpsFMvoice	$00
	smpsAlterVol	$EA
	smpsPan		panCentre,	$00
	smpsJump	BossaNova_FM3

; FM4 Data
BossaNova_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
	smpsFMvoice	$01
	smpsAlterVol	$20
	dc.b		nC3,	nA3,	$06,	nRst,	nC3,	$18,	nA3,	$06
	dc.b		nRst,	nC3,	$18,	nA3,	$0C,	nF3,	nC3,	nA3
	dc.b		$06,	nRst,	$12,	nC3,	$0C,	nA3,	$06,	nRst
	dc.b		nC3,	$18,	nBb2,	$0C,	nG3,	$06,	nRst,	nBb2
	dc.b		$18,	nG3,	$06,	nRst,	nBb2,	$18,	nG3,	$0C
	dc.b		nEb3,	nBb2,	nG3,	$06,	nRst,	$12,	nBb2,	$0C
	dc.b		nG3,	$06,	nRst,	nBb2,	$18,	nC3,	$0C,	nA3
	dc.b		$06,	nRst,	nC3,	$18,	nA3,	$06,	nRst,	nC3
	dc.b		$18,	nA3,	$0C,	nF3,	nC3,	nA3,	$06,	nRst
	dc.b		$12,	nC3,	$0C,	nA3,	$06,	nRst,	nC3,	$18
	dc.b		nBb2,	$0C,	nG3,	$06,	nRst,	nBb2,	$18,	nG3
	dc.b		$06,	nRst,	nBb2,	$18,	nG3,	$0C,	nEb3,	nBb2
	dc.b		nG3,	$06,	nRst,	$12,	nBb2,	$0C,	nG3,	$06
	dc.b		nRst,	nBb2,	$24
	smpsFMvoice	$03
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	dc.b		nC4,	$0C,	nC4,	nD4,	nRst,	nA3,	nC4,	nRst
	dc.b		nD4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nF4,	$18,	nA3,	nF4,	$0C,	nE4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nB3,	$0C,	nB3,	nB3,	nRst,	nC4,	nB3,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nE4,	$30,	nAb3,	$18,	nE4,	$0C,	nEb4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nBb3,	$0C,	nBb3,	nC4,	nRst,	nBb3,	nBb3,	nRst
	dc.b		nC4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nG3,	$18,	nEb4,	nG3,	$0C,	nD4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nA3,	$0C,	nA3,	nA3,	nRst,	nBb3,	nA3,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nD4,	$18,	nFs3,	nA3,	nFs4,	$0C,	nG4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nA3,	$0C,	nD3,	nF3,	nRst,	nA3,	nA3,	nRst
	dc.b		nG3,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nG3,	$18,	nF4,	nA4,	$0C,	nBb4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nF3,	$0C,	nF3,	nF3,	nRst,	nEb3,	nCs3,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nBb3,	$30,	nBb4,	$0C,	nBb3,	$18
	smpsFMvoice	$05
	smpsAlterVol	$FD
	dc.b		nA3,	$60,	nE4,	nD4,	$24,	nD4,	nD4,	$18
	dc.b		nE4,	$5D,	nRst,	$1B
	smpsFMvoice	$03
	smpsAlterVol	$08
	dc.b		nC4,	$0C,	nC4,	nD4,	nRst,	nA3,	nC4,	nRst
	dc.b		nD4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nF4,	$18,	nA3,	nF4,	$0C,	nE4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nB3,	$0C,	nB3,	nB3,	nRst,	nC4,	nB3,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nE4,	$30,	nAb3,	$18,	nE4,	$0C,	nEb4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nBb3,	$0C,	nBb3,	nC4,	nRst,	nBb3,	nBb3,	nRst
	dc.b		nC4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nG3,	$18,	nEb4,	nG3,	$0C,	nD4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nA3,	$0C,	nA3,	nA3,	nRst,	nBb3,	nA3,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nD4,	$18,	nFs3,	nA3,	nFs4,	$0C,	nG4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nA3,	$0C,	nD3,	nF3,	nRst,	nA3,	nA3,	nRst
	dc.b		nG3,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nG3,	$18,	nF4,	nA4,	$0C,	nBb4,	$18
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nF3,	$0C,	nF3,	nF3,	nRst,	nEb3,	nCs3,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nBb3,	$30,	nBb4,	$0C,	nBb3,	$18
	smpsFMvoice	$05
	smpsAlterVol	$FD
	dc.b		nA3,	$60,	nE4,	nD4,	$18,	nD4,	nE4,	$0C
	dc.b		nE4,	$18,	nF4,	$0C,	nRst,	$60
	smpsFMvoice	$00
	smpsAlterVol	$F2
	smpsPan		panCentre,	$00
	smpsJump	BossaNova_FM4

; FM5 Data
BossaNova_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
	smpsFMvoice	$01
	smpsAlterVol	$16
	smpsPan		panLeft,	$00
	dc.b		nA2,	nF3,	$06,	nRst,	nA3,	$0C,	nC3,	nF3
	dc.b		nA3,	$06,	nRst,	nC3,	$0C,	nF3,	$06,	nRst
	dc.b		nA3,	$18,	nF3,	nA3,	$0C,	nF3,	nA3,	$06
	dc.b		nRst,	$12,	nG2,	$0C,	nEb3,	$06,	nRst,	nG3
	dc.b		$0C,	nBb2,	nEb3,	nG3,	$06,	nRst,	nBb2,	$0C
	dc.b		nEb3,	$06,	nRst,	nG3,	$18,	nEb3,	nG3,	$0C
	dc.b		nEb3,	nG3,	$06,	nRst,	$12,	nA2,	$0C,	nF3
	dc.b		$06,	nRst,	nA3,	$0C,	nC3,	nF3,	nA3,	$06
	dc.b		nRst,	nC3,	$0C,	nF3,	$06,	nRst,	nA3,	$18
	dc.b		nF3,	nA3,	$0C,	nF3,	nA3,	$06,	nRst,	$12
	dc.b		nG2,	$0C,	nEb3,	$06,	nRst,	nG3,	$0C,	nBb2
	dc.b		nEb3,	nG3,	$06,	nRst,	nBb2,	$0C,	nEb3,	$06
	dc.b		nRst,	nG3,	$18,	nEb3,	nG3,	$0C,	nEb3,	nG3
	dc.b		$06,	nRst,	$1E
	smpsFMvoice	$03
	smpsAlterVol	$08
	dc.b		nA3,	$0C,	nA3,	nA3,	nRst,	nF3,	nA3,	nRst
	dc.b		nA3,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nC4,	nF3,	nB3
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nAb3,	$0C,	nAb3,	nAb3,	nRst,	nA3,	nAb3,	nRst
	dc.b		$24
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nB3,	nB3,	$18,	nBb3
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nG3,	$0C,	nG3,	nG3,	nRst,	nG3,	nG3,	nRst
	dc.b		nG3,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nBb3,	nBb3,	nFs3
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nFs3,	$0C,	nFs3,	nFs3,	nRst,	nG3,	nFs3,	nRst
	dc.b		$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nA3,	nD4,	nF4,	nD4
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nF3,	$0C,	nA2,	nC3,	nRst,	nF3,	nF3,	nRst
	dc.b		nD3,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nD4,	nD4,	nF4
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nD3,	$0C,	nD3,	nD3,	nRst,	nC3,	nBb2,	nRst
	dc.b		$24
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nF4,	nCs4,	$18
	smpsFMvoice	$05
	smpsAlterVol	$FD
	dc.b		nE3,	$60,	nC4,	nBb3,	$24,	nBb3,	nBb3,	$18
	dc.b		nC4,	$5D,	nRst,	$1B
	smpsFMvoice	$03
	smpsAlterVol	$07
	dc.b		nA3,	$0C,	nA3,	nA3,	nRst,	nF3,	nA3,	nRst
	dc.b		nA3,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nC4,	nF3,	nB3
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nAb3,	$0C,	nAb3,	nAb3,	nRst,	nA3,	nAb3,	nRst
	dc.b		$24
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nB3,	nB3,	$18,	nBb3
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nG3,	$0C,	nG3,	nG3,	nRst,	nG3,	nG3,	nRst
	dc.b		nG3,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nBb3,	nBb3,	nFs3
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nFs3,	$0C,	nFs3,	nFs3,	nRst,	nG3,	nFs3,	nRst
	dc.b		$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nA3,	nD4,	nF4,	nD4
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nF3,	$0C,	nA2,	nC3,	nRst,	nF3,	nF3,	nRst
	dc.b		nD3,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nD4,	nD4,	nF4
	smpsFMvoice	$03
	smpsAlterVol	$04
	dc.b		nD3,	$0C,	nD3,	nD3,	nRst,	nC3,	nBb2,	nRst
	dc.b		$24
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nF4,	nCs4,	$18
	smpsFMvoice	$05
	smpsAlterVol	$FD
	dc.b		nE3,	$60,	nC4,	nBb3,	$18,	nBb3,	nC4,	$0C
	dc.b		nC4,	$18,	nC4,	$0C,	nRst,	$60
	smpsFMvoice	$00
	smpsAlterVol	$E9
	smpsPan		panCentre,	$00
	smpsJump	BossaNova_FM5

; PSG1 Data
BossaNova_PSG1:
	dc.b		nRst,	$18,	nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$02
	dc.b		nC2,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$02
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$02
	dc.b		nC2,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$02
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nC2,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nC2,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0E
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	nRst,	$48
	smpsPSGAlterVol	$04
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nAb1,	$02
	smpsAlterNote	$01
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nAb1,	$02
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$03
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$03
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$03
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$60
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$48
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nFs1,	$02
	smpsAlterNote	$01
	dc.b		nFs1,	$01
	smpsAlterNote	$02
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$00
	dc.b		nFs1
	smpsAlterNote	$FF
	dc.b		nFs1,	$03,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$60
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$FF
	dc.b		nD1
	smpsAlterNote	$01
	dc.b		nD1
	smpsAlterNote	$03
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$FE
	dc.b		nD1,	$02
	smpsAlterNote	$FF
	dc.b		nD1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$FF
	dc.b		nD1
	smpsAlterNote	$01
	dc.b		nD1
	smpsAlterNote	$03
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$FE
	dc.b		nD1,	$02
	smpsAlterNote	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03,	nRst,	$48
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nEb1
	smpsAlterNote	$00
	dc.b		nEb1
	smpsAlterNote	$02
	dc.b		nEb1
	smpsAlterNote	$03
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$04
	dc.b		nEb1
	smpsAlterNote	$03
	dc.b		nEb1
	smpsAlterNote	$01
	dc.b		nEb1
	smpsAlterNote	$00
	dc.b		nEb1
	smpsAlterNote	$FF
	dc.b		nEb1
	smpsAlterNote	$00
	dc.b		nEb1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nCs1
	smpsAlterNote	$00
	dc.b		nCs1
	smpsAlterNote	$02
	dc.b		nCs1
	smpsAlterNote	$04
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$04
	dc.b		nCs1
	smpsAlterNote	$03
	dc.b		nCs1
	smpsAlterNote	$01
	dc.b		nCs1
	smpsAlterNote	$FF
	dc.b		nCs1,	$02
	smpsAlterNote	$00
	dc.b		nCs1,	$01,	nRst,	$60
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA0,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nA0
	smpsAlterNote	$FF
	dc.b		nA0
	smpsAlterNote	$02
	dc.b		nA0
	smpsAlterNote	$04
	dc.b		nA0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA0
	smpsAlterNote	$04
	dc.b		nA0
	smpsAlterNote	$01
	dc.b		nA0
	smpsAlterNote	$FF
	dc.b		nA0
	smpsAlterNote	$FE
	dc.b		nA0
	smpsAlterNote	$00
	dc.b		nA0,	nRst,	$3C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC1
	smpsAlterNote	$00
	dc.b		nC1
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1,	nRst,	$3C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$18
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$18
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$FF
	dc.b		nD1
	smpsAlterNote	$01
	dc.b		nD1
	smpsAlterNote	$03
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$FE
	dc.b		nD1,	$02
	smpsAlterNote	$FF
	dc.b		nD1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03,	nRst,	$54
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	nRst,	$0C
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$04
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3,	$04
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD3
	smpsAlterNote	$01
	dc.b		nD3,	$04
	smpsAlterNote	$00
	dc.b		nD3,	nRst,	$0C
	smpsPSGAlterVol	$FC
	dc.b		nC3,	$02
	smpsPSGAlterVol	$04
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3,	$04
	smpsAlterNote	$00
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nAb1,	$02
	smpsAlterNote	$01
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nAb1,	$02
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$03
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$03
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$03
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$24
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nB2
	smpsAlterNote	$01
	dc.b		nB2,	$04
	smpsAlterNote	$00
	dc.b		nB2
	smpsAlterNote	$01
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nB2
	smpsAlterNote	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nCs3
	smpsAlterNote	$01
	dc.b		nCs3,	$04
	smpsAlterNote	$00
	dc.b		nCs3,	nRst,	$0C
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$02
	smpsPSGAlterVol	$04
	dc.b		nB2
	smpsAlterNote	$01
	dc.b		nB2,	$04
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$0C
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2,	$04
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3,	$04
	smpsAlterNote	$00
	dc.b		nC3,	nRst,	$0C
	smpsPSGAlterVol	$FC
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2,	$04
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nFs1,	$02
	smpsAlterNote	$01
	dc.b		nFs1,	$01
	smpsAlterNote	$02
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$00
	dc.b		nFs1
	smpsAlterNote	$FF
	dc.b		nFs1,	$03,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$30
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2,	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$FF
	dc.b		nD1
	smpsAlterNote	$01
	dc.b		nD1
	smpsAlterNote	$03
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$FE
	dc.b		nD1,	$02
	smpsAlterNote	$FF
	dc.b		nD1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$FF
	dc.b		nD1
	smpsAlterNote	$01
	dc.b		nD1
	smpsAlterNote	$03
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$FE
	dc.b		nD1,	$02
	smpsAlterNote	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03,	nRst,	$0C
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2,	$04
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FC
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3
	smpsAlterNote	$01
	dc.b		nD3,	$04
	smpsAlterNote	$00
	dc.b		nD3
	smpsAlterNote	$01
	dc.b		nD3
	smpsAlterNote	$00
	dc.b		nD3
	smpsAlterNote	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nEb1
	smpsAlterNote	$00
	dc.b		nEb1
	smpsAlterNote	$02
	dc.b		nEb1
	smpsAlterNote	$03
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$04
	dc.b		nEb1
	smpsAlterNote	$03
	dc.b		nEb1
	smpsAlterNote	$01
	dc.b		nEb1
	smpsAlterNote	$00
	dc.b		nEb1
	smpsAlterNote	$FF
	dc.b		nEb1
	smpsAlterNote	$00
	dc.b		nEb1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nCs1
	smpsAlterNote	$00
	dc.b		nCs1
	smpsAlterNote	$02
	dc.b		nCs1
	smpsAlterNote	$04
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$04
	dc.b		nCs1
	smpsAlterNote	$03
	dc.b		nCs1
	smpsAlterNote	$01
	dc.b		nCs1
	smpsAlterNote	$FF
	dc.b		nCs1,	$02
	smpsAlterNote	$00
	dc.b		nCs1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$02
	smpsPSGAlterVol	$04
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3,	$04
	smpsAlterNote	$00
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3
	smpsAlterNote	$00
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2,	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nEb2,	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsAlterNote	$01
	dc.b		nEb2,	$02
	smpsAlterNote	$02
	dc.b		nEb2,	$01
	smpsAlterNote	$01
	dc.b		nEb2
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsAlterNote	$FF
	dc.b		nEb2,	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nAb1,	$02
	smpsAlterNote	$01
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1,	$03
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1,	$03
	smpsAlterNote	$01
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1,	$03
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1,	$02
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsAlterNote	$01
	dc.b		nAb1
	smpsAlterNote	$02
	dc.b		nAb1,	$02
	smpsAlterNote	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA0
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nA0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nA0
	smpsAlterNote	$FF
	dc.b		nA0
	smpsAlterNote	$02
	dc.b		nA0
	smpsAlterNote	$04
	dc.b		nA0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA0
	smpsAlterNote	$04
	dc.b		nA0
	smpsAlterNote	$01
	dc.b		nA0
	smpsAlterNote	$FF
	dc.b		nA0
	smpsAlterNote	$FE
	dc.b		nA0
	smpsAlterNote	$00
	dc.b		nA0,	nRst,	$3C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC1
	smpsAlterNote	$00
	dc.b		nC1
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1,	nRst,	$3C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb3,	$02
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb3
	smpsAlterNote	$00
	dc.b		nBb3,	$04,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb3,	$02
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb3
	smpsAlterNote	$00
	dc.b		nBb3,	$04,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC4
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC4
	smpsAlterNote	$FF
	dc.b		nC4,	$04,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC4
	smpsAlterNote	$FF
	dc.b		nC4,	$04,	nRst,	$60
	smpsPSGAlterVol	$FD
	smpsJump	BossaNova_PSG1

; PSG2 Data
BossaNova_PSG2:
	dc.b		nRst,	$18,	nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$26
	smpsPSGAlterVol	$F2
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$11
	smpsPSGAlterVol	$FA
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06,	nRst,	$48
	smpsPSGAlterVol	$04
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06,	nRst,	$60
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06,	nRst,	$48
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$06
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06,	nRst,	$60
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$06
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06,	nRst,	$48
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$06
	smpsPSGAlterVol	$04
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	dc.b		nCs1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nCs1,	$06,	nRst,	$60
	smpsPSGAlterVol	$04
	dc.b		nA0,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA0
	smpsPSGAlterVol	$FF
	dc.b		nA0,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA0,	$06,	nRst,	$3C
	smpsPSGAlterVol	$04
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE1,	$06,	nRst,	$3C
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$18
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06,	nRst,	$18
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06,	nRst,	$54
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06,	nRst,	$15
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$04
	dc.b		nE3,	$0A,	nRst,	$0C
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$0A,	nRst,	$0F
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06,	nRst,	$2D
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD3,	$0A,	nRst,	$0C
	smpsPSGAlterVol	$FC
	dc.b		nC3,	$02
	smpsPSGAlterVol	$04
	dc.b		nC3,	$0A,	nRst,	$0F
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06,	nRst,	$15
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$0A,	nRst,	$0C
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$02
	smpsPSGAlterVol	$04
	dc.b		nB2,	$0A,	nRst,	$0F
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$06
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06,	nRst,	$39
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$16
	smpsPSGAlterVol	$FC
	dc.b		nC3,	$02
	smpsPSGAlterVol	$04
	dc.b		nC3,	$0D
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$06
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06,	nRst,	$21
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$04
	dc.b		nC3,	$0A
	smpsPSGAlterVol	$FC
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nBb2,	$19
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$06
	smpsPSGAlterVol	$04
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	dc.b		nCs1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nCs1,	$06,	nRst,	$15
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nCs3,	$16
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$04
	dc.b		nF2,	$16
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2,	$19
	smpsPSGAlterVol	$01
	dc.b		nA0,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA0
	smpsPSGAlterVol	$FF
	dc.b		nA0,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA0,	$06,	nRst,	$3C
	smpsPSGAlterVol	$04
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC1
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE1,	$06,	nRst,	$3C
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nBb3
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nBb3
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb3,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06,	nRst,	$0C
	smpsPSGAlterVol	$04
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC4,	$06,	nRst,	$5D
	smpsPSGAlterVol	$FC
	smpsJump	BossaNova_PSG2

; PSG3 Data
BossaNova_PSG3:
	smpsPSGAlterVol	$02
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$11
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$11
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F2
	smpsJump	BossaNova_PSG3

; DAC Data
BossaNova_DAC:
	dc.b		dKick,	$18,	dSnare,	dKick,	$0C,	dSnare,	$18,	dKick
	dc.b		$0C,	dKick,	$18,	dSnare,	$0C,	dKick,	$18,	dSnare
	dc.b		$0C,	dKick,	$18,	dKick,	dSnare,	dKick,	$0C,	dSnare
	dc.b		$18,	dKick,	$0C,	dKick,	$18,	dSnare,	$0C,	dKick
	dc.b		$18,	dSnare,	$0C,	dKick,	dSnare,	dKick,	$18,	dSnare
	dc.b		dKick,	$0C,	dSnare,	$18,	dKick,	$0C,	dKick,	$18
	dc.b		dSnare,	$0C,	dKick,	$18,	dSnare,	$0C,	dKick,	$18
	dc.b		dKick,	dSnare,	dKick,	$0C,	dSnare,	$18,	dKick,	$0C
	dc.b		dKick,	$18,	dSnare,	$0C,	dKick,	$18,	dSnare,	$06
	dc.b		dSnare,	dSnare,	$0C,	dSnare,	dKick,	$18,	dSnare,	dKick
	dc.b		$0C,	dSnare,	$18,	dKick,	$0C,	dKick,	$18,	dSnare
	dc.b		$0C,	dKick,	$18,	dSnare,	$0C,	dKick,	$18,	dKick
	dc.b		dSnare,	dKick,	$0C,	dSnare,	$18,	dKick,	$0C,	dKick
	dc.b		$18,	dSnare,	$0C,	dKick,	$18,	dSnare,	$0C,	dKick
	dc.b		dSnare,	dKick,	$18,	dSnare,	dKick,	$0C,	dSnare,	$18
	dc.b		dKick,	$0C,	dKick,	$18,	dSnare,	$0C,	dKick,	$18
	dc.b		dSnare,	$0C,	dKick,	$18,	dKick,	dSnare,	dKick,	$0C
	dc.b		dSnare,	$18,	dKick,	$0C,	dKick,	$18,	dSnare,	$0C
	dc.b		dKick,	$18,	dSnare,	$06,	dSnare,	dSnare,	$0C,	dSnare
	dc.b		dKick,	$18,	dSnare,	dKick,	$0C,	dSnare,	$18,	dKick
	dc.b		$0C,	dKick,	$18,	dSnare,	$0C,	dKick,	$18,	dSnare
	dc.b		$0C,	dKick,	$18,	dKick,	dSnare,	dKick,	$0C,	dSnare
	dc.b		$18,	dKick,	$0C,	dKick,	$18,	dSnare,	$0C,	dKick
	dc.b		$18,	dSnare,	$0C,	dKick,	dSnare,	dKick,	$18,	dSnare
	dc.b		dKick,	$0C,	dSnare,	$18,	dKick,	$0C,	dKick,	$18
	dc.b		dSnare,	$0C,	dKick,	$18,	dSnare,	$0C,	dKick,	$18
	dc.b		dKick,	dSnare,	dKick,	$0C,	dSnare,	$18,	dKick,	$0C
	dc.b		dKick,	$18,	dSnare,	$0C,	dKick,	$18,	dSnare,	$06
	dc.b		dSnare,	dSnare,	$0C,	dSnare,	dKick,	$18,	dSnare,	dKick
	dc.b		$0C,	dSnare,	$18,	dKick,	$0C,	dKick,	$18,	dSnare
	dc.b		$0C,	dKick,	$18,	dSnare,	$0C,	dKick,	$18,	dKick
	dc.b		dSnare,	dKick,	$0C,	dSnare,	$18,	dKick,	$0C,	dKick
	dc.b		$18,	dSnare,	$0C,	dKick,	$18,	dSnare,	$0C,	dKick
	dc.b		dSnare,	dKick,	$18,	dSnare,	dKick,	$0C,	dSnare,	$18
	dc.b		dKick,	$0C,	dKick,	$18,	dSnare,	$0C,	dKick,	$18
	dc.b		dSnare,	$0C,	dKick,	$18,	dKick,	dSnare,	dKick,	$0C
	dc.b		dSnare,	$18,	dKick,	$0C,	dKick,	$18,	dSnare,	$0C
	dc.b		dKick,	$18,	dSnare,	$06,	dSnare,	dSnare,	$0C,	dSnare
	dc.b		dKick,	$18,	dSnare,	dKick,	$0C,	dSnare,	$18,	dKick
	dc.b		$0C,	dKick,	$18,	dSnare,	$0C,	dKick,	$18,	dSnare
	dc.b		$0C,	dKick,	$18,	dKick,	dSnare,	dKick,	$0C,	dSnare
	dc.b		$18,	dKick,	$0C,	dKick,	$18,	dSnare,	$0C,	dKick
	dc.b		$18,	dSnare,	$0C,	dKick,	dSnare,	dKick,	$18,	dSnare
	dc.b		dKick,	$0C,	dSnare,	$18,	dKick,	$0C,	dKick,	$18
	dc.b		dSnare,	$0C,	dKick,	$18,	dSnare,	$0C,	dSnare,	dSnare
	dc.b		$06,	dSnare,	dSnare,	$18,	dSnare,	dSnare,	$0C,	dSnare
	dc.b		dKick,	dSnare,	$18,	dKick,	$06,	dKick,	dKick,	$0C
	dc.b		dKick,	dSnare,	$18,	dKick,	$0C,	dSnare
	smpsJump	BossaNova_DAC

BossaNova_Voices:
	dc.b		$3B,$74,$38,$00,$00,$1F,$1F,$1F,$1F,$0E,$00,$19,$19,$1F,$18,$0B
	dc.b		$08,$0F,$03,$5F,$0F,$00,$31,$00,$00;			Voice 00
	dc.b		$04,$0E,$06,$11,$01,$16,$0F,$14,$13,$17,$01,$1C,$01,$0B,$05,$05
	dc.b		$1F,$A8,$E8,$2F,$AF,$15,$07,$11,$00;			Voice 01
	dc.b		$3D,$02,$04,$05,$02,$8F,$9B,$8C,$94,$05,$0B,$00,$00,$01,$02,$02
	dc.b		$02,$E8,$47,$18,$07,$1F,$11,$1A,$00;			Voice 02
	dc.b		$12,$31,$37,$12,$02,$D8,$D6,$D3,$96,$00,$08,$00,$07,$0B,$00,$14
	dc.b		$06,$5C,$2F,$B4,$29,$1D,$1A,$29,$00;			Voice 03
	dc.b		$3C,$21,$32,$2B,$33,$8F,$95,$9F,$1F,$01,$00,$07,$0D,$08,$02,$13
	dc.b		$0C,$47,$17,$B5,$97,$1E,$05,$17,$00;			Voice 04
	dc.b		$00,$72,$70,$35,$71,$53,$5B,$1D,$1F,$01,$03,$0F,$00,$1B,$1D,$1F
	dc.b		$0B,$40,$03,$F3,$09,$08,$11,$1D,$00;			Voice 05
	even
