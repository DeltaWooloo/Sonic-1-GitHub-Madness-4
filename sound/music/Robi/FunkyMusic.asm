GooglePlayStock_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	GooglePlayStock_Voices
	smpsHeaderChan	$06, $03
	smpsHeaderTempo	$02, $03

	smpsHeaderDAC	GooglePlayStock_DAC
	smpsHeaderFM	GooglePlayStock_Bass,			smpsPitch00,	$06
	smpsHeaderFM	GooglePlayStock_Melody,			smpsPitch03hi,	$08
	smpsHeaderFM	GooglePlayStock_Chords,			smpsPitch00,	$08
	smpsHeaderFM	GooglePlayStock_Brass,			smpsPitch01hi,	$0F
	smpsHeaderFM	GooglePlayStock_StockPiano,		smpsPitch02lo,	$10
	smpsHeaderPSG	GooglePlayStock_PSG_Arpeggio,	smpsPitch00,	$03, $00, $00
	smpsHeaderPSG	GooglePlayStock_PSG_Arpeggio2,	smpsPitch01hi,	$03, $00, $00
	smpsHeaderPSG	GooglePlayStock_HiHats,			smpsPitch00,	$00, $E7, $00


; DAC Data
GooglePlayStock_DAC:
	smpsPan			 panCenter, $00
	dc.b	dKick, $08, dSnare, $08, dKick, $04, dKick, $04, dSnare, $08, dKick, $08
	dc.b	dSnare, $08, dKick, $04, dKick, $04, dSnare, $08, dKick, $08, dSnare, $08
	dc.b	dKick, $04, dKick, $04, dSnare, $08, dKick, $08, dSnare, $08, dKick, $04
	dc.b	dSnare, $04, dSnare, $02, dSnare, $02, dSnare, $04
	smpsJump	GooglePlayStock_DAC

GooglePlayStock_Bass:
	smpsSetvoice		 $04
	smpsPan			 panCenter, $00
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
GooglePlayStock_Bass_Loop:
	dc.b	nG2, $04, nG2, $04, nG2, $04, nG2, $04, nG2, $04, nG2, $04
	dc.b	nG2, $04, nG2, $04, nD2, $04, nD2, $04, nD2, $04, nD2, $04
	dc.b	nD2, $04, nD2, $04, nD2, $04, nD2, $04, nC2, $04, nC2, $04
	dc.b	nC2, $04, nC2, $04, nC2, $04, nC2, $04, nC2, $04, nC2, $04
	dc.b	nC2, $04, nC2, $04, nC2, $04, nC2, $04, nC2, $04, nC2, $04
	dc.b	nC2, $04, nC2, $04
	smpsJump	GooglePlayStock_Bass_Loop

GooglePlayStock_Chords:
	smpsSetvoice		 $01
	smpsPan			 panCenter, $00
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $04
GooglePlayStock_Chords_Loop:
	dc.b	nG4, $04, nRst, $08, nG4, $08, nG4, $04, nG4, $04
	dc.b	nRst, $04, nFs4, $04, nRst, $08, nFs4, $08, nFs4, $04, nFs4, $04
	dc.b	nRst, $04, nE4, $04, nRst, $08, nE4, $08, nE4, $04, nE4, $04
	dc.b	nRst, $04, nE4, $04, nRst, $08, nE4, $08, nE4, $04, nE4, $04
	dc.b	nRst, $04
	smpsJump	GooglePlayStock_Chords_Loop

GooglePlayStock_Brass:
	smpsSetvoice		 $03
	smpsPan			 panCenter, $00
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $18
GooglePlayStock_Brass_Loop:
	dc.b	nD4, $02, nD4, $06, nRst, $14, nD4
	dc.b	$02, nG4, $02, nD5, $04, nG4, $04, nRst, $1C, nC5, $04, nRst
	dc.b	$04, nG4, $04, nRst, $04, nD4, $04, nRst, $04, nC4, $04, nG4
	dc.b	$08, nRst, $18
	smpsJump	GooglePlayStock_Brass_Loop

GooglePlayStock_StockPiano:
	smpsSetvoice		 $00
	smpsPan			 panCenter, $00
	dc.b	nG4, $04, nG4, $04, nG4, $04, nG4, $04, nG4, $04, nG4, $04
	dc.b	nG4, $04, nG4, $04, nD5, $04, nD5, $04, nD5, $04, nD5, $04
	dc.b	nD5, $04, nD5, $04, nD5, $04, nD5, $04, nC5, $04, nC5, $04
	dc.b	nC5, $04, nC5, $04, nC5, $04, nC5, $04, nC5, $04, nC5, $04
	dc.b	nC5, $04, nC5, $04, nC5, $04, nC5, $04, nC5, $04, nC5, $04
	dc.b	nC5, $04, nC5, $04
	smpsJump	GooglePlayStock_StockPiano

GooglePlayStock_PSG_Arpeggio:
	dc.b	nRst, $01
GooglePlayStock_PSG_Arpeggio2:
	smpsPSGvoice		 $00
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
GooglePlayStock_PSG_Loop:
	dc.b	nG1, $04, nD1, $04, nC1, $04, nB1, $04
	smpsJump	GooglePlayStock_PSG_Loop

GooglePlayStock_Melody:
	smpsSetvoice		 $02
	smpsPan			 panCenter, $00
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $1C
GooglePlayStock_Melody_Loop:
	dc.b	nG1, $04, nG1, $04, nG1, $04, nRst
	dc.b	$04, nA1, $08, nRst, $08, nG1, $04, nC2, $06, nB1, $06, nA1
	dc.b	$04, nB1, $08, nG1, $08, nA1, $06, nB1, $06, nG1, $10, nG1
	dc.b	$04, nRst, $1C, nG1, $04, nG1, $04, nG1, $04, nRst, $04, nA1
	dc.b	$08, nRst, $08, nG1, $04, nC2, $06, nB1, $06, nA1, $04, nB1
	dc.b	$08, nC2, $08, nG1, $06, nC1, $03, $03, nD2, $14

	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20
	dc.b	nRst, $20, nRst, $20, nRst, $20, nRst, $20

	dc.b	nRst, $1C
	smpsJump	GooglePlayStock_Melody_Loop

GooglePlayStock_HiHats:
	smpsPSGform		  $E7
	smpsPSGvoice		 fTone_04
	dc.b	nMaxPSG, $08
	smpsPSGvoice		 fTone_02
	dc.b 	nMaxPSG, $04, $02, $02
	dc.b	nMaxPSG, $04, $02, $02, $04, $02, $02
	dc.b	nMaxPSG, $04, $02, $02, $04, $02, $02
	dc.b	nMaxPSG, $04, $02, $02, $04, $02, $02

	dc.b	nMaxPSG, $04, $02, $02, $04, $02, $02
	dc.b	nMaxPSG, $04, $02, $02, $04, $02, $02
	dc.b	nMaxPSG, $04, $02, $02, $04, $02, $02
	dc.b	nMaxPSG, $04, $02, $02, $04, $02, $02

	smpsJump	GooglePlayStock_HiHats

GooglePlayStock_Voices:
;	Voice $00	Piano
;	$3C
;	$21, $01, $53, $11, 	$DF, $99, $DF, $99, 	$00, $07, $00, $08
;	$08, $07, $08, $06, 	$40, $37, $40, $37, 	$20, $00, $1C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $00, $02
	smpsVcCoarseFreq    $01, $03, $01, $01
	smpsVcRateScale     $02, $03, $02, $03
	smpsVcAttackRate    $19, $1F, $19, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $07, $00
	smpsVcDecayRate2    $06, $08, $07, $08
	smpsVcDecayLevel    $03, $04, $03, $04
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $00, $1C, $00, $20

; Synth Brass 1
;	Voice $01
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm	$02
	smpsVcFeedback	 $07
	smpsVcUnusedBits    $00
	smpsVcDetune		 $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale	$01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod		 $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

; Bell Horn type thing
;	Voice $02
;	$3C
;	$71, $72, $3F, $34, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $80, $1D, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $07, $1D, $00, $15

; Synth Brass 2
;	Voice $03
;	$3D
;	$01, $00, $01, $02, 	$12, $1F, $1F, $14, 	$07, $02, $02, $0A
;	$05, $05, $05, $05, 	$2F, $2F, $2F, $AF, 	$1C, $80, $82, $80
	smpsVcAlgorithm	$05
	smpsVcFeedback	 $07
	smpsVcUnusedBits    $00
	smpsVcDetune		 $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $00, $01
	smpsVcRateScale	$00, $00, $00, $00
	smpsVcAttackRate    $14, $1F, $1F, $12
	smpsVcAmpMod		 $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $02, $02, $07
	smpsVcDecayRate2    $05, $05, $05, $05
	smpsVcDecayLevel    $0A, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $02, $00, $1C

; GHZ Bass
;	Voice $04
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $80
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
