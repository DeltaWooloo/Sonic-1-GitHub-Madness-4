CN_Jingle_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     CN_Jingle_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00


	smpsHeaderDAC       CN_Jingle_DAC
	smpsHeaderFM        CN_Jingle_FM1,	$24+$0D, $0C
	smpsHeaderFM        CN_Jingle_FM2,	$24+$0D, $0C
	smpsHeaderFM        CN_Jingle_FM3,	$24+$0D, $10
	smpsHeaderFM        CN_Jingle_FM4,	$24+$0D, $10
	smpsHeaderFM        CN_Jingle_FM5,	$24+$0D, $14
	smpsHeaderFM        CN_Jingle_FM6,	$24+$0D, $14
	smpsHeaderPSG       CN_Jingle_PSG1,	$0C+$0D, $02, $00, $01
	smpsHeaderPSG       CN_Jingle_PSG2,	$0C+$0D, $00, $00, $01
	smpsHeaderPSG       CN_Jingle_PSG3,	$0C+$0D, $00, $00, $01

; FM5 Data
CN_Jingle_FM5:
	dc.b	nRst, $10
	smpsPan             panRight, $00
; FM1 Data
CN_Jingle_FM1:
	smpsSetvoice        $00
	smpsModSet          $10, $02, $04, $03
	smpsJump			CN_Jingle_A

; FM6 Data
CN_Jingle_FM6:
	dc.b	nRst, $10
	smpsPan             panLeft, $00
; FM2 Data
CN_Jingle_FM2:
	smpsSetvoice        $00
	smpsModSet          $10, $02, $04, $03
	smpsJump			CN_Jingle_B

; FM3 Data
CN_Jingle_FM3:
	smpsAlterNote       $03
	smpsJump			CN_Jingle_FM1

; FM4 Data
CN_Jingle_FM4:
	smpsAlterNote       $03
	smpsJump			CN_Jingle_FM2

; PSG1 Data
CN_Jingle_PSG1:
	smpsAlterNote       $FF
	dc.b	nRst, $02

; PSG2 Data
CN_Jingle_PSG2:
	smpsModSet          $10, $02, $01, $02
CN_Jingle_A:
	dc.b	nC1, $10, nD1, nC1, $08
	dc.b	nE1, $40
	smpsStop

; PSG3 Data
CN_Jingle_PSG3:
	smpsModSet          $10, $02, $01, $02
CN_Jingle_B:
	dc.b	nA0, $10, nB0, nG0, $08
	dc.b	nC1, $40
CN_Jingle_DAC:
	smpsStop

CN_Jingle_Voices:

;	Voice $01
;	$3A
;	$06, $73, $01, $01, 	$1F, $5F, $5F, $5F, 	$19, $10, $04, $0A
;	$01, $01, $02, $00, 	$22, $D2, $C2, $F3, 	$4C, $1A, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $00
	smpsVcCoarseFreq    $01, $01, $03, $06
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $04, $10, $19
	smpsVcDecayRate2    $00, $02, $01, $01
	smpsVcDecayLevel    $0F, $0C, $0D, $02
	smpsVcReleaseRate   $03, $02, $02, $02
	smpsVcTotalLevel    $00, $25, $1A, $4C
	
	smpsFooterEndSong	"CNTracks/Mus - Coni Jingle.asm"
