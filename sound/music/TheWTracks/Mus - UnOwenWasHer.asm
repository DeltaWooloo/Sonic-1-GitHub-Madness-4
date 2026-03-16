UNOwenWasHer_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     UNOwenWasHer_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       UNOwenWasHer_DAC
	smpsHeaderFM        UNOwenWasHer_FM1,	$00, $0E-$03
	smpsHeaderFM        UNOwenWasHer_FM2,	$00, $0E-$03
	smpsHeaderFM        UNOwenWasHer_FM3,	$00, $0E-$03
	smpsHeaderFM        UNOwenWasHer_FM4,	$00, $0E-$03
	smpsHeaderFM        UNOwenWasHer_FM5,	$00, $0E-$03
	smpsHeaderPSG       UNOwenWasHer_PSG1,	$00, $02, $00, $00
	smpsHeaderPSG       UNOwenWasHer_PSG2,	$00, $02, $00, $00
	smpsHeaderPSG       UNOwenWasHer_PSG3,	$00, $05, $00, $00

; DAC Data
UNOwenWasHer_DAC:
	smpsPan             panCenter, $00

UNOwenWasHer_Jump00:
	dc.b	dPokeKickCrashHi, $0C, dPokeSnare, $06, $03, $09, dKick, $06, $06, dPokeSnare, $03, dKick
	dc.b	dPokeSnare, dKick, dPokeSnare, dPokeSnare, dPokeKickCrashHi, $06, dKick, $03, $03, dPokeSnare, $06, $03
	dc.b	$09, dKick, $06, dPokeSnare, $03, $03, $03, $03, $03

UNOwenWasHer_Loop00:
	dc.b	dKick, dPokeSnare, dPokeSnare, dPokeKickCrashHi, $0C, dPokeSnare, $06, $03, $09, dKick, $06, $06
	dc.b	dPokeSnare, $03, dKick, dPokeSnare, dKick, dPokeSnare, dPokeSnare, dPokeKickCrashHi, $06, dKick, $03, $03
	dc.b	dPokeSnare, $06, $03, $09, dKick, $06, $03, dPokeSnare, dPokeSnare, dKick, dPokeSnare
	smpsLoop            $00, $02, UNOwenWasHer_Loop00
	dc.b	dKick, dPokeSnare, dPokeSnare, dPokeKickCrashHi, $0C, dPokeSnare, $06, $03, $09, dKick, $06, $06
	dc.b	dPokeSnare, $03, dKick, dPokeSnare, dKick, dPokeSnare, dPokeSnare, dPokeKickCrashHi, dPokeSnare, dKick, dPokeSnare, dPokeSnare
	dc.b	$06, $03, $06, $03, dKick, dPokeSnare, dKick, $08, $08, dPokeSnare, $03, $02
	dc.b	$03, dPokeKickCrashHi, $0C, dKick, dKick, $06, dPokeSnare, dKick, dPokeSnare, dKick, $0C, $06
	dc.b	dPokeSnare, dKick, $0C, $06, dPokeSnare, dKick, $0C, $0C, $06, dPokeSnare, $03, $03
	dc.b	dKick, $06, dPokeSnare, dKick, dPokeSnare, $03, $03, dKick, dPokeSnare, dPokeSnare, dPokeSnare, dKick
	dc.b	dPokeSnare, dPokeSnare, $06, dKick, $03, dPokeSnare, dPokeSnare, dPokeSnare, dKick, $0C, dPokeSnare, dKick
	dc.b	$06, dPokeSnare, dPokeSnare, dPokeSnare, dKick, $0C, dPokeSnare, $06, $06, dKick, $0C, dPokeSnare
	dc.b	$06, $06, dKick, $0C, dPokeSnare, dKick, $06, dPokeSnare, $03, $03, $06, $06
	dc.b	dKick, dPokeSnare, $03, $03, dKick, dPokeSnare, dPokeSnare, dPokeSnare, dKick, dPokeSnare, dPokeSnare, $06
	dc.b	$03, $03, $03

UNOwenWasHer_Loop01:
	dc.b	$03, dKick, $0C, $0C, $0C, $0C, $0C, $0C, $06, dPokeSnare, dKick, $03
	dc.b	dPokeSnare, $06
	smpsLoop            $00, $07, UNOwenWasHer_Loop01
	dc.b	$03, dKick, $0C, $0C, $0C, $0C, $06, dPokeSnare, $03, $03, $06, $03
	dc.b	$03, dKick, dPokeSnare, dPokeSnare, $06, $03, $03, $03, $03, dPokeKickCrashHi, $60, dKick
	dc.b	$30, $30

UNOwenWasHer_Loop02:
	dc.b	$12, $03, $03, $18
	smpsLoop            $00, $03, UNOwenWasHer_Loop02
	dc.b	$12, $03, $03, $0C, dPokeSnare, $03, $03, $03, $0F, dKick, $0C, $0C
	dc.b	$0C, $0C, $0C, $06, dPokeSnare, dKick, $03, dPokeSnare, $06, $03, dKick, $0C
	dc.b	$0C, $0C, $0C, $06, dPokeSnare, $03, $03, dKick, $06, dPokeSnare, $03, $03
	dc.b	dKick, $09, dPokeSnare, $03, dKick, $06, dPokeSnare, dPokeKickCrashHi, $0C, dKick, dKick, $06
	dc.b	dPokeSnare, dKick, dPokeSnare, dKick, $0C, $06, dPokeSnare, dKick, $0C, $06, dPokeSnare, dKick
	dc.b	$0C, $0C, $06, dPokeSnare, $03, $03, dKick, $06, dPokeSnare, dKick, dPokeSnare, $03
	dc.b	$03, dKick, dPokeSnare, dPokeSnare, dPokeSnare, dKick, dPokeSnare, dPokeSnare, $06, dKick, $03, dPokeSnare
	dc.b	dPokeSnare, dPokeSnare, dPokeKickCrashHi, $0C, dPokeSnare, dKick, $06, dPokeSnare, dPokeSnare, dPokeSnare, dKick, $0C
	dc.b	dPokeSnare, $06, $06, dKick, $0C, dPokeSnare, $06, $06, dKick, $0C, dPokeSnare, dKick
	dc.b	$06, dPokeSnare, $03, $03, $06, $06, dKick, dPokeSnare, $03, $03, dKick, dPokeSnare
	dc.b	dPokeSnare, dPokeSnare, dKick, dPokeSnare, dPokeSnare, $06, $03, $03, $03, $03, dPokeKickCrashHi, $0C
	dc.b	dPokeSnare, dKick, $06, dPokeSnare, dPokeSnare

UNOwenWasHer_Loop03:
	dc.b	dPokeSnare, dKick, $0C, dPokeSnare, $06, $06, dKick, $0C, dPokeSnare, $06, $06, dKick
	dc.b	$0C, dPokeSnare, dKick, $06, dPokeSnare, $03, $03, $06
	smpsLoop            $00, $03, UNOwenWasHer_Loop03
	dc.b	$06, dKick, $0C, dPokeSnare, $06, $06, dKick, $0C, dPokeSnare, $06, $1E, dKick
	dc.b	$18, $18, $0C, $0C, $06, dPokeSnare, $03, $03, dKick

UNOwenWasHer_Loop04:
	dc.b	dPokeSnare, $06, $03, dKick, $0C, $0C, $0C, $0C, $0C, $0C, $06, dPokeSnare
	dc.b	dKick, $03
	smpsLoop            $00, $06, UNOwenWasHer_Loop04
	dc.b	dPokeSnare, $06, $03, dKick, $0C, $0C, dPokeSnare

UNOwenWasHer_Loop05:
	dc.b	$02, $01
	smpsLoop            $00, $18, UNOwenWasHer_Loop05
	smpsJump            UNOwenWasHer_Jump00

; FM1 Data
UNOwenWasHer_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $02

UNOwenWasHer_Loop16:
	dc.b	nBb1, $12, nF2, $0C, nBb2, $06, nC2, $0C, $0C, nBb1, $12, nF2
	dc.b	$0C, nBb2, $06, nEb2, $0C, $0C
	smpsLoop            $00, $02, UNOwenWasHer_Loop16
	dc.b	nFs1, $12, nCs2, $0C, nFs2, $06, nC2, $0C, $0C, nFs1, $12, nCs2
	dc.b	$0C, nFs2, $06, nA2, $0C, $0C, nBb1, $12, nF2, $0C, nBb2, $06
	dc.b	nC2, $0C, $0C, nBb1, $12, nF2, $0C, nBb2, $06, nEb2, $0C, $0C

UNOwenWasHer_Loop17:
	dc.b	nBb1, $06, nF2, nBb1, nF2, nA1, nE2, nA1, nE2, nC2, nG2, nC2
	dc.b	nG2, nB1, nFs2, nB1, nFs2
	smpsLoop            $00, $04, UNOwenWasHer_Loop17

UNOwenWasHer_Loop19:
	dc.b	nFs2, nCs3, nFs2, nCs3, nAb2, nEb3, nAb2, nEb3, nBb2, nF3, nBb2, nF3
	dc.b	nG2, nEb3, nG2, nEb3, nFs2, nCs3, nFs2, nCs3, nAb2, nEb3, nAb2, nEb3
	dc.b	nBb2, nF3, nBb2, nF3, nBb2, nF3, nAb2, nEb3, nFs2, nCs3, nFs2, nCs3
	dc.b	nAb2, nEb3, nAb2, nEb3, nBb2, nF3, nBb2, nF3, nG2, nEb3, nG2, nEb3
	dc.b	nFs2, nCs3, nFs2, nCs3, nAb2, nEb3, nAb2, nEb3

UNOwenWasHer_Loop18:
	dc.b	nBb2, nF3
	smpsLoop            $00, $04, UNOwenWasHer_Loop18
	smpsLoop            $01, $02, UNOwenWasHer_Loop19
	dc.b	nBb1, $30, $30, nD2, nD2, nBb1, $06, nF2, nBb1, nF2, nC2, nG2
	dc.b	nC2, nG2, nD2, nA2, nD2, nA2, nD2, nA2, nC2, nG2, nBb1, nF2
	dc.b	nBb1, nF2, nC2, nG2, nC2, nG2, nCs2, nG2, nCs2, nG2, nD2, nA2
	dc.b	nD2, nA2, nBb1, nF2, nBb1, nF2, nC2, nG2, nC2, nG2, nD2, nA2
	dc.b	nD2, nA2, nD2, nA2, nC2, nG2, nBb1, nF2, nBb1, nF2, nC2, nG2
	dc.b	nC2, nG2, nCs2, nG2, nCs2, nG2, nD2, nRst, $03, nD2, $06, nRst
	dc.b	$03, nD2, $06

UNOwenWasHer_Loop1A:
	dc.b	nBb1, nF2, nBb1, nF2, nA1, nE2, nA1, nE2, nC2, nG2, nC2, nG2
	dc.b	nB1, nFs2, nB1, nFs2
	smpsLoop            $00, $08, UNOwenWasHer_Loop1A
	dc.b	nRst, $18

UNOwenWasHer_Loop1C:
	dc.b	nFs2, $06, nCs3, nFs2, nCs3, nAb2, nEb3, nAb2, nEb3, nBb2, nF3, nBb2
	dc.b	nF3, nG2, nEb3, nG2, nEb3, nFs2, nCs3, nFs2, nCs3, nAb2, nEb3, nAb2
	dc.b	nEb3, nBb2, nF3, nBb2, nF3, nBb2, nF3, nAb2, nEb3, nFs2, nCs3, nFs2
	dc.b	nCs3, nAb2, nEb3, nAb2, nEb3, nBb2, nF3, nBb2, nF3, nG2, nEb3, nG2
	dc.b	nEb3, nFs2, nCs3, nFs2, nCs3, nAb2, nEb3, nAb2, nEb3

UNOwenWasHer_Loop1B:
	dc.b	nBb2, nF3
	smpsLoop            $00, $04, UNOwenWasHer_Loop1B
	smpsLoop            $01, $02, UNOwenWasHer_Loop1C
	smpsJump            UNOwenWasHer_Loop16

; FM2 Data
UNOwenWasHer_FM2:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00

UNOwenWasHer_Jump03:
	dc.b	nRst, $7F, $7F, $7F, $63, nF4, $06, nRst, nCs4, nRst, nE4, nRst
	dc.b	nC4, nRst, nG4, nRst, nE4, nRst, nEb4, nRst, nFs4, nRst, nF4, nRst
	dc.b	nCs4, nRst, nE4, nRst, nC4, nRst, nG4, nRst, nE4, nRst, nEb4, $18
	dc.b	nF4, $06, nRst, nCs4, nRst, nE4, nRst, nC4, nRst, nG4, nRst, nE4
	dc.b	nRst, nEb4, nRst, nFs4, nRst, nF4, nRst, nCs4, nRst, nE4, nRst, nC4
	dc.b	nRst, nG5, nRst, nE5, nRst, nEb5, $0C
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $01

UNOwenWasHer_Loop12:
	dc.b	$55
	smpsLoop            $00, $09, UNOwenWasHer_Loop12
	dc.b	$02

UNOwenWasHer_Loop13:
	dc.b	nBb5, $04, nF5, nEb5
	smpsLoop            $00, $08, UNOwenWasHer_Loop13

UNOwenWasHer_Loop14:
	dc.b	nA5, nF5, nD5
	smpsLoop            $00, $0A, UNOwenWasHer_Loop14
	dc.b	nG5, nE5, nC5, nG5, nE5, nC5, nF5, nD5, nA4, nE5, nF5, nG5
	dc.b	nD5, nRst, $0C, nA4, $04, nC5, nD5, nBb4, nF4, nD5, nBb4, nF4
	dc.b	nE5, nC5, nG4, nE5, nC5, nG4, nE5, nCs5, nA4, nE5, nF5, nG5
	dc.b	nA5, nRst, $14, nA5, $04, nF5, nD5, nA5, nF5, nD5, nG5, nE5
	dc.b	nC5, nG5, nE5, nC5, nF5, nD5, nA4, nE5, nF5, nG5, nD5, nRst
	dc.b	$0C, nA4, $04, nC5, nD5, nBb4, nF4, nD5, nBb4, nF4, nE5, nC5
	dc.b	nG4, nE5, nC5, nG4, nE5, nCs5, nA4, nE5, nCs5, nA4, nA5, nRst
	dc.b	$05, nA5, $04, nRst, $05, nA5, $04, nRst, $7F, $7F, $7F, $05
	dc.b	nF4, $06, nRst, nCs4, nRst, nE4, nRst, nC4, nRst, nG4, nRst, nE4
	dc.b	nRst, nEb4, nRst, nFs4, nRst, nF4, nRst, nCs4, nRst, nE4, nRst, nC4
	dc.b	nRst, nG4, nRst, nE4, nRst, nEb4, $18, nF4, $06, nRst, nCs4, nRst
	dc.b	nE4, nRst, nC4, nRst, nG4, nRst, nE4, nRst, nEb4, nRst, nFs4, nRst
	dc.b	nF4, nRst, nCs4, nRst, nE4, nRst, nC4, nRst, nG5, nRst, nE5, nRst
	dc.b	nEb5, $0C
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst

UNOwenWasHer_Loop15:
	dc.b	$63
	smpsLoop            $00, $08, UNOwenWasHer_Loop15
	smpsJump            UNOwenWasHer_Jump03

; FM3 Data
UNOwenWasHer_FM3:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $01

UNOwenWasHer_Jump02:
	dc.b	nRst, $7F, $7F, $7F, $63, nF5, $06, nRst, nCs5, nRst, nE5, nRst
	dc.b	nC5, nRst, nG5, nRst, nE5, nRst, nEb5, nRst, nFs5, nRst, nF5, nRst
	dc.b	nCs5, nRst, nE5, nRst, nC5, nRst, nG5, nRst, nE5, nRst, nEb5, $18
	dc.b	nF5, $06, nRst, nCs5, nRst, nE5, nRst, nC5, nRst, nG5, nRst, nE5
	dc.b	nRst, nEb5, nRst, nFs5, nRst, nF5, nRst, nCs5, nRst, nE5, nRst, nC5
	dc.b	nRst, nG6, nRst, nE6, nRst, nEb6, $0C
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nCs6
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01, nRst

UNOwenWasHer_Loop0E:
	dc.b	$60
	smpsLoop            $00, $08, UNOwenWasHer_Loop0E

UNOwenWasHer_Loop0F:
	dc.b	nBb6, $04, nF6, nEb6
	smpsLoop            $00, $08, UNOwenWasHer_Loop0F

UNOwenWasHer_Loop10:
	dc.b	nA6, nF6, nD6
	smpsLoop            $00, $0A, UNOwenWasHer_Loop10
	dc.b	nG6, nE6, nC6, nG6, nE6, nC6, nF6, nD6, nA5, nE6, nF6, nG6
	dc.b	nA5, nRst, $0C, nA5, $04, nC6, nD6, nBb5, nF5, nD6, nBb5, nF5
	dc.b	nE6, nC6, nG5, nE6, nC6, nG5, nE6, nCs6, nA5, nE6, nF6, nG6
	dc.b	nF6, nRst, $14, nA6, $04, nF6, nD6, nA6, nF6, nD6, nG6, nE6
	dc.b	nC6, nG6, nE6, nC6, nF6, nD6, nA5, nE6, nF6, nG6, nA5, nRst
	dc.b	$0C, nA5, $04, nC6, nD6, nBb5, nF5, nD6, nBb5, nF5, nE6, nC6
	dc.b	nG5, nE6, nC6, nG5, nE6, nCs6, nA5, nE6, nCs6, nA5, nA6, nRst
	dc.b	$05, nA6, $04, nRst, $05, nA6, $04, nRst, $7F, $7F, $7F, $05
	dc.b	nF5, $06, nRst, nCs5, nRst, nE5, nRst, nC5, nRst, nG5, nRst, nE5
	dc.b	nRst, nEb5, nRst, nFs5, nRst, nF5, nRst, nCs5, nRst, nE5, nRst, nC5
	dc.b	nRst, nG5, nRst, nE5, nRst, nEb5, $18, nF5, $06, nRst, nCs5, nRst
	dc.b	nE5, nRst, nC5, nRst, nG5, nRst, nE5, nRst, nEb5, nRst, nFs5, nRst
	dc.b	nF5, nRst, nCs5, nRst, nE5, nRst, nC5, nRst, nG6, nRst, nE6, nRst
	dc.b	nEb6, $0C
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nCs6
	smpsAlterNote       $00
	dc.b	nRst

UNOwenWasHer_Loop11:
	dc.b	$63
	smpsLoop            $00, $08, UNOwenWasHer_Loop11
	smpsJump            UNOwenWasHer_Jump02

; FM4 Data
UNOwenWasHer_FM4:
	smpsPan             panCenter, $00
	smpsAlterVol        $03
	smpsAlterNote       $00
	smpsSetvoice        $03

UNOwenWasHer_Loop0A:
	dc.b	nCs4, $24, nC4, $18, nCs4, $24, nEb4, $18
	smpsLoop            $00, $04, UNOwenWasHer_Loop0A

UNOwenWasHer_Loop0B:
	dc.b	nCs4, nC4, nE4, nEb4
	smpsLoop            $00, $04, UNOwenWasHer_Loop0B
	dc.b	nBb3, nC4, nCs4, nEb4, nBb3, nC4, nCs4, $30, nBb3, $18, nC4, nCs4
	dc.b	nEb4, nBb3, nC4, nBb3, $30, $18, nC4, nCs4, nEb4, nBb3, nC4, nCs4
	dc.b	$30, nBb3, $18, nC4, nCs4, nEb4, nBb3, nC4, nBb3, $30, $30, $30
	dc.b	nD4

UNOwenWasHer_Loop0C:
	dc.b	nD4, nBb3, $18, nC4, nD4, $30, nBb3, $18, nC4, nCs4
	smpsLoop            $00, $02, UNOwenWasHer_Loop0C
	dc.b	nRst

UNOwenWasHer_Loop0D:
	dc.b	nCs4, nC4, nE4, nEb4
	smpsLoop            $00, $08, UNOwenWasHer_Loop0D
	dc.b	nRst, nBb3, nC4, nCs4, nEb4, nBb3, nC4, nCs4, $30, nBb3, $18, nC4
	dc.b	nCs4, nEb4, nBb3, nC4, nBb3, $30, $18, nC4, nCs4, nEb4, nBb3, nC4
	dc.b	nCs4, $30, nBb3, $18, nC4, nCs4, nEb4, nBb3, nC4, nBb3, $30
	smpsJump            UNOwenWasHer_Loop0A

; FM5 Data
UNOwenWasHer_FM5:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $03

UNOwenWasHer_Jump01:
	dc.b	nBb3

UNOwenWasHer_Loop06:
	dc.b	$24, nAb3, $18, nBb3, $24, $18
	smpsLoop            $00, $02, UNOwenWasHer_Loop06
	dc.b	$24, nAb3, $18, nBb3, $24, nC4, $18, nBb3, $24, nAb3, $18, nBb3
	dc.b	$24, $18, $18

UNOwenWasHer_Loop07:
	dc.b	nA3, nC4, nB3, nBb3
	smpsLoop            $00, $03, UNOwenWasHer_Loop07
	dc.b	nA3, nC4, nB3, nFs3, nAb3, nBb3, nBb3, nFs3, nAb3, nBb3, $30, nFs3
	dc.b	$18, nAb3, nBb3, nBb3, nFs3, nAb3, nF3, $30, nFs3, $18, nAb3, nBb3
	dc.b	nBb3, nFs3, nAb3, nBb3, $30, nFs3, $18, nAb3, nBb3, nBb3, nFs3, nAb3
	dc.b	nF3, $30, $30, $30

UNOwenWasHer_Loop08:
	dc.b	nA3, nA3, nF3, $18, nG3, nA3, $30, nF3, $18, nG3
	smpsLoop            $00, $02, UNOwenWasHer_Loop08
	dc.b	nA3, nRst

UNOwenWasHer_Loop09:
	dc.b	nBb3, nA3, nC4, nB3
	smpsLoop            $00, $08, UNOwenWasHer_Loop09
	dc.b	nRst, nFs3, nAb3, nBb3, nBb3, nFs3, nAb3, nBb3, $30, nFs3, $18, nAb3
	dc.b	nBb3, nBb3, nFs3, nAb3, nF3, $30, nFs3, $18, nAb3, nBb3, nBb3, nFs3
	dc.b	nAb3, nBb3, $30, nFs3, $18, nAb3, nBb3, nBb3, nFs3, nAb3, nF3, $30
	smpsJump            UNOwenWasHer_Jump01

; PSG1 Data
UNOwenWasHer_PSG1:
	smpsModSet          $00, $02, $01, $02
	smpsLoop            $00, $04, UNOwenWasHer_PSG1
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsModSet          $00, $02, $01, $02

UNOwenWasHer_Loop2A:
	dc.b	nCs3, $03, nBb2, nF2
	smpsLoop            $00, $04, UNOwenWasHer_Loop2A
	dc.b	nC3, nRst, $06, nC3, $03, nRst, $06, nC3, $03, nRst

UNOwenWasHer_Loop2B:
	dc.b	nCs3, nBb2, nF2
	smpsLoop            $00, $04, UNOwenWasHer_Loop2B
	dc.b	nEb3, nRst, $06, nEb3, $03, nRst, $06, nEb3, $03, nRst
	smpsLoop            $01, $03, UNOwenWasHer_Loop2A

UNOwenWasHer_Loop2C:
	dc.b	nCs3, nBb2, nF2
	smpsLoop            $00, $04, UNOwenWasHer_Loop2C
	dc.b	nC3, nRst, $06, nC3, $03, nRst, $06, nC3, $03, nRst

UNOwenWasHer_Loop2D:
	dc.b	nCs3, nBb2, nF2
	smpsLoop            $00, $04, UNOwenWasHer_Loop2D
	dc.b	nEb3, nRst, $06, nEb3, $03, nRst, $06, nEb3, $03, nRst, $69

UNOwenWasHer_Loop2E:
	dc.b	nCs3, $03, nRst, $09, nCs3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nC3, $03, nRst, $09, nE3, $03, nRst, $09, nE3, $03, nRst, $09
	dc.b	nEb3, $03, nRst, $09, nEb3, $03, nRst, $09
	smpsLoop            $00, $02, UNOwenWasHer_Loop2E
	dc.b	nCs3, $03, nRst, $09, nCs3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nC3, $03, nRst, $09, nE3, $03, nRst, $09, nE3, $03, nRst, $09
	dc.b	nEb3, $03, nRst, $09, nEb3, $03, nRst

UNOwenWasHer_Loop2F:
	dc.b	nBb2, $06, nRst, nF3, nRst, nC3, nRst, nF3, nRst, nCs3, nRst, nEb3
	dc.b	nF3, nEb3, nRst, nG3, nRst, nBb3, nF3, nC4, nCs4, $03, nRst, nC4
	dc.b	$06, nCs4, $03, nC4, nBb3, $06, nAb3, $03, nRst, nF3, $06, nAb3
	dc.b	$03, nRst, nEb3, $06, nF3, $03, nRst, nCs3, $18, nBb2, $06, nRst
	dc.b	nF3, nRst, nC3, nRst, nF3, nRst, nCs3, nRst, nEb3, nF3, nEb3, nRst
	dc.b	nG3, nRst, nBb3, nF3, nC4, nCs4, $03, nRst, nC4, $06, nCs4, $03
	dc.b	nC4, nBb3, $06, nAb3, $03, nRst, nBb3, $30
	smpsLoop            $00, $02, UNOwenWasHer_Loop2F
	dc.b	nRst, $71, $71, $71, $71, $71, $71

UNOwenWasHer_Loop30:
	dc.b	nCs3, $03, nRst, $09, nCs3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nC3, $03, nRst, $09, nE3, $03, nRst, $09, nE3, $03, nRst, $09
	dc.b	nEb3, $03, nRst, $09, nEb3, $03, nRst, $09
	smpsLoop            $00, $02, UNOwenWasHer_Loop30
	dc.b	nCs3, $03, nRst, $09, nCs3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nC3, $03, nRst, $09, nE3, $03, nRst, $09, nE3, $03, nRst, $09
	dc.b	nEb3, $03, nRst, $09, nEb3, $03, nRst, $69

UNOwenWasHer_Loop31:
	dc.b	nCs3, $03, nRst, $09, nCs3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nC3, $03, nRst, $09, nE3, $03, nRst, $09, nE3, $03, nRst, $09
	dc.b	nEb3, $03, nRst, $09, nEb3, $03, nRst, $09
	smpsLoop            $00, $02, UNOwenWasHer_Loop31
	dc.b	nCs3, $03, nRst, $09, nCs3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nC3, $03, nRst, $09, nE3, $03, nRst, $09, nE3, $03, nRst, $09
	dc.b	nEb3, $03, nRst, $09, nEb3, $03, nRst, $1B

UNOwenWasHer_Loop32:
	dc.b	nBb2, $06, nRst, nF3, nRst, nC3, nRst, nF3, nRst, nCs3, nRst, nEb3
	dc.b	nF3, nEb3, nRst, nG3, nRst, nBb3, nF3, nC4, nCs4, $03, nRst, nC4
	dc.b	$06, nCs4, $03, nC4, nBb3, $06, nAb3, $03, nRst, nF3, $06, nAb3
	dc.b	$03, nRst, nEb3, $06, nF3, $03, nRst, nCs3, $18, nBb2, $06, nRst
	dc.b	nF3, nRst, nC3, nRst, nF3, nRst, nCs3, nRst, nEb3, nF3, nEb3, nRst
	dc.b	nG3, nRst, nBb3, nF3, nC4, nCs4, $03, nRst, nC4, $06, nCs4, $03
	dc.b	nC4, nBb3, $06, nAb3, $03, nRst, nBb3, $30
	smpsLoop            $00, $02, UNOwenWasHer_Loop32
	smpsJump            UNOwenWasHer_Loop2A

; PSG2 Data
UNOwenWasHer_PSG2:
	smpsModSet          $00, $02, $01, $02
	smpsLoop            $00, $04, UNOwenWasHer_PSG2
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsModSet          $00, $02, $01, $02

UNOwenWasHer_Jump05:
	dc.b	nRst, $24

UNOwenWasHer_Loop24:
	dc.b	nAb2, $03, nRst, $06, nAb2, $03, nRst, $06, nAb2, $03, nRst, $27
	dc.b	nC3, $03, nRst, $06, nC3, $03, nRst, $06, nC3, $03, nRst, $27
	smpsLoop            $00, $03, UNOwenWasHer_Loop24
	dc.b	nAb2, $03, nRst, $06, nAb2, $03, nRst, $06, nAb2, $03, nRst, $27
	dc.b	nC3, $03, nRst, $06, nC3, $03, nRst, $06, nC3, $03, nRst, $69

UNOwenWasHer_Loop25:
	dc.b	nBb2, $03, nRst, $09, nBb2, $03, nRst, $09, nA2, $03, nRst, $09
	dc.b	nA2, $03, nRst, $09, nC3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nB2, $03, nRst, $09, nB2, $03, nRst, $09
	smpsLoop            $00, $02, UNOwenWasHer_Loop25
	dc.b	nBb2, $03, nRst, $09, nBb2, $03, nRst, $09, nA2, $03, nRst, $09
	dc.b	nA2, $03, nRst, $09, nC3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nB2, $03, nRst, $09, nB2, $03, nRst

UNOwenWasHer_Loop26:
	dc.b	nF2, $06, nRst, nCs3, nRst, nF2, nRst, nCs3, nRst, nBb2, nRst, nC3
	dc.b	nCs3, nC3, nRst, nEb3, nRst, nF3, nCs3, nAb3, nBb3, $03, nRst, nAb3
	dc.b	$06, nBb3, $03, nAb3, nCs3, $06, $03, nRst, nCs3, $06, nF3, $03
	dc.b	nRst, nC3, $06, nCs3, $03, nRst, nBb2, $18, nF2, $06, nRst, nCs3
	dc.b	nRst, nF2, nRst, nCs3, nRst, nBb2, nRst, nC3, nCs3, nC3, nRst, nEb3
	dc.b	nRst, nF3, nCs3, nAb3, nBb3, $03, nRst, nAb3, $06, nBb3, $03, nAb3
	dc.b	nCs3, $06, $03, nRst, nF3, $30
	smpsLoop            $00, $02, UNOwenWasHer_Loop26
	dc.b	nRst, $71, $71, $71, $71, $71, $71

UNOwenWasHer_Loop27:
	dc.b	nBb2, $03, nRst, $09, nBb2, $03, nRst, $09, nA2, $03, nRst, $09
	dc.b	nA2, $03, nRst, $09, nC3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nB2, $03, nRst, $09, nB2, $03, nRst, $09
	smpsLoop            $00, $02, UNOwenWasHer_Loop27
	dc.b	nBb2, $03, nRst, $09, nBb2, $03, nRst, $09, nA2, $03, nRst, $09
	dc.b	nA2, $03, nRst, $09, nC3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nB2, $03, nRst, $09, nB2, $03, nRst, $69

UNOwenWasHer_Loop28:
	dc.b	nBb2, $03, nRst, $09, nBb2, $03, nRst, $09, nA2, $03, nRst, $09
	dc.b	nA2, $03, nRst, $09, nC3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nB2, $03, nRst, $09, nB2, $03, nRst, $09
	smpsLoop            $00, $02, UNOwenWasHer_Loop28
	dc.b	nBb2, $03, nRst, $09, nBb2, $03, nRst, $09, nA2, $03, nRst, $09
	dc.b	nA2, $03, nRst, $09, nC3, $03, nRst, $09, nC3, $03, nRst, $09
	dc.b	nB2, $03, nRst, $09, nB2, $03, nRst, $1B

UNOwenWasHer_Loop29:
	dc.b	nF2, $06, nRst, nCs3, nRst, nF2, nRst, nCs3, nRst, nBb2, nRst, nC3
	dc.b	nCs3, nC3, nRst, nEb3, nRst, nF3, nCs3, nAb3, nBb3, $03, nRst, nAb3
	dc.b	$06, nBb3, $03, nAb3, nCs3, $06, $03, nRst, nCs3, $06, nF3, $03
	dc.b	nRst, nC3, $06, nCs3, $03, nRst, nBb2, $18, nF2, $06, nRst, nCs3
	dc.b	nRst, nF2, nRst, nCs3, nRst, nBb2, nRst, nC3, nCs3, nC3, nRst, nEb3
	dc.b	nRst, nF3, nCs3, nAb3, nBb3, $03, nRst, nAb3, $06, nBb3, $03, nAb3
	dc.b	nCs3, $06, $03, nRst, nF3, $30
	smpsLoop            $00, $02, UNOwenWasHer_Loop29
	smpsJump            UNOwenWasHer_Jump05

; PSG3 Data
UNOwenWasHer_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $00

UNOwenWasHer_Jump04:
	dc.b	nRst, $06

UNOwenWasHer_Loop1D:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, $09
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FD
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $03
	dc.b	$03, $09
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsLoop            $00, $07, UNOwenWasHer_Loop1D
	smpsPSGvoice        fTone_02
	dc.b	$03, $09
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$09, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FD
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $03
	dc.b	$08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD

UNOwenWasHer_Loop1E:
	dc.b	$06, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsLoop            $00, $08, UNOwenWasHer_Loop1E

UNOwenWasHer_Loop1F:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $3F, UNOwenWasHer_Loop1F
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$7F, smpsNoAttack, $59
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $07

UNOwenWasHer_Loop20:
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$2D
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, UNOwenWasHer_Loop20
	dc.b	$03
	smpsPSGAlterVol     $FE
	dc.b	$1B
	smpsPSGAlterVol     $FB

UNOwenWasHer_Loop21:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $0D, UNOwenWasHer_Loop21
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$0C, $12
	smpsPSGvoice        fTone_02

UNOwenWasHer_Loop22:
	dc.b	$06, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03
	smpsLoop            $00, $0F, UNOwenWasHer_Loop22
	dc.b	$06, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$1B, $18, $12
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsPSGAlterVol     $01
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FF

UNOwenWasHer_Loop23:
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	smpsLoop            $00, $3A, UNOwenWasHer_Loop23
	dc.b	$06
	smpsPSGAlterVol     $03
	smpsJump            UNOwenWasHer_Jump04

UNOwenWasHer_Voices:
;	Voice $00
;	$3A
;	$41, $33, $32, $31, 	$1F, $1F, $1F, $1D, 	$18, $00, $04, $09
;	$04, $00, $00, $00, 	$34, $F4, $B1, $F9, 	$1F, $27, $28, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $04
	smpsVcCoarseFreq    $01, $02, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $04, $00, $18
	smpsVcDecayRate2    $00, $00, $00, $04
	smpsVcDecayLevel    $0F, $0B, $0F, $03
	smpsVcReleaseRate   $09, $01, $04, $04
	smpsVcTotalLevel    $00, $28, $27, $1F

;	Voice $01
;	$04
;	$36, $36, $36, $31, 	$1F, $1F, $1F, $1F, 	$1B, $1A, $0B, $0B
;	$00, $00, $00, $00, 	$FC, $FC, $B1, $F7, 	$28, $00, $2C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $06, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $0B, $1A, $1B
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $07, $01, $0C, $0C
	smpsVcTotalLevel    $00, $2C, $00, $28

;	Voice $02
;	$00
;	$33, $32, $31, $31, 	$1F, $1F, $1F, $1F, 	$0F, $0D, $0A, $04
;	$00, $00, $00, $00, 	$1B, $1A, $1A, $FB, 	$1F, $2E, $18, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $01, $02, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $0A, $0D, $0F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $01, $01, $01
	smpsVcReleaseRate   $0B, $0A, $0A, $0B
	smpsVcTotalLevel    $00, $18, $2E, $1F

;	Voice $03
;	$3C
;	$61, $51, $15, $01, 	$10, $10, $10, $10, 	$00, $00, $04, $00
;	$00, $00, $00, $00, 	$F6, $F7, $06, $F7, 	$21, $0A, $38, $0A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $05, $06
	smpsVcCoarseFreq    $01, $05, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $04, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $0F, $0F
	smpsVcReleaseRate   $07, $06, $07, $06
	smpsVcTotalLevel    $0A, $38, $0A, $21

	smpsFooterEndSong	"TheWTracks/Mus - UnOwenWasHer.asm"