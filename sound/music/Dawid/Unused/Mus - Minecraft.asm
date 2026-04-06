BGM_Minecraft_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     BGM_Minecraft_Voices
	smpsHeaderChan      $07, $00
	smpsHeaderTempo     $02, $02

	smpsHeaderDAC       BGM_Minecraft_DAC
	smpsHeaderFM        BGM_Minecraft_FM1,	$00, $00
	smpsHeaderFM        BGM_Minecraft_FM2,	$00, $00
	smpsHeaderFM        BGM_Minecraft_FM3,	$00, $00
	smpsHeaderFM        BGM_Minecraft_FM4,	$00, $00
	smpsHeaderFM        BGM_Minecraft_FM5,	$00, $00
	smpsHeaderFM        BGM_Minecraft_FM6,	$00, $0C

; FM6 Data
BGM_Minecraft_FM6:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsAlterVol        $05
	dc.b	nE3, $18, nA4, $0C, nB4, $0C, nFs4, $18, nB2, $0C, nD4, $06
	dc.b	nE4, $06, nFs4, $18, nG3, $0C, nFs3, $06, nA3, $06, nA2, $30
	dc.b	nE3, $0C, nD5, $0C, nB4, $0C, nA4, $0C, nFs4, $18, nB2, $0C
	dc.b	nD4, $06, nE4, $06, nFs4, $18, nFs3, $0C, nA4, $06, nFs4, $06
	dc.b	nE4, $30, nE3, $18, nFs3, $0C, nB4, $0C, nD5, $18, nB3, $0C
	dc.b	nFs5, $06, nE5, $06, nCs5, $18, nG3, $0C, nD5, $06, nCs5, $06
	dc.b	nA4, $30, nE4, $18, nFs4, $0C, nA4, $0C, nFs5, $18, nB3, $0C
	dc.b	nD5, $06, nE5, $06, nFs5, $18, nG4, $0C, nFs4, $06, nA4, $06
	dc.b	nE4, $30
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $07
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsStop

; DAC Data
BGM_Minecraft_DAC:
; FM1 Data
BGM_Minecraft_FM1:
; FM2 Data
BGM_Minecraft_FM2:
; FM3 Data
BGM_Minecraft_FM3:
; FM4 Data
BGM_Minecraft_FM4:
; FM5 Data
BGM_Minecraft_FM5:
	smpsStop

BGM_Minecraft_Voices:
;	Voice $00
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

	smpsFooterEndSong	"Dawid/Mus - Minecraft.asm"