UwolMenu_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     UwolMenu_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $FF

	smpsHeaderDAC       UwolMenu_DAC,	$00, $F2
	smpsHeaderFM        UwolMenu_FM1,	$00, $00
	smpsHeaderFM        UwolMenu_FM2,	$00, $00
	smpsHeaderFM        UwolMenu_FM3,	$00, $00
	smpsHeaderFM        UwolMenu_FM4,	$00, $00
	smpsHeaderFM        UwolMenu_FM5,	$00, $00
	smpsHeaderFM        UwolMenu_FM6,	$00, $00
	smpsHeaderPSG       UwolMenu_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       UwolMenu_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       UwolMenu_PSG3,	$00, $00, $00, $00

; DAC Data
UwolMenu_DAC:
; PSG1 Data
UwolMenu_PSG1:
; PSG2 Data
UwolMenu_PSG2:
; PSG3 Data
UwolMenu_PSG3:
	smpsStop

; FM1 Data
UwolMenu_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $0F
	smpsSetvoice        $05
	smpsAlterVol        $14
	dc.b	nA4, $07, nRst, $08, nA4, $07, nRst, nE4, nRst, $16, nG4, $07
	dc.b	nRst, $16, nE4, $07, nRst, $15, nFs4, $08, nRst, $07, nFs4, nRst
	dc.b	$16, nE4, $07, nRst, nF4, nRst, $16, nD4, $07, nRst, $16, nA4
	dc.b	$07, nRst, nA4, nRst, nE4, $08, nRst, $15, nG4, $07, nRst, $16
	dc.b	nE4, $07, nRst, $16, nFs4, $07, nRst, nFs4, nRst, $16, nE4, $07
	dc.b	nRst, nF4, $08, nRst, $15, nD4, $07, nRst, $41
	smpsPan             panLeft, $00
	dc.b	nE4, $07, nRst, $08, nE5, $07, nRst, $5D
	smpsPan             panRight, $00
	dc.b	nD4, $08, nRst, $07, nD5, nRst, $41
	smpsPan             panLeft, $00
	dc.b	nA4, $07, nRst, nA5, nRst, $24
	smpsAlterVol        $0F
	dc.b	nA4, $08, nRst, $07, nA5, nRst, $24
	smpsPan             panCenter, $00
	dc.b	nB5, $04
	smpsAlterVol        $FE
	dc.b	nBb5, $03
	smpsAlterVol        $FF
	dc.b	nA5, $04
	smpsAlterVol        $FF
	dc.b	nAb5, $03
	smpsAlterVol        $FF
	dc.b	nG5, $04
	smpsAlterVol        $FE
	dc.b	nFs5
	smpsAlterVol        $FF
	dc.b	nF5, $03
	smpsAlterVol        $FF
	dc.b	nE5, $04
	smpsAlterVol        $FF
	dc.b	nEb5, $03
	smpsAlterVol        $FF
	dc.b	nD5, $04
	smpsAlterVol        $FF
	dc.b	nCs5
	smpsAlterVol        $FF
	dc.b	nC5, $03
	smpsAlterVol        $FE
	dc.b	nB4, $04, nBb4, $03, nA4, $04, nAb4, nG4, $03, nFs4, $04, nF4
	dc.b	$03, nE4, $04, nEb4, nD4, $03, nCs4, $04, nC4, $02
	smpsSetvoice        $00
	smpsAlterVol        $EC
	smpsPan             panCenter, $00
	smpsJump            UwolMenu_FM1

; FM2 Data
UwolMenu_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsSetvoice        $00
	smpsAlterVol        $0A
	dc.b	nA4, $07, nRst, nA4, nRst, $08, nE4, $07, nRst, $15, nG4, $08
	dc.b	nRst, $15, nE4, $07, nRst, $16, nFs4, $07, nRst, nFs4, $08, nRst
	dc.b	$15, nE4, $07, nRst, $08, nF4, $07, nRst, $15, nD4, $08, nRst
	dc.b	$15, nA4, $07, nRst, $08, nA4, $07, nRst, nE4, nRst, $16, nG4
	dc.b	$07, nRst, $16, nE4, $07, nRst, $15, nFs4, $08, nRst, $07, nFs4
	dc.b	nRst, $16, nE4, $07, nRst, nF4, nRst, $16, nD4, $07, nRst, $16
	dc.b	nE4, $07, nRst, nE5, nRst, nE4, $08, nRst, $07, nE5, nRst, $24
	smpsAlterVol        $10
	smpsPan             panLeft, $00
	dc.b	nE4, $07, nRst, nE5, $08, nRst, $07
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	dc.b	nD4, nRst, nD5, nRst, $08, nD4, $07, nRst, nD5, nRst, $24
	smpsPan             panRight, $00
	dc.b	nF4, $07, nRst, $08, nG4, $07, nRst
	smpsPan             panCenter, $00
	dc.b	nA4, nRst, nA5, $08, nRst, $24
	smpsAlterVol        $10
	smpsPan             panRight, $00
	dc.b	nA4, $07, nRst, nA5, nRst, $33
	smpsPan             panCenter, $00
	dc.b	nB5, $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nBb5, $04
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nA5, $03
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nAb5, $04
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nFs5, $03
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nF5, $04
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nE5, $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nEb5, $04
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nCs5, $03
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nC5, $04
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nB4, $03, smpsNoAttack, nBb4, $04, smpsNoAttack, nA4, smpsNoAttack, nAb4, $03, smpsNoAttack
	dc.b	nG4, $04, smpsNoAttack, nFs4, $03, smpsNoAttack, nF4, $04, smpsNoAttack, nE4, smpsNoAttack, nEb4
	dc.b	$03, smpsNoAttack, nD4, $04, smpsNoAttack, nCs4, $03, smpsNoAttack, nC4, $04, nRst, $0D
	smpsAlterVol        $F6
	smpsPan             panCenter, $00
	smpsJump            UwolMenu_FM2

; FM3 Data
UwolMenu_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsSetvoice        $01
	dc.b	nA1, $07, nRst, nA1, $0F, nC2, $0E, nCs2, nD2, $0F, nRst, $0E
	dc.b	nC2, $0F, nA1, $0E, nC2, nA1, $0F, nC2, $0E, nD2, $0F, nRst
	dc.b	$0E, nG1, nC2, $0F, nG1, $0E, nA1, $07, nRst, $08, nA1, $0E
	dc.b	nC2, nCs2, $0F, nD2, $0E, nRst, $0F, nC2, $0E, nA1, nC2, $0F
	dc.b	nA1, $0E, nC2, $0F, nD2, $0E, nRst, nC2, $0F, nA1, $0E, nC2
	dc.b	$0F, nE2, $07, nRst, nE2, nRst, $24
	smpsSetvoice        $08
	dc.b	nE1, $2B, nRst, $0F
	smpsSetvoice        $01
	dc.b	nD2, $07, nRst, nD2, nRst, $24
	smpsSetvoice        $08
	dc.b	nD1, $2C, nRst, $0E
	smpsSetvoice        $01
	dc.b	nA1, $07, nRst, nA1, $0F, nC2, $0E, nCs2, $0F, nD2, $0E, nD2
	dc.b	nC2, $0F, nA1, $0E, $07, nRst, $08, nD2, $03, smpsNoAttack, nEb2, $01
	dc.b	smpsNoAttack, nE2, $03, nRst, $07, smpsNoAttack, nE2, nRst, smpsNoAttack, nE2, $08, nRst
	dc.b	$07, smpsNoAttack, nE2, nRst, smpsNoAttack, nE2, nRst, $08, smpsNoAttack, nE2, $07, nRst
	dc.b	smpsNoAttack, nE2, nRst, $06
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsJump            UwolMenu_FM3

; FM4 Data
UwolMenu_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $0F
	dc.b	nA4, $07, nRst, nA4, nRst, $08, nE4, $07, nRst, $15, nG4, $08
	dc.b	nRst, $15, nE4, $07, nRst, $16, nFs4, $07, nRst, nFs4, $08, nRst
	dc.b	$15, nE4, $07, nRst, $08, nF4, $07, nRst, $15, nD4, $08, nRst
	dc.b	$15, nA4, $07, nRst, $08, nA4, $07, nRst, nE4, nRst, $16, nG4
	dc.b	$07, nRst, $16, nE4, $07, nRst, $15, nFs4, $08, nRst, $07, nFs4
	dc.b	nRst, $16, nE4, $07, nRst, nF4, nRst, $16, nD4, $07, nRst, $16
	dc.b	nE4, $07, nRst, nE5, nRst, nE4, $08, nRst, $07, nE5, nRst, $41
	dc.b	nD4, $07, nRst, nD5, nRst, $08, nD4, $07, nRst, nD5, nRst, $24
	dc.b	nF4, $07, nRst, $08, nG4, $07, nRst, nA4, nRst, nA5, $08, nRst
	dc.b	$7F, $50
	smpsSetvoice        $00
	smpsAlterVol        $F1
	smpsPan             panCenter, $00
	smpsJump            UwolMenu_FM4

; FM5 Data
UwolMenu_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $1A
	dc.b	nC5, $07
	smpsAlterVol        $04
	dc.b	nC5
	smpsAlterVol        $FC
	dc.b	nC5
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop00:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop00
	smpsAlterVol        $FC
	dc.b	$08

UwolMenu_Loop01:
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop01
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop02:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop02
	smpsAlterVol        $FC
	dc.b	$08

UwolMenu_Loop03:
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop03
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop04:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop04
	smpsAlterVol        $FC
	dc.b	$08
	smpsAlterVol        $04
	dc.b	$07
	smpsSetvoice        $07
	smpsAlterVol        $FA
	dc.b	$0E
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	$07
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop05:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop05
	smpsAlterVol        $FC
	dc.b	$08

UwolMenu_Loop06:
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop06
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop07:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop07
	smpsAlterVol        $FC
	dc.b	$08

UwolMenu_Loop08:
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop08
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop09:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop09
	smpsAlterVol        $FC
	dc.b	$08
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsAlterVol        $04
	dc.b	nC5
	smpsSetvoice        $07
	smpsAlterVol        $FA
	dc.b	$0F
	smpsSetvoice        $03
	smpsAlterVol        $02

UwolMenu_Loop0A:
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsAlterVol        $FC
	smpsLoop            $00, $02, UwolMenu_Loop0A
	dc.b	$08

UwolMenu_Loop0B:
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop0B
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop0C:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop0C
	smpsAlterVol        $FC
	dc.b	$08

UwolMenu_Loop0D:
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop0D
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop0E:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop0E
	smpsAlterVol        $FC
	dc.b	$08

UwolMenu_Loop0F:
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop0F
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop10:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop10
	smpsAlterVol        $FC
	dc.b	$08

UwolMenu_Loop11:
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop11
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop12:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop12
	smpsAlterVol        $FC
	dc.b	$08
	smpsAlterVol        $04
	dc.b	$07
	smpsSetvoice        $07
	smpsAlterVol        $FA
	dc.b	$0E
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	$07
	smpsAlterVol        $04
	dc.b	$08

UwolMenu_Loop13:
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop13
	smpsAlterVol        $FC
	dc.b	$08

UwolMenu_Loop14:
	smpsAlterVol        $04
	dc.b	$07
	smpsAlterVol        $FC
	dc.b	nC5
	smpsLoop            $00, $02, UwolMenu_Loop14
	smpsAlterVol        $04
	dc.b	$08
	smpsAlterVol        $FC
	dc.b	$07
	smpsAlterVol        $04
	dc.b	nC5
	smpsAlterVol        $FC
	dc.b	nC5
	smpsAlterVol        $04
	dc.b	$06
	smpsSetvoice        $00
	smpsAlterVol        $E2
	smpsPan             panCenter, $00
	smpsJump            UwolMenu_FM5

; FM6 Data
UwolMenu_FM6:
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $04
	dc.b	nC1, $0E, $0F
	smpsSetvoice        $06
	dc.b	$0E
	smpsSetvoice        $04
	dc.b	nC1, nC1, $1D
	smpsSetvoice        $06
	dc.b	nC1
	smpsSetvoice        $04
	dc.b	$0E, $0F
	smpsSetvoice        $06
	dc.b	$1D
	smpsSetvoice        $04
	dc.b	$15, $07
	smpsSetvoice        $06
	dc.b	$0F, $0E
	smpsSetvoice        $04
	dc.b	$0F, $0E
	smpsSetvoice        $06
	dc.b	nC1
	smpsSetvoice        $04
	dc.b	$0F, $1D
	smpsSetvoice        $06
	dc.b	$1C
	smpsSetvoice        $04
	dc.b	$0F, $0E
	smpsSetvoice        $06
	dc.b	$1D
	smpsSetvoice        $04
	dc.b	$16, $07
	smpsSetvoice        $06
	dc.b	$0E, $0F
	smpsSetvoice        $04
	dc.b	$0E, nC1
	smpsSetvoice        $06
	dc.b	$0F
	smpsSetvoice        $04
	dc.b	$0E, $1D
	smpsSetvoice        $06
	dc.b	nC1
	smpsSetvoice        $04
	dc.b	$0E, $0F
	smpsSetvoice        $06
	dc.b	$1C
	smpsSetvoice        $04
	dc.b	$16, $07
	smpsSetvoice        $06
	dc.b	$0F, $0E
	smpsSetvoice        $04
	dc.b	nC1, nC1, $0F
	smpsSetvoice        $06
	dc.b	$0E
	smpsSetvoice        $04
	dc.b	$0F, $1C
	smpsSetvoice        $06
	dc.b	$1D
	smpsSetvoice        $04
	dc.b	$0F, $0E
	smpsSetvoice        $06
	dc.b	nC1
	smpsSetvoice        $04
	dc.b	$0F, $15, $08
	smpsSetvoice        $06
	dc.b	$0E, $0D
	smpsSetvoice        $00
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	smpsJump            UwolMenu_FM6

UwolMenu_Voices:
;	Voice $00
;	$3A
;	$01, $00, $00, $02, 	$1F, $00, $00, $1F, 	$17, $00, $00, $17
;	$05, $00, $00, $05, 	$06, $00, $00, $06, 	$1E, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $00, $00, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $00, $00, $17
	smpsVcDecayRate2    $05, $00, $00, $05
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $00, $00, $06
	smpsVcTotalLevel    $00, $7F, $7F, $1E

;	Voice $01
;	$02
;	$01, $00, $00, $02, 	$1C, $00, $1C, $1F, 	$1F, $00, $1F, $1F
;	$01, $00, $18, $03, 	$06, $00, $06, $06, 	$19, $7F, $09, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1C, $00, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $00, $1F
	smpsVcDecayRate2    $03, $18, $00, $01
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $06, $00, $06
	smpsVcTotalLevel    $00, $09, $7F, $19

;	Voice $02
;	$3A
;	$04, $00, $00, $02, 	$1F, $00, $00, $1F, 	$17, $00, $00, $17
;	$02, $00, $00, $10, 	$06, $00, $00, $06, 	$1C, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $00, $00, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $00, $00, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $00, $00, $17
	smpsVcDecayRate2    $10, $00, $00, $02
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $00, $00, $06
	smpsVcTotalLevel    $00, $7F, $7F, $1C

;	Voice $03
;	$3C
;	$00, $0F, $00, $0F, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$04, $14, $00, $14, 	$05, $07, $00, $07, 	$00, $00, $7F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $0F, $00, $0F, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $14, $00, $14, $04
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $07, $00, $07, $05
	smpsVcTotalLevel    $00, $7F, $00, $00

;	Voice $04
;	$24
;	$01, $01, $00, $00, 	$1C, $1F, $1C, $1F, 	$1F, $1F, $1F, $1F
;	$14, $10, $0F, $10, 	$0A, $07, $0A, $07, 	$00, $00, $02, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1C, $1F, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $10, $0F, $10, $14
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $07, $0A, $07, $0A
	smpsVcTotalLevel    $00, $02, $00, $00

;	Voice $05
;	$02
;	$01, $00, $00, $02, 	$1F, $00, $00, $1F, 	$17, $00, $00, $17
;	$05, $00, $00, $05, 	$06, $00, $00, $06, 	$12, $7F, $7F, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $00, $00, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $00, $00, $17
	smpsVcDecayRate2    $05, $00, $00, $05
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $00, $00, $06
	smpsVcTotalLevel    $00, $7F, $7F, $12

;	Voice $06
;	$3C
;	$0F, $02, $00, $00, 	$1F, $1F, $5F, $1F, 	$1F, $1F, $1F, $1F
;	$06, $15, $12, $0C, 	$04, $07, $07, $07, 	$06, $04, $00, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $02, $0F
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $0C, $12, $15, $06
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $07, $07, $07, $04
	smpsVcTotalLevel    $00, $00, $04, $06

;	Voice $07
;	$3C
;	$00, $0F, $00, $0F, 	$1F, $1F, $1F, $1F, 	$1F, $0E, $1F, $0E
;	$02, $0B, $00, $0B, 	$07, $47, $00, $47, 	$00, $00, $7F, $02
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $0F, $00, $0F, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1F, $0E, $1F
	smpsVcDecayRate2    $0B, $00, $0B, $02
	smpsVcDecayLevel    $04, $00, $04, $00
	smpsVcReleaseRate   $07, $00, $07, $07
	smpsVcTotalLevel    $02, $7F, $00, $00

;	Voice $08
;	$02
;	$01, $00, $02, $02, 	$08, $1F, $08, $10, 	$1F, $1F, $1F, $1F
;	$0C, $1F, $1A, $0B, 	$06, $0F, $06, $06, 	$0F, $7F, $14, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $08, $1F, $08
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $0B, $1A, $1F, $0C
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $06, $0F, $06
	smpsVcTotalLevel    $00, $14, $7F, $0F

