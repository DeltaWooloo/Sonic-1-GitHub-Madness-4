BGM_Donnie1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     BGM_Donnie1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $07

	smpsHeaderDAC       BGM_Donnie1_DAC
	smpsHeaderFM        BGM_Donnie1_FM1,	$00, $13
	smpsHeaderFM        BGM_Donnie1_FM2,	$00, $13
	smpsHeaderFM        BGM_Donnie1_FM3,	$00, $13
	smpsHeaderFM        BGM_Donnie1_FM4,	$0C, $13
	smpsHeaderFM        BGM_Donnie1_FM5,	$00, $13
	smpsHeaderPSG       BGM_Donnie1_PSG1,	$00, $04, $00, $00
	smpsHeaderPSG       BGM_Donnie1_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_Donnie1_PSG3,	$00, $04, $00, fTone_02

; DAC Data
BGM_Donnie1_DAC:
	dc.b	dKick, $18
	smpsJump	BGM_Donnie1_DAC

; FM4 Data
BGM_Donnie1_FM4:
	smpsSetvoice	$03
	smpsJump	BGM_Donnie1_Jump00

; FM1 Data
BGM_Donnie1_FM1:
	smpsSetvoice	$00

BGM_Donnie1_Jump00:
	dc.b	nC3, $30, nE3, nD3, nG3
	smpsJump	BGM_Donnie1_Jump00

; FM2 Data
BGM_Donnie1_FM2:
	smpsSetvoice	$02

BGM_Donnie1_FM2_Loop00:
	dc.b	nE4, $06, nC4
	smpsLoop	0,4,BGM_Donnie1_FM2_Loop00

BGM_Donnie1_FM2_Loop01:
	dc.b	nE4, nG4
	smpsLoop	0,4,BGM_Donnie1_FM2_Loop01

BGM_Donnie1_FM2_Loop02:
	dc.b	nF4, nD4
	smpsLoop	0,4,BGM_Donnie1_FM2_Loop02

BGM_Donnie1_FM2_Loop03:
	dc.b	nD4, nG4
	smpsLoop	0,4,BGM_Donnie1_FM2_Loop03
	smpsJump	BGM_Donnie1_FM2_Loop00

; FM3 Data
BGM_Donnie1_FM3:
	smpsSetvoice	$01

BGM_Donnie1_FM3_Loop00:
	dc.b	nC4, $06, nE4
	smpsLoop	0,4,BGM_Donnie1_FM3_Loop00

BGM_Donnie1_FM3_Loop01:
	dc.b	nG4, nE4
	smpsLoop	0,4,BGM_Donnie1_FM3_Loop01

BGM_Donnie1_FM3_Loop02:
	dc.b	nD4, nF4
	smpsLoop	0,4,BGM_Donnie1_FM3_Loop02

BGM_Donnie1_FM3_Loop03:
	dc.b	nG4, nD4
	smpsLoop	0,4,BGM_Donnie1_FM3_Loop03
	smpsJump	BGM_Donnie1_FM3_Loop00

; FM5 Data
BGM_Donnie1_FM5:
	smpsSetvoice	$03
	dc.b	nG4, $30, nB4, nA4, nB4
	smpsJump	BGM_Donnie1_FM5

; PSG1 Data
BGM_Donnie1_PSG1:
	dc.b	nF2, $06, nE2, nC2, $0C
	smpsCall	BGM_Donnie1_PSG1_Call
	dc.b	nD2, $0C, nE2, $06, nF2, nG2, $0C
	smpsLoop	0,4,BGM_Donnie1_PSG1

BGM_Donnie1_PSG1_Loop:
	dc.b	nF2, $06, nE2, nG2, $0C
	smpsCall	BGM_Donnie1_PSG1_Call
	dc.b	nD2, nG2, nF2, nD2, nE2, $0C
	smpsLoop	0,4,BGM_Donnie1_PSG1_Loop
	smpsJump	BGM_Donnie1_PSG1

BGM_Donnie1_PSG1_Call:
	dc.b	nD2, $06, nE2, nF2, $0C, nG2, $06, nE2, nF2, $0C, nD2, $06
	dc.b	nF2, nE2, $0C, nF2, $06, nE2, nC2, nF2, nE2, nC2, nD2, $0C
	dc.b	nG2, $06, nF2
	smpsReturn

; PSG3 Data
BGM_Donnie1_PSG3:
	smpsPSGform         $E7

BGM_Donnie1_PSG3_Jump:
	dc.b	nMaxPSG, $06, $06, $06, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsJump	BGM_Donnie1_PSG3_Jump

; PSG2 Data
BGM_Donnie1_PSG2:
	smpsStop

BGM_Donnie1_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $01
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $02
;	$38
;	$72, $13, $71, $11, 	$D1, $52, $14, $14, 	$01, $07, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $02
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $1E, $1E

;	Voice $03
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

	smpsFooterEndSong	"NiaTracks/Mus - Donnie1.asm"