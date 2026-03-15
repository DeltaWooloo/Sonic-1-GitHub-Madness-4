Snd_GameOver_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice		Snd_GameOver_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $03

	smpsHeaderDAC		Snd_GameOver_DAC
	smpsHeaderFM		Snd_GameOver_FM1,	$00, $0B
	smpsHeaderFM		Snd_GameOver_FM2,	$00, $06
	smpsHeaderFM		Snd_GameOver_FM3,	$00, $13
	smpsHeaderFM		Snd_GameOver_FM4,	$00, $13
	smpsHeaderFM		Snd_GameOver_FM5,	$00, $10
	smpsHeaderPSG		Snd_GameOver_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG		Snd_GameOver_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG		Snd_GameOver_PSG3,	$00, $00, $00, fTone_02

; FM5 Data
Snd_GameOver_FM5:
	smpsAlterNote		$FD

; FM1 Data
Snd_GameOver_FM1:
	smpsPan			panCenter, $00
	smpsSetvoice		$00
	smpsModSet		$07, $01, $01, $02
	dc.b	nC4, $08, nD4, $04, nE4, $0C, nRst, nG4, nRst, $08, nF4, $10, nE4, $0C
	dc.b	nD4, $08, nRst, $04, nF4, $08, nRst, $04
	smpsModSet		$28, $01, $18, $05
	dc.b	nDs4, $60
	smpsStop

; FM2 Data
Snd_GameOver_FM2:
	smpsPan			panCenter, $00
	smpsSetvoice		$01
	dc.b	nRst, $0C, nC3, $04, nRst, $10, nC3, $04, nRst, $0C, nC3, $04, nRst
	dc.b	nC3, $04, $0C, $04, nRst, $08, nG2, $04, nRst, $08
	dc.b	nC3, $04, nRst, $08
	smpsModSet		$28, $01, $04, $05
	dc.b	nGs2, $60
	smpsStop

; FM3 Data
Snd_GameOver_FM3:
	smpsPan			panRight, $00
	smpsSetvoice		$02
	smpsDetune		$04
	smpsModSet		$02, $01, $04, $05
	smpsNoteFill		$07
	dc.b	nRst, $0C, nE5, $08, $04, nC5, $08, $04
	smpsNoteFill		$0E
	dc.b	nG5, $08
	smpsNoteFill		$07
	dc.b	nG5, $04, nC5, $08, $0C, nE5, $04, nC5, $08, $04
	smpsNoteFill		$0E
	dc.b	nGs5, $08
	smpsNoteFill		$07
	dc.b	nGs5, $04, nG5, $08, nG5, $04
	smpsNoteFill		$00
	dc.b	nFs5, $2C
	smpsStop

; FM4 Data
Snd_GameOver_FM4:
	smpsPan			panLeft, $00
	smpsSetvoice		$02
	smpsDetune		$FD
	smpsNoteFill		$08
	dc.b	nRst, $0C, nE5, nC5
	smpsNoteFill		$0F
	dc.b	nG5
	smpsNoteFill		$08
	dc.b	nC5, $14, nE5, $04
	smpsNoteFill		$0F
	dc.b	nC5, $0C, nGs5
	smpsNoteFill		$08
	dc.b	nG5
	smpsNoteFill		$00
	dc.b	nFs5, $30
	smpsStop

Snd_GameOver_Call00:
	dc.b	nE5, $04, nC5, nRst, nC5, nG5, $08, nG5
	smpsReturn

Snd_GameOver_Call01:
	dc.b	nC5, $04, nRst, $08, nE5, $04
	smpsReturn
	
Snd_GameOver_Call02:
	dc.b	nE5, $04, nC5, nRst, nC5, nE5, nRst, nC5, nEb5
	smpsReturn

; PSG1 Data
Snd_GameOver_PSG1:
; PSG2 Data
Snd_GameOver_PSG2:
	smpsStop

; PSG3 Data
Snd_GameOver_PSG3:
	smpsPSGform		$E7
	dc.b	nRst, $0C

Snd_GameOver_LoopPSG3:
	dc.b	nMaxPSG, $02, nRst, $06, nMaxPSG, $02, nRst
	smpsLoop		$00, $08, Snd_GameOver_LoopPSG3
	smpsPSGvoice	goTone_01
	dc.b	nMaxPSG-12, $18
	smpsStop

; DAC Data
Snd_GameOver_DAC:
	dc.b	dElectricMidTom, $08, dElectricLowTom, $04
	dc.b	dPokeKickCrashHi, $14, dChunkyKick, $04, dSnare, $14
	dc.b	dChunkyKick, $10, dChunkyKick, $0C, dSnare, $18
	dc.b	dPokeKickCrashHi, $58, dElectricMidTom, $04, dElectricLowTom, dElectricFloorTom
	smpsStop

Snd_GameOver_Voices:
;	Voice $00
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
	smpsVcUnusedBits	$00
	smpsVcDetune		$00, $05, $00, $05
	smpsVcCoarseFreq	$02, $01, $08, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$10, $1E, $1E, $1E
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0F, $1F, $1F, $1F
	smpsVcDecayRate2	$02, $00, $00, $00
	smpsVcDecayLevel	$01, $00, $00, $00
	smpsVcReleaseRate	$08, $00, $00, $00
	smpsVcTotalLevel	$01, $22, $24, $18

;	Voice $01
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
	smpsVcUnusedBits	$00
	smpsVcDetune		$00, $01, $01, $02
	smpsVcCoarseFreq	$00, $00, $00, $00
	smpsVcRateScale		$00, $00, $00, $01
	smpsVcAttackRate	$16, $1F, $1F, $11
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$01, $1F, $1F, $06
	smpsVcDecayRate2	$0D, $1F, $1F, $07
	smpsVcDecayLevel	$06, $0F, $0F, $04
	smpsVcReleaseRate	$0A, $0F, $0F, $04
	smpsVcTotalLevel	$00, $00, $00, $14

;	Voice $02
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
	smpsVcUnusedBits	$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$01, $00, $06, $0F
	smpsVcRateScale		$03, $00, $00, $03
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$03, $0A, $00, $0C
	smpsVcDecayRate2	$01, $00, $00, $0F
	smpsVcDecayLevel	$0A, $0A, $0F, $00
	smpsVcReleaseRate	$04, $00, $00, $00
	smpsVcTotalLevel	$00, $22, $23, $22

	smpsFooterEndSong	"DaxKatter/Mus - NBT Game Over.asm"