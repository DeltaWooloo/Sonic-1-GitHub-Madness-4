; ---------------------------------------------------------------------------
; GMZ - BGM for commercial breaks
; ---------------------------------------------------------------------------

BGM_WBRBack_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     BGM_WBRBack_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_WBRBack_DAC,	$00, $F2
	smpsHeaderFM        BGM_WBRBack_FM1,	$00, $12
	smpsHeaderFM        BGM_WBRBack_FM2,	$00, $16
	smpsHeaderFM        BGM_WBRBack_FM3,	$00, $2B
	smpsHeaderFM        BGM_WBRBack_FM4,	$00, $27
	smpsHeaderFM        BGM_WBRBack_FM5,	$00, $13
	smpsHeaderFM        BGM_WBRBack_FM6,	$00, $0F
	smpsHeaderPSG       BGM_WBRBack_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_WBRBack_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_WBRBack_PSG3,	$00, $00, $00, $00

; DAC Data
BGM_WBRBack_DAC:
; PSG2 Data
BGM_WBRBack_PSG2:
	smpsStop

; FM1 Data
BGM_WBRBack_FM1:
	smpsSetvoice        $00
	dc.b	nEb3, $1B

BGM_WBRBack_FM4Jump:
	dc.b	nRst, $05, nD3, $11, nRst, $05, nCs3, $10, nRst, $06
	dc.b	nC3, $10, nRst, $06, nB2, $10, nRst, $05, nEb3, $11
	smpsStop

; FM2 Data
BGM_WBRBack_FM2:
	smpsSetvoice        $00
	dc.b	nA5, $02, nBb5, $13, nRst, $0B, nEb6, nRst, nF6, nRst, nFs6, $03
	dc.b	nG6, $08, nRst, $0B, nBb6, nRst, $0A, nEb6
	smpsStop

; FM3 Data
BGM_WBRBack_FM3:
	dc.b	nRst, $1B
	smpsJump	BGM_WBRBack_FM2

; FM4 Data
BGM_WBRBack_FM4:
	dc.b	nRst, $1B
	smpsSetvoice        $00
	dc.b	nEb3
	smpsJump	BGM_WBRBack_FM4Jump

; FM5 Data
BGM_WBRBack_FM5:
	dc.b	nRst, $20
	smpsSetvoice        $02
	dc.b	nD4, $2C, $16, $15, nD4
	smpsStop

; FM6 Data
BGM_WBRBack_FM6:
	smpsSetvoice        $01
	dc.b	nG0, $20, $16, nG0, nG0, nG0
	smpsStop

; GMZ - TODO, optimise PSG
; PSG1 Data
BGM_WBRBack_PSG1:
	dc.b	nRst, $07
	smpsPSGAlterVol     $0E
	dc.b	nA1, $01, nRst
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	$04
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $02
	dc.b	$01, nRst, $0C
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	nEb2, nRst, $0C
	smpsPSGAlterVol     $04
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	$04
	smpsAlterNote       $00
	dc.b	$03, nRst, $0D
	smpsPSGAlterVol     $04
	dc.b	nFs2, $01, nRst, $02, nG2, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01, nRst, $0D
	smpsPSGAlterVol     $04
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FC
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$04, nRst, $0D
	smpsPSGAlterVol     $04
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FC
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$04, nRst, $7F, $55
	smpsStop

; PSG3 Data
BGM_WBRBack_PSG3:
	smpsPSGAlterVol     $02
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0D
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	$03
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $FA

BGM_WBRBack_Loop00:
	smpsAlterNote       $01
	dc.b	$0B
	smpsPSGAlterVol     $02
	smpsLoop            $00, $06, BGM_WBRBack_Loop00
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $7F, $19
	smpsStop

BGM_WBRBack_Voices:
;	Voice $00
;	$3B
;	$10, $10, $20, $60, 	$1F, $1F, $1F, $1E, 	$02, $0C, $13, $07
;	$12, $0A, $05, $04, 	$0F, $3F, $5F, $3F, 	$17, $14, $17, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $02, $01, $01
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $13, $0C, $02
	smpsVcDecayRate2    $04, $05, $0A, $12
	smpsVcDecayLevel    $03, $05, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $14, $17

;	Voice $01
;	$3C
;	$04, $03, $01, $01, 	$1A, $9C, $9F, $1C, 	$15, $12, $1F, $10
;	$00, $1B, $0E, $1B, 	$F5, $7F, $09, $9F, 	$0C, $00, $15, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $03, $04
	smpsVcRateScale     $00, $02, $02, $00
	smpsVcAttackRate    $1C, $1F, $1C, $1A
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1F, $12, $15
	smpsVcDecayRate2    $1B, $0E, $1B, $00
	smpsVcDecayLevel    $09, $00, $07, $0F
	smpsVcReleaseRate   $0F, $09, $0F, $05
	smpsVcTotalLevel    $00, $15, $00, $0C

;	Voice $02
;	$3C
;	$06, $00, $01, $00, 	$1F, $5F, $1F, $1D, 	$1D, $13, $1E, $10
;	$09, $0F, $12, $1C, 	$10, $57, $96, $27, 	$03, $00, $10, $0C
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $01, $00, $06
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1D, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1E, $13, $1D
	smpsVcDecayRate2    $1C, $12, $0F, $09
	smpsVcDecayLevel    $02, $09, $05, $01
	smpsVcReleaseRate   $07, $06, $07, $00
	smpsVcTotalLevel    $0C, $10, $00, $03

	smpsFooterEndSong	"Mus - We'll Be Right Back.asm"	; GMZ - i don't think you'd have to do this in any other assembler