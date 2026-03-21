Snd_SSZC_Header:
	smpsHeaderStartSong	3
	smpsHeaderVoice		Snd_SSZC_Voices
	smpsHeaderChan		$06, $03
	smpsHeaderTempo		$01, $04
	
	smpsHeaderDAC		Snd_SSZC_DAC
	smpsHeaderFM		Snd_SSZC_FM1,	$E8, $0D
	smpsHeaderFM		Snd_SSZC_FM2,	$00, $17
	smpsHeaderFM		Snd_SSZC_FM3,	$00, $17
	smpsHeaderFM		Snd_SSZC_FM4,	$00, $1C
	smpsHeaderFM		Snd_SSZC_FM5,	$00, $15
	smpsHeaderPSG		Snd_SSZC_PSG1,	$F4, $05, $00, uptone_01
	smpsHeaderPSG		Snd_SSZC_PSG2,	$F4, $05, $00, $00
	smpsHeaderPSG		Snd_SSZC_PSG3,	$00, $02, $00, sTone_01
	
; FM1 Data
Snd_SSZC_FM1:
	smpsSetvoice		$00
	smpsAlterNote		$FE
	dc.b	nG2, $07, nRst, $04, nG2, $08, nRst, $04, nG2, $24, nG3, nG2, nG2
	dc.b	$0C, nRst, nC3, $14, nB2, $10, nG2, $08, nRst, $04, nG2, $08
	dc.b	nRst, $04, nG2, $24, nG3, nG2, nG2, $0C, nRst, $30
	
Snd_SSZC_Jump01:
	dc.b	nC3, $18, nG3, $0C, nF3, nRst, nF3, nG3, $18, nC3, nG3, $0C
	dc.b	nF3, $0C, nRst, nF3, nG3, nC3, nBb2, $18, nG3, $0C, nF3, nRst
	dc.b	nF3, $0C, nG3, $18, nBb2, nG3, $0C, nF3, nRst, nF3, nG3, nBb2
	dc.b	nA2, $18, nG3, $0C, nD3, $18, nE3, $0C, nG3, $18, nA2, $18
	dc.b	nG3, $0C, nD3, $18, nE3, $0C, nG3, nA2, nAb2, $18, nAb3, $0C
	dc.b	nC3, $18, nD3, $0C, nAb3, nAb2, nBb2, $18, nBb3, $0C, nF3, $18 
	dc.b	nAb3, $0C, nBb3, nBb2
	smpsLoop			$00, $03, Snd_SSZC_Jump01
	dc.b	nA2, $18, nA3, $0C, nG3, nRst, nG3, $0C, nA3, nD3, nE2, $18
	dc.b	nG3, $0C, nE3, nRst, nC3, $0C, nG3, nE3, nF3, $18, nC3, $0C
	dc.b	nF3, $0C, nE3, nD3, nG3, nC3, $18, nC3, $0C, nC4, nG3, nC3
	dc.b	nB2, $0C, nE3, nA2, $18, nE3, $0C, nA3, nG3, nF3, nE3, nEb3
	dc.b	nD3, $18, nA3, $0C, nC4, $0C, nB3, nA3, nG3, nF3, nF2, $18
	dc.b	nC3, $0C, nF3, nE3, nD3, nC3, nA2, nFs2, $18, nC3, $0C, nFs2
	dc.b	nFs3, nFs2, nC3, nFs3, nG2, $18, nG3, $0C, nG2, nG3, nG2, nC3
	dc.b	nG3, $0C, nAb2, $18, nAb3, $0C, nAb2, $0C, nBb2, $18, nBb3, $0C
	dc.b	nBb2, $18
	smpsJump            Snd_SSZC_Jump01
	smpsStop

; FM2 Data	
Snd_SSZC_FM2:
	dc.b	nRst, $60, nRst, nRst, nRst
	
Snd_SSZC_Loop07:
	smpsSetvoice        $03
	dc.b	nC4, $60, smpsNoAttack, $60, nBb3, smpsNoAttack, $60, nA3, smpsNoAttack, $60, nAb3, nBb3
	smpsLoop            $00, $03, Snd_SSZC_Loop07
	dc.b	nA3, $60, nC4, nBb3, $54, nF4, $60, nC4, nF4, nD4, nF4, nF4
	dc.b	nF4, $30, nG4, $3C
	smpsJump			Snd_SSZC_Loop07
	smpsStop
	
; FM3 Data	
Snd_SSZC_FM3:
	smpsSetvoice		$01
	dc.b	nRst, $60, nRst, nF5, $12, nE5, nC5, $0C, nC6, $12, nB5, nG5
	dc.b	$0C, nF5, $12, nE5
	smpsAlterVol		$FF
	dc.b	nC5, $0C, nRst
	smpsAlterVol		$01
	dc.b	nB4, nRst, $18
	smpsSetvoice        $02

Snd_SSZC_Loop03:
	smpsCall			Snd_SSZC_Call03
	smpsCall			Snd_SSZC_Call04
	smpsCall			Snd_SSZC_Call05 
	dc.b	nC3, $06, nAb1, nC3, nAb1, nD3, nAb1, nE3, nAb1, nF3, nAb1, nC3
	dc.b	nAb1, $06, nE3, nAb1, nG3, nAb1, nC3, nBb1, nC3, nBb1, nD3, nBb1
	dc.b	nE3, $06, nBb1, nF3, nBb1, nC3, nBb1, nE3, nBb1, nG3, nBb1
	smpsLoop            $01, $03, Snd_SSZC_Loop03
	dc.b	nC3, $06, nA1, nC3, nA1, nD3, nA1, nE3, nA1, nF3, nA1, nC3
	dc.b	nA1, $06, nE3, nA1, nG3, nA1, nC3, nC2, nC3, nC2, nD3, nC2
	dc.b	nE3, $06, nC2, nF3, nC2, nC3, nC2, nE3, nC2, nG3, nC2
	
Snd_SSZC_Loop04:
	smpsCall			Snd_SSZC_Call06
	smpsLoop			$00, $07, Snd_SSZC_Loop04
	smpsCall			Snd_SSZC_Call07
	smpsAlterPitch		$FD
	smpsCall			Snd_SSZC_Call07
	smpsAlterPitch		$05
	smpsCall			Snd_SSZC_Call07
	smpsAlterPitch		$F7
	smpsCall			Snd_SSZC_Call07
	smpsAlterPitch		$01
	smpsCall			Snd_SSZC_Call07
	smpsAlterPitch		$01
	smpsCall			Snd_SSZC_Call07
	smpsAlterPitch		$03
	
Snd_SSZC_Loop05:
	smpsCall	Snd_SSZC_Call06
	smpsLoop			$00, $04, Snd_SSZC_Loop05
	smpsAlterPitch		$02
	
Snd_SSZC_Loop06:
	smpsCall	Snd_SSZC_Call06
	smpsLoop			$00, $05, Snd_SSZC_Loop06
	smpsJump			Snd_SSZC_Loop03
	smpsStop
	
Snd_SSZC_Call03:
	dc.b	nC3, $06, nC2, nC3, nC2, nD3, nC2, nE3, nC2, nF3, nC2, nC3
	dc.b	nC2, $06, nE3, nC2, nG3, nC2
	smpsLoop			$00, $02, Snd_SSZC_Call03
	smpsReturn
	
Snd_SSZC_Call04:
	dc.b	nC3, $06, nBb1, nC3, nBb1, nD3, nBb1, nE3, nBb1, nF3, nBb1, nC3
	dc.b	nBb1, $06, nE3, nBb1, nG3, nBb1
	smpsLoop			$00, $02, Snd_SSZC_Call04
	smpsReturn
	
Snd_SSZC_Call05:
	dc.b	nC3, $06, nA1, nC3, nA1, nD3, nA1, nE3, nA1, nF3, nA1, nC3
	dc.b	nA1, $06, nE3, nA1, nG3, nA1
	smpsLoop			$00, $02, Snd_SSZC_Call05
	smpsReturn
	
Snd_SSZC_Call06:
	dc.b	nBb2, $06, nBb1
	smpsReturn
	
Snd_SSZC_Call07:
	dc.b	nC3, $06, nC2
	smpsLoop			$00, $08, Snd_SSZC_Call07
	smpsReturn
	
; FM4 Data	
Snd_SSZC_FM4:
	smpsModSet			$24, $01, $04, $07
	smpsAlterNote		$02
	smpsSetvoice		$01
	dc.b	nRst, $0E
	
Snd_SSZC_Jump00:
	dc.b	nC5, $12, nB4, nG4, $0C, nG5, $12, nF5, nE5, $0C
	smpsLoop			$00, $03, Snd_SSZC_Jump00
	dc.b	nC5, $12, nB4
	smpsAlterVol		$FF
	dc.b	nG4, $0C, nRst
	smpsAlterVol		$01
	dc.b	nG4, nRst, $18
	smpsAlterVol		$FF
	
Snd_SSZC_Loop01:
	dc.b	nC4, $30, nC5, nE4, $0C, nF4, nG4, nC4, $3C
	smpsLoop			$00, $02, Snd_SSZC_Loop01
	dc.b	nE4, $18, nC4, $06, nRst, nC4, $3C, nE5, $18, nC5, $06, nRst
	dc.b	nC5, $24, nD5, $18, nEb5, $24, nEb5, nEb5, $18, nF5, $30, nD5
	smpsAlterVol		$01
	smpsCall			Snd_SSZC_Call02
	dc.b	nRst, $0C, nA5, $18, nG5, $0C, nF5, nE5, nF5, nE5, nRst, nC5
	dc.b	nRst, $0C, nG4, $0C, nD5, nC5, $3C, nRst, $0C, nG4, nA4, nC5
	dc.b	nD5, $18, nEb5, $0C, nD5, nRst, nC5, nD5, nC5, nF5, nG5, nF5
	dc.b	nC5, $0C, nRst, nD5, $24
	smpsCall			Snd_SSZC_Call02
	dc.b	nA5, $0C, nG5, $18, nF5, $0C, nE5, nF5, nE5, $18, nC5, $06
	dc.b	nRst, $06, nC5, $18, nG4, $0C, nD5, nC5, $3C, nRst, $0C, nG4
	dc.b	nA4, $0C, nC5, nD5, $18, nEb5, $0C, nD5, $18, nEb5, $0C, nD5
	dc.b	nC5, $06, nD5, $06, nF5, $0C, nG5, nF5, nC5, nRst, nD5, $24
	smpsAlterVol		$FF
	dc.b	nE4, $24, nRst, $0C, nD5, $30, nC5, $24, nB4, $0C, nRst, $0C
	dc.b	nG4, $24, nA4, $18, nRst, $0C, nG4, nRst, nF4, nRst, nG4, $30
	dc.b	nRst, $0C, nE4, $0C, nF4, nRst, nG4, $3C, nA4, $0C, nB4, nRst
	dc.b	nC5, $3C, nD5, $0C, nE5, $18, nF5, $24, nE5, $0C, nC5, nRst
	dc.b	nC5, $18, nF5, $24, nE5, $0C, nC5, nRst, nC5, $18, nD5, $54
	dc.b	nRst, $0C, nEb5, $24, nRst, $0C, nF5, $3C
	smpsJump			Snd_SSZC_Loop01
	smpsStop
	
Snd_SSZC_Call02:
	dc.b	nRst, $0C, nE5, nF5, nG5, nRst, nC5, nRst, nC5, nD5, nC5, nD5
	dc.b	nE5, $3C, nRst, $0C, nE5, nF5, nG5, nRst, nC5, nRst, nC5, nD5
	dc.b	nC5, $0C
	smpsReturn

; FM5 Data	
Snd_SSZC_FM5:
	smpsModSet			$24, $01, $04, $08
	smpsSetvoice		$01
	smpsJump			Snd_SSZC_Jump00
	smpsStop
	
; PSG1 Data	
Snd_SSZC_PSG1:
	dc.b	nG4, $06, nF4, nC4, nF4
	smpsLoop			$00, $0E, Snd_SSZC_PSG1
	dc.b	nRst, $0C, nB3, nRst, $18
	smpsAlterPitch		$F4

Snd_SSZC_Loop0A:
	smpsCall			Snd_SSZC_Call08
	smpsCall			Snd_SSZC_Call09
	smpsCall			Snd_SSZC_Call0A
	dc.b	nC5, $06, nAb3, nC5, nAb3, nD5, nAb3, nE5, nAb3, nF5, nAb3, nC5
	dc.b	nAb3, $06, nE5, nAb3, nG5, nAb3, nC5, nBb3, nC5, nBb3, nD5, nBb3
	dc.b	nE5, $06, nBb3, nF5, nBb3, nC5, nBb3, nE5, nBb3, nG5, nBb3
	smpsLoop            $01, $03, Snd_SSZC_Loop0A
	dc.b	nC5, $06, nA3, nC5, nA3, nD5, nA3, nE5, nA3, nF5, nA3, nC5
	dc.b	nA3, $06, nE5, nA3, nG5, nA3, nC5, nC4, nC5, nC4, nD5, nC4
	dc.b	nE5, $06, nC4, $06, nF5, nC4, nC5, nC4, nE5, nC4, nG5, nC4
	smpsAlterNote		$FE
	smpsAlterPitch		$0C
	dc.b	nA4, $18, nRst, $0C, nG4, nRst, nF4, nRst, nG4, $30, nRst, $0C
	dc.b	nE4, $0C, nF4, nRst, nG4, $3C, nA4, $0C, nB4, nRst, nC5, $3C
	dc.b	nD5, $0C, nE5, $18, nF5, $24, nE5, $0C, nC5, nRst, nC5, $18
	dc.b	nF5, $24, nE5, $0C, nC5, nRst, nC5, $18, nD5, $54, nRst, $0C
	dc.b	nEb5, $24, nRst, $0C, nF5, $3C
	smpsAlterNote		$02
	smpsAlterPitch		$F4
	smpsJump			Snd_SSZC_Loop0A
	smpsStop

Snd_SSZC_Call08:
	dc.b	nC5, $06, nC4, nC5, nC4, nD5, nC4, nE5, nC4, nF5, nC4, nC5
	dc.b	nC4, $06, nE5, nC4, nG5, nC4
	smpsLoop            $00, $02, Snd_SSZC_Call08
	smpsReturn
	
Snd_SSZC_Call09:
	dc.b	nC5, $06, nBb3, nC5, nBb3, nD5, nBb3, nE5, nBb3, nF5, nBb3, nC5
	dc.b	nBb3, $06, nE5, nBb3, nG5, nBb3
	smpsLoop            $00, $02, Snd_SSZC_Call09
	smpsReturn
	
Snd_SSZC_Call0A:
	dc.b	nC5, $06, nA3, nC5, nA3, nD5, nA3, nE5, nA3, nF5, nA3, nC5
	dc.b	nA3, $06, nE5, nA3, nG5, nA3
	smpsLoop            $00, $02, Snd_SSZC_Call0A
	smpsReturn

; PSG2 Data	
Snd_SSZC_PSG2:
	smpsStop
	
; PSG3 Data	
Snd_SSZC_PSG3:
	smpsPSGform			$E7

Snd_SSZC_Loop02:
	dc.b	nMaxPSG2, $06, nMaxPSG2
	smpsPSGvoice		uptone_01
	dc.b	nMaxPSG2, $0C
	smpsLoop			$00, $0E, Snd_SSZC_Loop02
	smpsPSGvoice		sTone_01
	dc.b	nMaxPSG2, $0C, nMaxPSG2, nMaxPSG2, nMaxPSG2, $06, nMaxPSG2
	
Snd_SSZC_Jump03:
	smpsPSGvoice		sTone_01
	dc.b	nMaxPSG2, $0C, nMaxPSG2, nMaxPSG2, nMaxPSG2, $06, nMaxPSG2, $12, nMaxPSG2, $18, nMaxPSG2, $06
	dc.b	nMaxPSG2, $12, nMaxPSG2, $0C, nMaxPSG2, nMaxPSG2, $06, nMaxPSG2, nMaxPSG2, $0C, nMaxPSG2, nMaxPSG2
	dc.b	nMaxPSG2, $06, nMaxPSG2
	smpsLoop			$00, $10, Snd_SSZC_Jump03
	smpsPSGvoice		sTone_01
	dc.b	nMaxPSG2, $0C, nMaxPSG2, $0C, nMaxPSG2, nMaxPSG2, $06, nMaxPSG2, nMaxPSG2, $0C, nMaxPSG2, nMaxPSG2
	dc.b	nMaxPSG2, $18, nMaxPSG2, $06, nMaxPSG2, nMaxPSG2, $0C, nMaxPSG2, $18, nMaxPSG2, $06, nMaxPSG2
	dc.b	nMaxPSG2, $06, nMaxPSG2, nMaxPSG2, nMaxPSG2
	smpsJump			Snd_SSZC_Jump03
	smpsStop
	
; DAC Data	
Snd_SSZC_DAC:
	smpsPan				panCenter, $00
	dc.b	nRst, $60, nRst, nRst, nRst, $17, nRst, $0C, dSnareS3, nRst, dSnareS3, nRst
	dc.b	dKickS3, $06, dKickS3

Snd_SSZC_Loop00:
	smpsPan             panCenter, $00
	smpsCall			Snd_SSZC_Call01
	dc.b	dKickS3, $18, dSnareS3, $24, dKickS3, $18, dSnareS3, $18, dKickS3, $0C, dSnareS3, $12
	dc.b	dMuffledSnare, $06, dKickS3, $0C, dSnareS3, dSnareS3, $06, dSnareS3, dSnareS3, dSnareS3
	smpsCall			Snd_SSZC_Call01
	dc.b	dKickS3, $18, dSnareS3, $24, dKickS3, $18, dSnareS3, $18, dKickS3, $0C, dSnareS3, $12 
	dc.b	dMuffledSnare, $06, dKickS3, $0C, dElectricLowTom, dSnareS3, dElectricFloorTom
	smpsLoop			$01, $02, Snd_SSZC_Loop00
	dc.b	dKickS3, $18, dSnareS3, $12, dMuffledSnare, $06, dKickS3, $0C, dKickS3, dSnareS3, dKickS3, $18
	dc.b	dKickS3, $0C, dSnareS3, dKickS3, dKickS3, dSnareS3, $06, dSnareS3, dSnareS3, dSnareS3, dSnareS3, dSnareS3
	smpsJump			Snd_SSZC_Loop00
	smpsStop
	
Snd_SSZC_Call01:
	smpsPan             panCenter, $00
	dc.b	dKickS3, $18, dSnareS3, $24, dKickS3, $18, dSnareS3, $18, dKickS3, $0C, dSnareS3, $12
	dc.b	dMuffledSnare, $06, dKickS3, $0C, dKickS3, dSnareS3, dKickS3
	smpsLoop			$00, $03, Snd_SSZC_Call01
	smpsReturn
	
Snd_SSZC_Voices:	
;	Voice $00
;	$34
;	$02, $02, $02, $02, 	$1F, $5F, $1F, $5F, 	$0E, $00, $12, $00
;	$00, $08, $02, $08, 	$4F, $0F, $4F, $0F, 	$12, $80, $12, $80
	smpsVcAlgorithm		$04
	smpsVcFeedback		$06
	smpsVcUnusedBits	$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$02, $02, $02, $02
	smpsVcRateScale		$01, $00, $01, $00
	smpsVcAttackRate	$1F, $1F, $1F, $1F
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$00, $12, $00, $0E
	smpsVcDecayRate2	$08, $02, $08, $00
	smpsVcDecayLevel	$00, $04, $00, $04
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$00, $12, $00, $12
	
;	Voice $01
;	$3D
;	$01, $01, $01, $11, 	$1C, $18, $18, $1B, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$60, $89, $59, $79, 	$18, $80, $80, $80
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcUnusedBits	$00
	smpsVcDetune		$01, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $01
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1B, $18, $18, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $04, $05, $06
	smpsVcDecayRate2	$06, $06, $05, $06
	smpsVcDecayLevel	$07, $05, $08, $06
	smpsVcReleaseRate	$09, $09, $09, $00
	smpsVcTotalLevel	$00, $00, $00, $18

;	Voice $02
;	$3D
;	$02, $01, $01, $11, 	$1C, $18, $18, $1B, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$6F, $8F, $5F, $7F, 	$18, $88, $88, $88
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
	smpsVcUnusedBits	$00
	smpsVcDetune		$01, $00, $00, $00
	smpsVcCoarseFreq	$01, $01, $01, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$1B, $18, $18, $1C
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$05, $04, $05, $06
	smpsVcDecayRate2	$06, $06, $05, $06
	smpsVcDecayLevel	$07, $05, $08, $06
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$08, $08, $08, $18

;	Voice $03
;	$04
;	$02, $02, $03, $03, 	$13, $10, $13, $10, 	$06, $0C, $06, $0C
;	$00, $00, $00, $00, 	$4F, $2F, $4F, $2F, 	$18, $90, $18, $90
	smpsVcAlgorithm		$04
	smpsVcFeedback		$00
	smpsVcUnusedBits	$00
	smpsVcDetune		$00, $00, $00, $00
	smpsVcCoarseFreq	$03, $03, $02, $02
	smpsVcRateScale		$00, $00, $00, $00
	smpsVcAttackRate	$10, $13, $10, $13
	smpsVcAmpMod		$00, $00, $00, $00
	smpsVcDecayRate1	$0C, $06, $0C, $06
	smpsVcDecayRate2	$00, $00, $00, $00
	smpsVcDecayLevel	$02, $04, $02, $04
	smpsVcReleaseRate	$0F, $0F, $0F, $0F
	smpsVcTotalLevel	$10, $18, $10, $18

	smpsFooterEndSong	"DaxKatter/Mus - Golden Sactuary.asm"
