BGM_EagleSoft_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     BGM_EagleSoft_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_EagleSoft_DAC
	smpsHeaderFM        BGM_EagleSoft_FM1,	$00, $0F
	smpsHeaderFM        BGM_EagleSoft_FM2,	$00, $0F
	smpsHeaderFM        BGM_EagleSoft_FM3,	$00, $24
	smpsHeaderFM        BGM_EagleSoft_FM4,	$00, $1D
	smpsHeaderFM        BGM_EagleSoft_FM5,	$00, $0F
	smpsHeaderPSG       BGM_EagleSoft_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_EagleSoft_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_EagleSoft_PSG3,	$00, $00, $00, $00

; PSG1 Data
BGM_EagleSoft_PSG1:
; PSG2 Data
BGM_EagleSoft_PSG2:
	smpsStop

; FM1 Data
BGM_EagleSoft_FM1:
	smpsSetvoice        $00
	dc.b	nE6, $0A, nRst, $04, nC6, $0B, nRst, $03, nG5, $0B, nRst, $04
	dc.b	nA5, $0B, nRst, $03, nD6, $0B, nRst, $04, nB5, $2B, nRst, nG5
	dc.b	$0B, nRst, $03, nA5, $0B, nRst, $04, nF6, $0B, nRst, $03, nE6
	dc.b	$0B, nRst, $04, nC6, $0A, nRst, $04, nB5, $0B, nRst, $03, nA5
	dc.b	$0B, nRst, $04, nG5, $0B, nRst, $03, nA5, $0B, nRst, $04, nG5
	dc.b	$0A, nRst, $04, nA5, $0B, nRst, $03, nD6, $0B, nRst, $04, nB5
	dc.b	$1D, nRst, $1C, nG5, $0B, nRst, $04, nA5, $0B, nRst, $03, nF6
	dc.b	$0B, nRst, $04, nE6, $0A, nRst, $04, nC6, $0B, nRst, $03, nB5
	dc.b	$0B, nRst, $04, nA5, $0B, nRst, $03, nG5, $0B, nRst, $04, nA5
	dc.b	$0A, nRst, $04, nG5, $0B, nRst, $03, nA5, $0B, nRst, $04, nD6
	dc.b	$0B, nRst, $03, nB5, $1D, nRst, nG5, $0B, nRst, $03, nA5, $0B
	dc.b	nRst, $04, nF6, $0A, nRst, $04, nE6, $0B, nRst, $03, nC6, $0B
	dc.b	nRst, $04, nB5, $0B, nRst, $03, nA5, $0B, nRst, $04, nG5, $0A
	dc.b	nRst, $04, nA5, $0B, nRst
	smpsStop

; FM2 Data
BGM_EagleSoft_FM2:
	dc.b	nRst, $1C
	smpsSetvoice        $00
	dc.b	nD5, $62, nRst, $2E, nE5, $57, nD5, $0E, nE5, $0F, nD5, $52
	dc.b	nRst, $21, nE5, $56, nD5, $0F, nE5, $0E, nD5, $53, nRst, $20
	dc.b	nE5, $57, nD5, $0E, nE5, $0B, nRst
	smpsStop

; FM3 Data
BGM_EagleSoft_FM3:
	dc.b	nRst, $15
	smpsSetvoice        $00
	dc.b	nE6, $0B, nRst, $04, nC6, $0A, nRst, $04, nG5, $0B, nRst, $03
	dc.b	nA5, $0B, nRst, $04, nD6, $0B, nRst, $03, nB5, $2B, nRst, $2C
	dc.b	nG5, $0A, nRst, $04, nA5, $0B, nRst, $03, nF6, $0B, nRst, $04
	dc.b	nE6, $0B, nRst, $03, nC6, $0B, nRst, $04, nB5, $0A

BGM_EagleSoft_Loop00:
	dc.b	nRst, $04, nA5, $0B, nRst, $03, nG5, $0B
	smpsLoop            $00, $02, BGM_EagleSoft_Loop00
	dc.b	nRst, $04, nA5, $0A, nRst, $04, nD6, $0B, nRst, $03, nB5, $1D
	dc.b	nRst, nG5, $0B, nRst, $03, nA5, $0B, nRst, $04, nF6, $0B, nRst
	dc.b	$03, nE6, $0B, nRst, $04, nC6, $0A, nRst, $04, nB5, $0B, nRst
	dc.b	$03, nA5, $0B, nRst, $04, nG5, $0B, nRst, $03, nA5, $0B, nRst
	dc.b	$04, nG5, $0A, nRst, $04, nA5, $0B, nRst, $03, nD6, $0B, nRst
	dc.b	$04, nB5, $1D, nRst, $1C, nG5, $0B, nRst, $04, nA5, $0B, nRst
	dc.b	$03, nF6, $0B, nRst, $04, nE6, $0A, nRst, $04, nC6, $0B, nRst
	dc.b	$03, nB5, $0B, nRst, $04, nA5, $0B, nRst, $03, nG5, $04, nRst
	smpsStop

; FM4 Data
BGM_EagleSoft_FM4:
	dc.b	nRst, $7F, $7F, $29
	smpsSetvoice        $01
	dc.b	nG0, $03, nRst, $62, nG0, $03, nRst, $0B, nG0, $04, nRst, $36
	smpsSetvoice        $02
	dc.b	nD4, $1C
	smpsSetvoice        $01
	dc.b	nG0, $04, nRst, $0B, nG0, $03, nRst, $0B, nG0, $04, nRst, $36
	smpsSetvoice        $02
	dc.b	nD4, $2B
	smpsSetvoice        $01
	dc.b	nG0, $04, nRst, $0A, nG0, $04, nRst, $19
	smpsSetvoice        $02
	dc.b	nD4, $1D
	smpsSetvoice        $01
	dc.b	nG0, $04, nRst, $19, nG0, $03, nRst, $0B
	smpsSetvoice        $02
	dc.b	nD4, $04, nRst
	smpsStop

; FM5 Data
BGM_EagleSoft_FM5:
	dc.b	nRst, $7F, $7F, $22
	smpsSetvoice        $01
	dc.b	nG0, $03, nRst, $61, nG0, $04, nRst, $0B, nG0, $03, nRst, $36
	smpsSetvoice        $02
	dc.b	nD4, $1D
	smpsSetvoice        $01
	dc.b	nG0, $04, nRst, $0B, nG0, $03, nRst, $0B, nG0, $04, nRst, $36
	smpsSetvoice        $02
	dc.b	nD4, $2B
	smpsSetvoice        $01
	dc.b	nG0, $03, nRst, $0B, nG0, $04, nRst, $19
	smpsSetvoice        $02
	dc.b	nD4, $1D
	smpsSetvoice        $01
	dc.b	nG0, $03, nRst, $1A, nG0, $03, nRst, $0B
	smpsSetvoice        $02
	dc.b	nD4, nRst
	smpsStop

; PSG3 Data
BGM_EagleSoft_PSG3:
	smpsPSGAlterVol     $0C
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nMaxPSG, $7F, $7F, $30
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$03, nRst, $6F
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$03, nRst
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $12
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$03, nRst, $19
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$02, nRst, $1A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$02, nRst, $19
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $0B
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$03, nRst, $19

BGM_EagleSoft_Loop01:
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$03, nRst
	smpsLoop            $00, $02, BGM_EagleSoft_Loop01
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$02, nRst, $21
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$03, nRst, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	nMaxPSG

BGM_EagleSoft_Loop02:
	dc.b	nRst, $0B
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$02, nRst, $0B
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $0C
	smpsAlterNote       $01
	dc.b	$03
	smpsLoop            $00, $02, BGM_EagleSoft_Loop02
	dc.b	nRst
	smpsStop

; DAC Data
BGM_EagleSoft_DAC:
	dc.b	nRst, $32, dEagSoft_Chirp1, $56, dEagSoft_Chirp2, $74, $7F, nRst, $09, dEagSoft_Speech
	smpsStop

BGM_EagleSoft_Voices:
;	Voice $00
;	$3A
;	$20, $00, $70, $00, 	$1F, $1F, $1F, $1F, 	$00, $00, $0B, $04
;	$0A, $00, $0A, $0A, 	$0F, $00, $FF, $0F, 	$20, $0D, $30, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $00, $02
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $0B, $00, $00
	smpsVcDecayRate2    $0A, $0A, $00, $0A
	smpsVcDecayLevel    $00, $0F, $00, $00
	smpsVcReleaseRate   $0F, $0F, $00, $0F
	smpsVcTotalLevel    $00, $30, $0D, $20

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
;	$09, $0F, $12, $1C, 	$10, $5F, $96, $2F, 	$03, $00, $10, $00
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
	smpsVcReleaseRate   $0F, $06, $0F, $00
	smpsVcTotalLevel    $00, $10, $00, $03

