ValisSTG1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     ValisSTG1_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $03, $FF

	smpsHeaderDAC       ValisSTG1_DAC
	smpsHeaderFM        ValisSTG1_FM1,	$F4, $0C
	smpsHeaderFM        ValisSTG1_FM2,	$F4, $0C
	smpsHeaderFM        ValisSTG1_FM3,	$F4, $0C
	smpsHeaderFM        ValisSTG1_FM4,	$F4, $0C
	smpsHeaderFM        ValisSTG1_FM5,	$F4, $1C	; there was initially one channel unused, so i took the opprotunity of having a delay instead

; FM5 Data
ValisSTG1_FM5:
	smpsAlterNote       $03
	dc.b	nRst, $04

; FM1 Data
ValisSTG1_FM1:	; This used to have fucked up length extentions, its simple as another length value, it was apparently because of the original tool using Sound-Source's constants
	smpsModSet          $04, $01, $02, $03
	smpsSetvoice        $00

ValisSTG1_Loop13:
	dc.b	nA4, $08, nE5, $38, nA4, $08, nF5, $38, nC5, $08, nG5, $38, nC5, $08, nE5, $38
	smpsLoop            $00, $02, ValisSTG1_Loop13
	dc.b	nA5, $20, nE5, $10, nA5, nG5, $20, nF5, nG5, nD5, $10, nG5, nF5, $20, nE5, nF5, nA4, $10, nE5, nE5, $20, nD5

	smpsCall			ValisSTG1_FM1C1
	smpsJump            ValisSTG1_Loop13

ValisSTG1_FM1C1:
	dc.b	nE5, $08, $04, nG5, $14, nRst, $04, nE5, nRst, nG5, $14
	smpsLoop            $00, $02, ValisSTG1_FM1C1
	smpsReturn

; FM2 Data
ValisSTG1_FM2:
	smpsSetvoice        $02 

ValisSTG1_Loop01:
	dc.b	nA2, $04
	smpsLoop            $00, $1D, ValisSTG1_Loop01
	dc.b	$02, nC3, nB2, $04, $02, nB2
ValisSTG1_Loop02:
	dc.b	nC3, $04
	smpsLoop            $00, $1D, ValisSTG1_Loop02
	dc.b	$02, nA2, nB2, $04, $02, nG2
	smpsLoop            $01, $02, ValisSTG1_Loop01
	dc.b	nA2, $04, nB2, nC3, nD3, nE3, nD3, nC3, nB2
	dc.b	nA2, nB2, nC3, nD3, nE3, nA2, nA3, nG3
	dc.b	nD2, nE2, nF2, nG2, nA2, nD2, nE2, nF2
ValisSTG1_Loop03:
	dc.b	nG2, nA2, nB2, nC3, nD3, nC3, nB2, nA2
	smpsLoop            $00, $02, ValisSTG1_Loop03
	dc.b	nG2, nA2, nB2, nC3, nD3, nG2, nG3, nF3
	dc.b	nC3, nD3, nE3, nF3, nG3, nC3, nD3, nE3
	dc.b	nF3, nG3, nA3, nB3, nC4, nB3, nA3, nG3
	dc.b	nF2, nG2, nA2, nB2, nC3, nB2, nA2, nG2
	dc.b	nF2, nG2, nA2, nB2, nC3, nF2, nF3, nE3

ValisSTG1_Loop04:
	dc.b	nB2, nC3, nD3, nE3, nF3, nB2, nC3, nD3
	smpsLoop            $00, $02, ValisSTG1_Loop04

ValisSTG1_Loop05:
	dc.b	nE2, nFs2, nAb2, nA2, nB2, nC3, nD3, nE3
	smpsLoop            $00, $04, ValisSTG1_Loop05
	smpsJump            ValisSTG1_Loop01

; FM3 Data
ValisSTG1_FM3:
	smpsSetvoice        $01

ValisSTG1_Loop0E:
	smpsCall			ValisSTG1_FM3C1
	dc.b	nRst, $10
	smpsCall			ValisSTG1_FM3C1
	dc.b	nRst, $0C, nG4, $04

ValisSTG1_Loop0D:
	dc.b	nG4, $04, nRst, $08, nA4, $04, nRst, $0C, nFs4, $04, nFs4, nRst, $08, nG4, $04, nRst, $10
	smpsLoop            $00, $02, ValisSTG1_Loop0D
	smpsLoop            $01, $02, ValisSTG1_Loop0E

ValisSTG1_Loop0F:
	dc.b	nA4, $04, nRst, $08, nA4, $04, nRst, $10
	smpsLoop            $00, $04, ValisSTG1_Loop0F

ValisSTG1_Loop10:
	dc.b	nG4, $04, nRst, $08, nG4, $04, nRst, $10
	smpsLoop            $00, $04, ValisSTG1_Loop10

ValisSTG1_Loop11:
	dc.b	nA4, $04, nRst, $08, nA4, $04, nRst, $10
	smpsLoop            $00, $04, ValisSTG1_Loop11

	smpsCall			ValisSTG1_FM1C1
	smpsJump            ValisSTG1_Loop0E

ValisSTG1_FM3C1:
	dc.b	nE4, $04, nRst, $08, nF4, $04, nRst, $0C, nD4, $04, nD4, nRst, $08, nE4, $04
	smpsReturn

; FM4 Data
ValisSTG1_FM4:
	smpsSetvoice        $01

ValisSTG1_Loop06:
	smpsCall			ValisSTG1_FM4C1
	dc.b	nRst, $10
	smpsCall			ValisSTG1_FM4C1
	dc.b	nRst, $0C, nE4, $04

	smpsCall			ValisSTG1_FM4C2
	dc.b	nD4, $04, nRst, $10
	smpsCall			ValisSTG1_FM4C2
	dc.b	nE4, $04, nRst, $10
	smpsLoop            $00, $02, ValisSTG1_Loop06

ValisSTG1_Loop07:
	dc.b	nE4, $04, nRst, $08, nE4, $04, nRst, $10
	smpsLoop            $00, $02, ValisSTG1_Loop07

ValisSTG1_Loop08:
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $10
	smpsLoop            $00, $02, ValisSTG1_Loop08

ValisSTG1_Loop09:
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $10
	smpsLoop            $00, $02, ValisSTG1_Loop09

ValisSTG1_Loop0A:
	dc.b	nE4, $04, nRst, $08, nE4, $04, nRst, $10
	smpsLoop            $00, $02, ValisSTG1_Loop0A

ValisSTG1_Loop0B:
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $10
	smpsLoop            $00, $04, ValisSTG1_Loop0B

ValisSTG1_Loop0C:
	dc.b	nB4, $08, $04, nD5, $14, nRst, $04, nB4, nRst, nD5, $14
	smpsLoop            $00, $02, ValisSTG1_Loop0C
	smpsJump            ValisSTG1_Loop06

ValisSTG1_FM4C1:
	dc.b	nC4, $04, nRst, $08, nC4, $04, nRst, $0C, nB3, $04, nB3, nRst, $08, nC4, $04
	smpsReturn

ValisSTG1_FM4C2:
	dc.b	nE4, $04, nRst, $08, nE4, $04, nRst, $0C, nD4, $04, nD4, nRst, $08
	smpsReturn


; DAC Data
ValisSTG1_DAC:
	dc.b	dSMPSKick, $08, nRst, $04, dSMPSKick, $04, nRst, $0C

; PSG2 Data
ValisSTG1_PSG2:
	dc.b	dSMPSSnare, $04, dSMPSKick, $08, nRst, $04, dSMPSKick, $04, nRst, $0C, dSMPSKick, $04
	smpsLoop            $00, $08, ValisSTG1_DAC

ValisSTG1_Loop00:
	dc.b	dSMPSKick, $08, dSMPSSnare, $04, dSMPSKick, $04, dSMPSKick, $08, dSMPSSnare, $04, dSMPSKick, $04
	smpsLoop            $00, $10, ValisSTG1_Loop00
	smpsJump            ValisSTG1_DAC

ValisSTG1_Voices:
;	Voice $00
;	$14
;	$04, $02, $01, $33, 	$52, $12, $4F, $14, 	$0C, $0A, $0A, $02
;	$01, $01, $01, $01, 	$2A, $DA, $5A, $3A, 	$10, $10, $8A, $10
	smpsVcAlgorithm     $04
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $00
	smpsVcCoarseFreq    $03, $01, $02, $04
	smpsVcRateScale     $00, $01, $00, $01
	smpsVcAttackRate    $14, $0F, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $0A, $0A, $0C
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $03, $05, $0D, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $1A, $00, $10

;	Voice $01
;	$3B
;	$02, $55, $29, $26, 	$54, $59, $5C, $4F, 	$02, $06, $03, $04
;	$02, $00, $00, $00, 	$15, $09, $09, $09, 	$21, $1E, $1D, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $02, $05, $00
	smpsVcCoarseFreq    $06, $09, $05, $02
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $0F, $1C, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $03, $06, $02
	smpsVcDecayRate2    $00, $00, $00, $02
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $09, $09, $09, $05
	smpsVcTotalLevel    $00, $1D, $1E, $21

;	Voice $02
;	$03
;	$66, $42, $42, $32, 	$1F, $1F, $1F, $1F, 	$0E, $05, $02, $01
;	$01, $00, $04, $06, 	$AF, $6F, $1F, $1F, 	$2A, $1A, $20, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $04, $04, $06
	smpsVcCoarseFreq    $02, $02, $02, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $02, $05, $0E
	smpsVcDecayRate2    $06, $04, $00, $01
	smpsVcDecayLevel    $01, $01, $06, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $20, $1A, $2A

	smpsFooterEndSong	"CNTracks/ValisSDST1.asm"