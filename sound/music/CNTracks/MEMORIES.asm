;MEMORIES OF CONIC PUYOPUYO CHAOS
Memories_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Memories_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       Memories_DAC
	smpsHeaderFM        Memories_FM1,	$01, $0C
	smpsHeaderFM        Memories_FM2,	$0D, $0C
	smpsHeaderFM        Memories_FM3,	$01, $0C
	smpsHeaderFM        Memories_FM4,	$01, $16
	smpsHeaderFM        Memories_FM5,	$01, $16
	smpsHeaderPSG       Memories_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Memories_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Memories_PSG3,	$00, $02, $00, fTone_04

; FM4 Data
Memories_FM4:
	smpsAlterNote       $04
	dc.b	nRst, $06
; FM1 Data
Memories_FM1:
	smpsSetvoice        $00
	dc.b	nC5, $30, nD5, nE5, $2A, nD5, $03, nE5, nD5, $30
	smpsLoop            $00, $02, Memories_FM1
	smpsSetvoice        $02
	smpsCall			Memories_FM1C1
	dc.b	nA4, $12, nD4, $03, nD4, $15, nG4, $03, nA4, nG4, $09, nE4, nD4, $1E
	smpsCall			Memories_FM1C1
	dc.b	nA4, $2A, nB4, $03, nC5, nB4, $09, nG4, nD5, $0C, nD5, $06, nC5, nB4
	smpsCall			Memories_FM1C2
	dc.b	nC5, $0C, nB4
	smpsCall			Memories_FM1C2
	dc.b	nG5, $0C, nF5
	smpsLoop            $01, $02, Memories_FM1
Memories_FM1PAT2:
	dc.b	nRst, $06, nB4, nC5, nG5, nB4, nC5, nG5, nD5, nRst, nC5, $2A
	smpsLoop            $00, $03, Memories_FM1PAT2
	dc.b	nD5, $1E, nG4, $06, nB4, nD5, nD5, nF4, $03, nBb4, nD5, nF5, nBb5, $1E
	smpsLoop            $01, $02, Memories_FM1PAT2
	smpsJump				Memories_FM1

Memories_FM1C1:
	dc.b	nC5, $09, nB4, nE4, $30, nE4, $03, nE4, nC5, $06, nC5, nB4, nG4
	smpsReturn

Memories_FM1C2:
	dc.b	nA4, $12, nC5, nE5, $0C, nD5, $09, nB4, nG4, $12, nD5, $0C
	dc.b	nC5, $12, nA4, $06, nE5, nE5, nD5, nC5, nD5, $18
	smpsReturn

; FM2 Data
Memories_FM2:
	smpsSetvoice        $01
	dc.b	nA1, $06, nA2, $03, nA2
	smpsLoop            $00, $08, Memories_FM2
Memories_FM2L1:
	dc.b	nF1, $06, nF2, $03, nF2
	smpsLoop            $00, $04, Memories_FM2L1
Memories_FM2L2:
	dc.b	nG1, $06, nG2, $03, nG2
	smpsLoop            $00, $04, Memories_FM2L2
	smpsLoop            $01, $04, Memories_FM2
Memories_FM2L3:
	dc.b	nF1, $06, nF2, $03, nF2
	smpsLoop            $00, $04, Memories_FM2L3
Memories_FM2L4:
	dc.b	nG1, $06, nG2, $03, nG2
	smpsLoop            $00, $04, Memories_FM2L4
	smpsLoop            $01, $04, Memories_FM2L3
	smpsLoop            $02, $02, Memories_FM2
Memories_FM2PAT:
	dc.b	nA1, $24, nRst, $06, nG1, nRst, nF1, $2A
	smpsLoop            $00, $03, Memories_FM2PAT
	dc.b	nG1, $06, nG2, nG1, nG2, nG1, nG2, nG1, nG2
	dc.b	nBb1, nBb2, nBb1, nBb2, nBb1, nBb2, nBb1, nBb2
	smpsLoop            $01, $02, Memories_FM2PAT
	smpsJump				Memories_FM2

; FM5 Data
Memories_FM5:
	smpsPan             panRight, $00
	smpsAlterNote       $04
	dc.b	nRst, $06
	smpsJump				Memories_FM3L1
; FM3 Data
Memories_FM3:
	smpsPan             panLeft, $00
Memories_FM3L1:
	smpsSetvoice        $00
	dc.b	nA4, $30, nB4, nC5, $2A, nB4, $03, nC5, nB4, $30
	smpsLoop            $00, $04, Memories_FM3L1
	smpsSetvoice        $03
	smpsCall			Memories_FM3C1
Memories_FM3L2:
	dc.b	nD5, nD6, nD5, nD5
	smpsLoop            $00, $04, Memories_FM3L2
	smpsCall			Memories_FM3C1
	dc.b	nD5, nG4, nA4, nB4, nC5, nD5, nE5, nF5, nG5, nD5, nE5, nF5, nG5, nA5, nB5, nC6
	smpsLoop            $01, $02, Memories_FM3L1
Memories_FM3PAT2:
	dc.b	nC5, nE5, nA5, nC6, nC5, nE5, nA5, nC6, nC5, nE5, nA5, nC6
	dc.b	nC5, nE5, nB4, nD5, nG5, nB5, nA5, nC6
	dc.b	nC5, nF5, nA5, nC6, nC5, nF5, nA5, nC6, nC5, nF5, nA5, nC6
	smpsLoop            $00, $03, Memories_FM3PAT2
	dc.b	nD5, nG5, nB5, nD6, nD5, nG5, nB5, nD6, nD5, nG5, nB5, nD6, nD5, nG5, nB5, nD6

	dc.b	nF5, nBb5, nD6, nF6, nF5, nBb5, nD6, nF6, nBb5, nF5, nD6, nBb5, nF6, nD6, nF6, nBb6
	smpsLoop            $01, $02, Memories_FM3PAT2
	smpsJump				Memories_FM3L1

Memories_FM3C1:
	dc.b	nA4, $03, nA5, nA4, nA4
	smpsLoop            $00, $04, Memories_FM3C1
Memories_FM3C1L1:
	dc.b	nB4, nB5, nB4, nB4
	smpsLoop            $00, $04, Memories_FM3C1L1
Memories_FM3C1L2:
	dc.b	nC5, nC6, nC5, nC5
	smpsLoop            $00, $04, Memories_FM3C1L2
	smpsReturn

; PSG3 Data
Memories_PSG3:
	smpsPSGform         $E7
	smpsNoteFill        $03
	dc.b	nMaxPSG, $03, $03
	smpsNoteFill        $00
	dc.b	$06
	smpsJump				Memories_PSG3

; PSG1 Data
Memories_PSG1:
; PSG2 Data
Memories_PSG2:
	smpsStop

; DAC Data
Memories_DAC:
	dc.b	dKick, $0C, dSnare
	smpsLoop            $00, $07, Memories_DAC	
	dc.b	dKick, dSnare, $06, $03, dSnare
Memories_DACL1:
	dc.b	dKick, $0C, dSnare
	smpsLoop            $00, $06, Memories_DACL1
	dc.b	dSnare, $03, dHiTimpani, dSnare, dHiTimpani, dSnare, dSnare
	dc.b	dMidTimpani, dLowTimpani, dSnare, dSnare, dSnare, dLowTimpani
	dc.b	$06, dSnare, $03, dSnare, dSnare
Memories_DACL2:
	dc.b	dKick, $0C, dSnare
	smpsLoop            $00, $1F, Memories_DACL2
	dc.b	dKick, dSnare, $03, dSnare, dSnare, dSnare
	smpsLoop            $01, $02, Memories_DAC
Memories_DACPAT2:
	smpsCall            Memories_DACC1
	dc.b	dKick, $2A, dKick, $0C, dKick, $1E, dSnare, $03, dSnare, dSnare, dSnare
	smpsCall            Memories_DACC1
Memories_DACL3:
	dc.b	dKick, $0C, dSnare
	smpsLoop            $00, $03, Memories_DACL3
	dc.b	dKick, dSnare, $03, dSnare, dSnare, dSnare
	smpsLoop            $01, $02, Memories_DACPAT2
	smpsJump				Memories_DAC

Memories_DACC1:
	dc.b	dKick, $2A, dKick, $0C, dKick, $1E, dSnare, $06, $03, dSnare
	smpsReturn

Memories_Voices:
;	Voice $00
;	$38
;	$0A, $08, $01, $02, 	$14, $14, $10, $0E, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $19, 	$28, $23, $24, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0E, $10, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $00, $32, $23, $28

;	Voice $03
;	$39
;	$06, $60, $30, $01, 	$3F, $3F, $5F, $5F, 	$11, $0F, $13, $09
;	$05, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$27, $2C, $97, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $06, $00
	smpsVcCoarseFreq    $01, $00, $00, $06
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $3F, $3F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $13, $0F, $11
	smpsVcDecayRate2    $03, $04, $04, $05
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $97, $2C, $27
	
;	Voice $00
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $05, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $00
;	$07
;	$00, $00, $00, $00, 	$00, $1F, $1F, $1F, 	$00, $0A, $0A, $0A
;	$00, $00, $00, $00, 	$00, $0F, $0F, $FF, 	$00, $00, $00, $00
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $10, $10, $10, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $10, $10, $10, $00
	
	smpsFooterEndSong	"CNTracks/MEMORIES.asm"