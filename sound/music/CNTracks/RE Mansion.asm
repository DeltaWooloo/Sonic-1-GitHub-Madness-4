RE_DualShock_Mansion_Basement_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice		RE_DualShock_Mansion_Basement_Voices
	smpsHeaderChan		$07, $03
	smpsHeaderTempo		$02, $05

	smpsHeaderDAC		RE_DualShock_Mansion_Basement_DAC
	smpsHeaderFM		RE_DualShock_Mansion_Basement_FM1,	$00, $0A
	smpsHeaderFM		RE_DualShock_Mansion_Basement_FM2,	$00, $08
	smpsHeaderFM		RE_DualShock_Mansion_Basement_FM3,	$00, $19
	smpsHeaderFM		RE_DualShock_Mansion_Basement_FM4,	$00, $17
	smpsHeaderFM		RE_DualShock_Mansion_Basement_FM5,	$00, $1C
	smpsHeaderFM		RE_DualShock_Mansion_Basement_FM6,	$00, $1A
	smpsHeaderPSG		RE_DualShock_Mansion_Basement_PSG1,	$DC, $0E, $00, $00
	smpsHeaderPSG		RE_DualShock_Mansion_Basement_PSG2,	$DC, $0E, $00, $00
	smpsHeaderPSG		RE_DualShock_Mansion_Basement_PSG3,	$00, $0E, $00, $00

; FM1 Data
RE_DualShock_Mansion_Basement_FM1:
	smpsSetvoice	$00
	dc.b	nFs3, $36, nRst, $12

RE_DualShock_Mansion_Basement_FM1Loop:
	dc.b	nCs3, $09, nD3, nC3, $06, nD3, $03, nEb3, $09
	dc.b	nB2, $03, nRst, nEb3, nRst, nB3, nRst
	dc.b	nD4, $06, nC4, nEb3, $03, nRst, nG3, $45, nRst, $03
	dc.b	nAb3, $01, nRst, $05, nAb3, $03, nFs3, $09, nEb3, $06
	dc.b	nF3, $03, nE3, $09, nD3, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nC4, $04, nRst, $02, nF4, $04, nE4, $03, nEb4, $04, nD4, $03
	dc.b	nF3, $04, nA3, $3C, nRst, $0C, nC4, $05, nRst, $03
	dc.b	nA3, $05, nRst, $03, nAb3, $04, nRst, $03
	dc.b	nB3, $05, nRst, $02, nFs3, $05, nRst, $02, nF3, $04, nRst, $02
	dc.b	nA3, $05, nRst, $02, nEb3, $05, nRst, $04, nD3, $25, nRst, $0C
	smpsJump	RE_DualShock_Mansion_Basement_FM1Loop

; FM2 Data
RE_DualShock_Mansion_Basement_FM2:
	smpsSetvoice	$00
	dc.b	nRst, $4E

RE_DualShock_Mansion_Basement_FM2Loop:
	dc.b	nEb3, $09, nE3, $06, nD3, nCs3, $09, nA2, $03, nRst, nCs3, nRst, nA3, nRst
	dc.b	nC4, $06, nBb3, nCs3, $03, nRst, nFs3, $12, nE3, $33, nRst, $03
	dc.b	nE3, $09, nFs3, nG3, $03, nRst, nFs3, nRst, nF3, nRst
	dc.b	nE3, $04, nRst, $02, nG3, $04, nRst, $02, nD4, $04, nRst, $02
	dc.b	nG4, $04, nFs4, $03, nF4, $04, nEb4, $03, nG3, $04, nB3, $3C
	dc.b	nRst, $0C, nAb3, $05, nRst, $02, nG3, $04, nAb3, $03, nFs3, $04
	dc.b	nG3, $05, nF3, nRst, $02, nE3, $05, nRst, $02, nEb3, $04
	dc.b	nRst, $02, nD3, $05, nRst, $02, nCs3, $05, nRst, $04, nC3, $25
	dc.b	nRst, $12
	smpsJump	RE_DualShock_Mansion_Basement_FM2Loop

; FM5 Data
RE_DualShock_Mansion_Basement_FM5:
	dc.b	nRst, $7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $21
; FM3 Data
RE_DualShock_Mansion_Basement_FM3:
	smpsCall	RE_DualShock_Mansion_BasementDelay
	dc.b	nRst, $69
	smpsSetvoice	$00
	smpsJump	RE_DualShock_Mansion_Basement_FM1Loop

; FM6 Data
RE_DualShock_Mansion_Basement_FM6:
	dc.b	nRst, $7F, nRst, nRst, nRst, $21

; FM4 Data
RE_DualShock_Mansion_Basement_FM4:
	smpsCall	RE_DualShock_Mansion_BasementDelay
	dc.b	nRst, $6F
	smpsSetvoice	$00
	smpsJump	RE_DualShock_Mansion_Basement_FM2Loop

RE_DualShock_Mansion_BasementDelay:
	dc.b	nRst, $7F, nRst, nRst
	smpsReturn

RE_DualShock_Mansion_Basement_PSG1:
	dc.b	nRst, $4E
	smpsJump	RE_DualShock_Mansion_Basement_FM2Loop

RE_DualShock_Mansion_Basement_PSG2:
	dc.b	nRst, $48
	smpsJump	RE_DualShock_Mansion_Basement_FM1Loop

RE_DualShock_Mansion_Basement_PSG3:
	smpsPSGform	$E3
	dc.b	nRst, $4E
	smpsJump	RE_DualShock_Mansion_Basement_FM2Loop

; DAC Data
RE_DualShock_Mansion_Basement_DAC:
	smpsStop

RE_DualShock_Mansion_Basement_Voices:
;	Voice $00
;	$3A
;	$01, $03, $01, $01, 	$4E, $0F, $0E, $52, 	$09, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$18, $0F, $08, $09, 	$20, $55, $31, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $03, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $12, $0E, $0F, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $09, $08, $0F, $08
	smpsVcTotalLevel    $00, $31, $55, $20

	smpsFooterEndSong	"CNTracks/RE Mansion.asm"