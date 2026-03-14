CometSTG2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     CometSTG2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $0D

	smpsHeaderDAC       CometSTG2_DAC
	smpsHeaderFM        CometSTG2_FM1,	$00, $0C
	smpsHeaderFM        CometSTG2_FM2,	$00, $08
	smpsHeaderFM        CometSTG2_FM3,	$F4, $10
	smpsHeaderFM        CometSTG2_FM4,	$F4, $10
	smpsHeaderFM        CometSTG2_FM5,	$F4, $10
	smpsHeaderPSG       CometSTG2_PSG1,	$00, $02, $00, $08
	smpsHeaderPSG       CometSTG2_PSG2,	$00, $02, $00, $08
	smpsHeaderPSG       CometSTG2_PSG3,	$00, $03, $00, $00

; FM1 Data
CometSTG2_FM1:
	smpsSetvoice        $02
	dc.b	nD5, $03, nD5, nD5, nD5, nRst, nD5, nRst, nD5, nRst, $18
	smpsSetvoice        $00
CometSTG2_FM1J:
	dc.b	nA4, $03, nB4, nCs5, nE5
	smpsCall            CometSTG2_FM1C1
	dc.b	nD5, nE5, nF5
	smpsCall            CometSTG2_FM1C2
	dc.b	nRst, $1A
	smpsAlterNote       $00
	dc.b	nAb5, $03, nA5, nB5, nA5, nAb5, nFs5, nFs5, nG5, $01, nAb5, $03, nRst, $02
	dc.b	nE5, $21, nRst, $05, nA4, $01, nBb4, $02, nB4, $01, nCs5, $03, nFs5, nE5, nRst, $24
	
	dc.b	nA4, $03, nB4, nCs5, nD5
	smpsCall            CometSTG2_FM1C1
	dc.b	nA5, nRst, nAb5, $03
	
	smpsCall            CometSTG2_FM1C2
	dc.b	nRst, $0B
	smpsAlterNote       $00
	dc.b	nF5, $03, nFs5, nAb5, nA5, $06, nB5, $03, nRst, nCs6, nD6, nRst
	dc.b	nE6, $33, nRst, $0F, nE6, $03, nF6, nFs6, nE6, $02, smpsNoAttack, nF6, smpsNoAttack, nE6, nD6, $03, nRst, nCs6, nRst, nB5
	dc.b	nCs6, $2F
	smpsSetvoice        $03
	smpsAlterPitch    $0C
	smpsAlterVol     $0C
	dc.b	nE5, $01
	smpsAlterVol     $FE
	dc.b	nFs5
	smpsAlterVol     $FE
	dc.b	nA5
	smpsAlterVol     $FE
	dc.b	nB5, nCs6, $12, nB5, nA5, $0C, nAb5, $12, nFs5, $0B, nG5, $01
	dc.b	nAb5, $0C, nA5, $03, nRst, nG5, $01, nAb5, $02, nRst, $03, nG5
	dc.b	$01, nAb5, $0B, nFs5, $1E, nRst, $11, nE5, $01, nFs5, $06, nE5
	dc.b	nD5, $03, nRst, nCs5, nRst, nB4, $06, nCs5, $12
	dc.b	nB4, $0C, nA4, nFs4, $06, nB4, $1D, nC5, $01, nCs5, $06, nD5
	dc.b	$03, nRst, nE5, $06, nCs5, $12, nB4, $1E
	smpsAlterVol     $FA
	smpsAlterPitch    $F4
	smpsJump				CometSTG2_FM1J

CometSTG2_FM1C1:
	dc.b	nFs5, $24, nRst, $0F, nF5, $03, nFs5, nAb5, nA5, $06, nB5, $03, nRst, nAb5, nRst, nFs5
	dc.b	nE5, $33, nRst, $0F, nE5, $03, nD5, nA4, nB4, $06, nCs5, $03, nRst
	smpsReturn
CometSTG2_FM1C2:
	dc.b	nFs5, $21, nE5, $03, nE5, nD5, nE5, nRst, nFs5, $06
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	smpsReturn

; FM2 Data
CometSTG2_FM2:
;	smpsStop
	smpsSetvoice        $01
CometSTG2_Loop0C:
	dc.b	nA1, $03, nA1, nA1, nA1, nRst, nA1, nRst, nA1, nRst, $0C
	smpsAlterNote       $FE
	dc.b	nE2, $06
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nEb2
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nD2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01

CometSTG2_FM2J:
	smpsCall            CometSTG2_FM2C1
	dc.b	nRst, $06, nE1, $03, nRst, nE2, nEb2, $09
	smpsCall            CometSTG2_FM2C1
	dc.b	nE1, nRst, nE1, nRst, nE1, nFs1, $09
CometSTG2_Loop0E:
	dc.b	nG1, $09, $03, nRst, $06, nD1, $03, nRst, $09, nD1, $03, nRst, nG1, $06, nD1
	smpsLoop            $00, $02, CometSTG2_Loop0E
	dc.b	nFs1, $09, $03, nRst, $06, nCs2, $03, nRst, $09, nCs2, $03, nRst
	smpsAlterNote       $0E
	dc.b	nE2, $01, smpsNoAttack, nF2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nFs2, $04, nE2, $06
	dc.b	nEb2, $09, $03, nRst, $06, nEb2, $03, nRst, $15, nEb2, $06
	dc.b	nD2, $09, nD2, $03, nRst, $06, nA1, $03, nRst, $09, nA1, $03, nRst, nD2, $06, nCs2
	dc.b	nB1, $09, nB1, $03, nRst, $06, nFs1, $03, nRst, $09, nFs1, $03, nRst, nB1, $06, nA1
	dc.b	nAb1, $09, nAb1, $03, nRst, $06, nAb1, $03, nRst, $09, nA1, $03, nRst, nB1, $06, nCs2
	dc.b	nE2, $09, nE2, $03, nRst, $06, nE2, $03, nRst, $15, nE2, $06
	smpsJump				CometSTG2_FM2J

CometSTG2_FM2C1:
	smpsCall            CometSTG2_FM2CC1
	smpsLoop            $00, $02, CometSTG2_FM2C1
	dc.b	nCs2, $09, $03, nRst, $06, nAb1, $03, nB1, nRst, $06, nCs2, $03, nRst, nAb1, nB1, $09
	dc.b	nA1, $03, nRst, nA1, nRst, nE1, nFs1, nRst, nA1, $06, $03, nRst, nE1, nFs1, $06, nE2

	smpsCall            CometSTG2_FM2CC1
	dc.b	nB1, $09, $03, nRst, $06, nFs1, $03, nA1, nRst, $06, nB1, $03, nRst, nFs1, nA1, nB1, $06

	dc.b	nE1, $09, $03, nRst, $06, nB1, $03, nE1, nRst, $06, nE1, $03, nRst, nB1, nE1, $09
	dc.b	$09, $03, nRst, $06, nB1, $03, nE1
	smpsReturn

CometSTG2_FM2CC1:
	dc.b	nD2, $09, $03, nRst, $06, nA1, $03, nB1, nRst, $06, nD2, $03, nRst, nA1, nB1, $09
	smpsReturn

; FM3 Data
CometSTG2_FM3:
;	smpsStop
	smpsSetvoice        $02
CometSTG2_Loop09:
	dc.b	nB5, $03, nB5, nB5, nB5, nRst, nB5, nRst, nB5, nRst, $18
CometSTG2_FM3J:
CometSTG2_Loop0A:
	smpsCall            CometSTG2_FM3C1
	dc.b	nCs5, $0C, nB4
	dc.b	nB4, $09, $03, nRst, $06, nB4, $1E, nRst, $06, nB4, $03, nRst, $06, nB4, $03, nRst, $06, nD5, $0C, nD5
	smpsCall            CometSTG2_FM3C1
	dc.b	nCs5, $0C, nD5
	dc.b	nE5, $09, $03, nRst, $06, nE5, $1E, nRst, $06, nE5, $03, nRst, $06, nE5, $03, nRst, $06, nD5, $0C, nD5
	smpsLoop            $00, $02, CometSTG2_Loop0A
	dc.b	nCs5, $30, nD5, $12, nCs5, $1E, nB4, $12, nA4, $1E, nB4, $12, nA4, $1E
	dc.b	nA4, $24, nB4, $0C, nCs5, $24, nE5, $0C, nD5, $30, nD5, $12, nE5, $1E
	smpsJump				CometSTG2_FM3J

CometSTG2_FM3C1:
	dc.b	nCs5, $09, $03, nRst, $06, nCs5, $1E, nRst, $06, nCs5, $03, nRst, $06, nCs5, $03, nRst, $06
	smpsReturn

; FM4 Data
CometSTG2_FM4:
;	smpsStop
	smpsSetvoice        $02
CometSTG2_Loop07:
	dc.b	nG5, $03, nG5, nG5, nG5, nRst, nG5, nRst, nG5, nRst, $18
CometSTG2_FM4J:
CometSTG2_Loop08:
	dc.b	nA4, $09, $03, nRst, $06, nA4, $1E, nRst, $06, nAb4, $03, nRst, $06, nAb4, $03, nRst, $06, nAb4, $18
	dc.b	nAb4, $09, $03, nRst, $06, nAb4, $1E, nRst, $06, nAb4, $03, nRst, $06, nAb4, $03, nRst, $06, nB4, $0C, nB4
	dc.b	nA4, $09, $03, nRst, $06, nA4, $1E, nRst, $06, nA4, $03, nRst, $06, nA4, $03, nRst, $06, nA4, $18
	dc.b	nCs5, $09, $03, nRst, $06, nCs5, $1E, nRst, $06, nCs5, $03, nRst, $06, nCs5, $03, nRst, $06, nA4, $0C, nA4
	smpsLoop            $00, $02, CometSTG2_Loop08
	dc.b	nA4, $30, nBb4, $12, nBb4, $1E, nAb4, $12, nE4, $1E, nFs4, $12, nFs4, $1E
	dc.b	nFs4, $30, nA4, nB4, nD5, $12, $1E
	smpsJump				CometSTG2_FM4J

; FM5 Data
CometSTG2_FM5:
;	smpsStop
	smpsSetvoice        $02
CometSTG2_Loop05:
	dc.b	nE5, $03, nE5, nE5, nE5, nRst, nE5, nRst, nE5, nRst, $18
CometSTG2_FM5J:
CometSTG2_Loop06:
	dc.b	nFs4, $09, nFs4, $03, nRst, $06, nFs4, $1E, nRst, $06, nF4, $03, nRst, $06, nF4, $03, nRst, $06, nF4, $18
	dc.b	nE4, $09, nE4, $03, nRst, $06, nE4, $1E, nRst, $06, nE4, $03, nRst, $06, nE4, $03, nRst, $06, nG4, $0C, nG4
	dc.b	nFs4, $09, nFs4, $03, nRst, $06, nFs4, $1E, nRst, $06, nFs4, $03, nRst, $06, nFs4, $03, nRst, $06, nFs4, $18
	dc.b	nA4, $09, nA4, $03, nRst, $06, nA4, $1E, nRst, $06, nA4, $03, nRst, $06, nA4, $03, nRst, $06, nFs4, $0C, nFs4
	smpsLoop            $00, $02, CometSTG2_Loop06
	dc.b	nFs4, $30, nG4, $12, nG4, $1E, nE4, $12, nCs4, $1E, nEb4, $12, nEb4, $1E
	dc.b	nD4, $30, nE4, nFs4, nA4, $12, nB4, $1E
	smpsJump				CometSTG2_FM5J

; PSG1 Data
CometSTG2_PSG1:
;	smpsStop
	dc.b	nRst, $30
CometSTG2_PSG1J:
CometSTG2_Loop21:
	dc.b	nRst, $60
	smpsLoop            $00, $08, CometSTG2_Loop21
	dc.b	nRst, $06, nD1, $03, nE1, nFs1, nB1, nCs2, nD2, nFs2, $09, nE2, nD2, $03, nRst, nD2, $12, nCs2, $1E, nRst, $06
	smpsAlterVol        $FE
	dc.b	nCs1, $03, nD1, nE1, nA1, nB1, nCs2, nE2, $09, nD2, nCs2, $03, nRst, nAb1, $12, nFs1, $1E
	dc.b	nFs1, $03, nAb1, nA1, nCs2, nFs2, $24, nE1, $03, nFs1, nAb1
	dc.b	nA1, nE2, $24, nD1, $03, nE1, nFs1, nAb1, nD2, $24
	smpsAlterVol        $02
	dc.b	nA0, $03, nB0, nCs1, nD1, nFs1, nE1, nFs1, nAb1, nB1, $02, nCs2
	dc.b	nA1, nB1, $03, nCs2, nE2, nFs2, nAb2, nB2
	smpsJump				CometSTG2_PSG1J

; PSG2 Data
CometSTG2_PSG2:
;	smpsStop
	dc.b	nRst, $30
CometSTG2_PSG2J:
	smpsCall            CometSTG2_PSG2PAT
	dc.b	nE2
	smpsCall            CometSTG2_PSG2PAT
	dc.b	nE2, nE1, nA1, nCs2, nE2, nCs2, nA1, nE2, nCs2, nE0, $01, nFs0
	dc.b	nAb0, nA0, nB0, nCs1, nD1, nE1, nFs1, nAb1, nA1, nB1, nCs2, nD2
	dc.b	nE2, nFs2, nAb2, nA2, nB2, nCs3, nD3, nE3, nFs3, nAb3, nRst, $06
	smpsPSGAlterVol     $FE
	dc.b	nB0, $03, nCs1, nD1, nG1, nA1, nB1, nD2
	dc.b	$09, nCs2, nB1, $03, nRst, nBb1, $30, nRst, $06
	dc.b	nA0, $03, nB0, nCs1, nE1, nFs1, nA1, nCs2
	dc.b	$09, nB1, nA1, $03, nRst, nEb1, $30, nD1, $03, nE1, nFs1
	dc.b	nA1, nD2, $24, nCs1, $03, nD1, nE1, nFs1, $02
	dc.b	nRst, $01, nCs2, $24, nB0, $03, nCs1, nD1, nE1
	dc.b	nB1, $24
	smpsPSGAlterVol     $02
	dc.b	nFs0, $03, nAb0, nA0, nB0, nD1, nCs1, nD1, nE1, nAb1, $02, nA1
	dc.b	nFs1, nAb1, $03, nA1, nB1, nD2, nE2, nAb2
	smpsJump				CometSTG2_PSG2J

CometSTG2_PSG2PAT:
	dc.b	nD1, $03, nFs1, nA1
CometSTG2_Loop12:
	dc.b	nCs2, nA1, nFs1
	smpsLoop            $00, $04, CometSTG2_Loop12
	dc.b	nCs2
	
	dc.b	nD1, nF1, nAb1
CometSTG2_Loop13:
	dc.b	nB1, nAb1, nF1
	smpsLoop            $00, $04, CometSTG2_Loop13
	dc.b	nB1
	
	dc.b	nCs1, nE1, nAb1
CometSTG2_Loop14:
	dc.b	nB1, nAb1, nE1
	smpsLoop            $00, $04, CometSTG2_Loop14
	dc.b	nB1

	dc.b	nCs1, nE1, nA1
CometSTG2_Loop15:
	dc.b	nCs2, nA1, nE1
	smpsLoop            $00, $04, CometSTG2_Loop15
	dc.b	nCs2

	dc.b	nD1, nFs1, nA1
CometSTG2_Loop16:
	dc.b	nCs2, nA1, nFs1
	smpsLoop            $00, $04, CometSTG2_Loop16
	dc.b	nCs2
	
	dc.b	nB0, nD1, nFs1
CometSTG2_Loop17:
	dc.b	nA1, nFs1, nD1
	smpsLoop            $00, $04, CometSTG2_Loop17
	dc.b	nA1

	dc.b	nE1, nA1, nD2
CometSTG2_Loop18:
	dc.b	nFs2, nD2, nA1
	smpsLoop            $00, $04, CometSTG2_Loop18
	dc.b	nFs2

	dc.b	nE1, nA1, nCs2
CometSTG2_Loop19:
	dc.b	nE2, nCs2, nA1
	smpsLoop            $00, $04, CometSTG2_Loop19
	smpsReturn

; PSG3 Data
CometSTG2_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $30

CometSTG2_Loop10:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsLoop            $00, $0F, CometSTG2_Loop10
	smpsPSGvoice        fTone_02
	dc.b	$06, $03
	smpsPSGvoice        fTone_01
	dc.b	$03

CometSTG2_Loop11:
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsLoop            $00, $4F, CometSTG2_Loop11
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsJump				CometSTG2_Loop10

; DAC Data
CometSTG2_DAC:
;	smpsStop
	dc.b	dSnare, $03, dSnare, dSnare, dSnare, $06, $06, $1B
CometSTG2_DACJ:
CometSTG2_Loop00:
	smpsCall            CometSTG2_DACC1
	smpsLoop            $00, $07, CometSTG2_Loop00
	smpsCall            CometSTG2_DACC2
	smpsCall            CometSTG2_DACC3

CometSTG2_Loop01:
	smpsCall            CometSTG2_DACC1
	smpsLoop            $00, $07, CometSTG2_Loop01
	smpsCall            CometSTG2_DACC2
	dc.b	dSnare, dSnare, dSnare, dSnare, $06, $03, dSnare, dSnare, dSnare


CometSTG2_Loop02:
	smpsCall            CometSTG2_DACC1
	smpsLoop            $00, $03, CometSTG2_Loop02
	smpsCall            CometSTG2_DACC2
	smpsCall            CometSTG2_DACC3

CometSTG2_Loop03:
	smpsCall            CometSTG2_DACC1
	smpsLoop            $00, $03, CometSTG2_Loop03
	smpsCall            CometSTG2_DACC2
CometSTG2_Loop04:
	dc.b	dSnare
	smpsLoop            $00, $09, CometSTG2_Loop04
	smpsJump				CometSTG2_DACJ

CometSTG2_DACC1:
	dc.b	dKick, $03, dKick, dKick, dKick, dSnare, dKick, dKick, dKick, dKick, dKick, dKick, $06
	dc.b	dSnare, dKick, $03, dKick
	smpsReturn

CometSTG2_DACC2:
	dc.b	dKick, dKick, dKick, dKick, dSnare, dKick, dKick
	smpsReturn

CometSTG2_DACC3:
	dc.b	dKick, dKick, dKick, dKick, $06, dSnare, $03, dSnare, dSnare, dSnare
	smpsReturn

CometSTG2_Voices:
;	Voice $01
;	$35
;	$01, $01, $13, $00, 	$1F, $1D, $18, $19, 	$00, $09, $06, $0D
;	$00, $00, $02, $03, 	$00, $06, $15, $16, 	$1E, $80, $83, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $00
	smpsVcCoarseFreq    $00, $03, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $18, $1D, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $06, $09, $00
	smpsVcDecayRate2    $03, $02, $00, $00
	smpsVcDecayLevel    $01, $01, $00, $00
	smpsVcReleaseRate   $06, $05, $06, $00
	smpsVcTotalLevel    $00, $03, $00, $1E

;	Voice $01
;	$3A
;	$61, $3C, $14, $31, 	$9C, $DB, $9C, $DA, 	$04, $09, $04, $03
;	$03, $01, $03, $00, 	$1F, $0F, $0F, $AF, 	$21, $47, $31, $80
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
	smpsVcDecayLevel    $0A, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $31, $47, $21

;	Voice $02
;	$04
;	$72, $42, $32, $32, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $07, $00, $07, 	$23, $80, $23, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $01
;	$35
;	$01, $01, $13, $00, 	$1F, $1D, $18, $19, 	$00, $09, $06, $0D
;	$00, $00, $02, $03, 	$00, $06, $15, $16, 	$1E, $80, $83, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $00
	smpsVcCoarseFreq    $00, $03, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $18, $1D, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $06, $09, $00
	smpsVcDecayRate2    $03, $02, $00, $00
	smpsVcDecayLevel    $01, $01, $00, $00
	smpsVcReleaseRate   $06, $05, $06, $00
	smpsVcTotalLevel    $00, $03, $00, $1E