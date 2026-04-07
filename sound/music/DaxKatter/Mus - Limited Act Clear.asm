BGM_LimitedClear_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     BGM_LimitedClear_Voices
	smpsHeaderChan      $06, $02
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       BGM_LimitedClear_DAC
	smpsHeaderFM        BGM_LimitedClear_FM1,	$F4, $0A
	smpsHeaderFM        BGM_LimitedClear_FM2,	$DC, $0A
	smpsHeaderFM        BGM_LimitedClear_FM3,	$F4, $15
	smpsHeaderFM        BGM_LimitedClear_FM4,	$F1, $15
	smpsHeaderFM        BGM_LimitedClear_FM5,	$F4, $14
	smpsHeaderPSG       BGM_LimitedClear_PSG1,	$D0, $05, $00, fTone_05
	smpsHeaderPSG       BGM_LimitedClear_PSG2,	$DC, $07, $00, fTone_05

; FM1 Data
BGM_LimitedClear_FM1:
	smpsSetvoice	$00

; PSG1 Data
BGM_LimitedClear_PSG1:
	dc.b	nRst, $06, nG4, nG4, nG4, nG5, nG5, nG5, nG5, nG5, $0C, nG6
	dc.b	$02, smpsNoAttack, nG7, $01, nG6, $03, nG6
	smpsModSet	$0C, $01, $08, $04
	dc.b	nG6, $33
	smpsStop

; FM2 Data
BGM_LimitedClear_FM2:
	smpsSetvoice	$01
	smpsNoteFill	$0B

BGM_LimitedClear_FM2_Loop:
	dc.b	nG5, $03, nG5, nG4, $06, nG4
	smpsLoop	0, 2, BGM_LimitedClear_FM2_Loop
	dc.b	nG5, $03, nG5, nRst, $12
	dc.b	nG4, $09
	smpsNoteFill	$00
	dc.b	nG4, $33
	smpsStop

; FM3 Data
BGM_LimitedClear_FM3:
	smpsPan		panLeft, $00
	smpsJump	BGM_LimitedClear_Jump

; FM4 Data
BGM_LimitedClear_FM4:
	smpsPan             panRight, $00

BGM_LimitedClear_Jump:
	smpsSetvoice	$02
	smpsNoteFill	$06
	dc.b	nC6, $03, $0F, $03, $0F, $03, $15
	smpsNoteFill	$00
	dc.b	$09, $33
	smpsStop

; FM5 Data
BGM_LimitedClear_FM5:
	smpsSetvoice	$03
	smpsModSet	$0D, $01, $02, $05

; PSG2 Data
BGM_LimitedClear_PSG2:
	dc.b	nG5, $06, nG6, nG5, nG5, nG6, nG5, nG5, nG6, nG5, $0C, nG6
	dc.b	$09, nG5, $33
	smpsStop

; DAC Data
BGM_LimitedClear_DAC:
	dc.b	dSnare, $03, $03, $06, $06, $03, $03, $06, $06
BGM_LimitedClear_DAC_Loop:
	dc.b	$03
	smpsLoop	0, 8, BGM_LimitedClear_DAC_Loop
	dc.b	$09, $33
	smpsStop

BGM_LimitedClear_Voices:
;	Voice $00
;	$3D
;	$01, $02, $00, $01, 	$1F, $0E, $0E, $0E, 	$07, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$1F, $0F, $0F, $0F, 	$17, $8D, $8C, $8C
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0E, $0E, $0E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $07
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0C, $0C, $0D, $17

;	Voice $01
;	$3A
;	$61, $3C, $14, $31, 	$9C, $DB, $9C, $DA, 	$04, $09, $04, $03
;	$03, $01, $03, $00, 	$1F, $0F, $0F, $0F, 	$21, $47, $31, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $01, $03, $06
	smpsVcCoarseFreq    $01, $04, $0C, $01
	smpsVcRateScale     $03, $02, $03, $02
	smpsVcAttackRate    $1A, $1C, $1B, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $04, $09, $04
	smpsVcDecayRate2    $00, $03, $01, $03
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $31, $47, $21

;	Voice $02
;	$3D
;	$01, $01, $01, $01, 	$8E, $52, $14, $4C, 	$08, $08, $0E, $03
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1B, $80, $80, $9B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $0C, $14, $12, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $08, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $1B, $00, $00, $1B

;	Voice $03
;	$3D
;	$01, $01, $01, $01, 	$8E, $52, $14, $4C, 	$08, $08, $0E, $03
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1B, $80, $80, $9B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $0C, $14, $12, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $08, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $1B, $00, $00, $1B

	smpsFooterEndSong	"DaxKatter/Mus - Limited Act Clear.asm"