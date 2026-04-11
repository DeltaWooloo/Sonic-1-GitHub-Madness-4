BGM_BomerDude_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     BGM_BomerDude_Voices
	smpsHeaderChan      $05, $00
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_BomerDude_DAC,	$00, $F2
	smpsHeaderFM        BGM_BomerDude_FM1,	$00, $00
	smpsHeaderFM        BGM_BomerDude_FM2,	$00, $00
	smpsHeaderFM        BGM_BomerDude_FM3,	$00, $00
	smpsHeaderFM        BGM_BomerDude_FM4,	$00, $00

; FM1 Data
BGM_BomerDude_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A
	smpsSetvoice        $00
	dc.b	smpsNoAttack, nRst, $02, nB1, $04, nRst, $1A, nB1, $06, nRst, $05, nB1
	dc.b	$07, nRst, $04, nB1, $05, nRst, nB1, $06, nRst, $1A, nB1, $06
	dc.b	nRst, $05, nB1, $07, nRst, $04, nB1, $06, nRst, $04, nB1, $06
	dc.b	nRst, $1A, nB1, $06, nRst, $05, nB1, $06, nRst, $05, nB1, $06
	dc.b	nRst, $04, nB1, $08, nRst, $03, nB1, $07, nRst, $04, nB1, $07
	dc.b	nRst, $03, nB1, $08, nRst, $03, nB1, $08, nRst, $03, nB1, $08
	dc.b	nRst, $02, nB1, $07, nRst, $19, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $07, nRst, $03, nB1, $07, nRst, $19, nB1, $06
	dc.b	nRst, $05, nB1, $06, nRst, $05, nB1, $07, nRst, $03, nB1, $06
	dc.b	nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $07
	dc.b	nRst, $03, nB1, $08, nRst, $03, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $03, nB1, $09, nRst, $02, nB1, $09, nRst, $02, nB1, $07
	dc.b	nRst, $03, nB1, $05, nRst, $1B, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $05, nRst, nB1, $06, nRst, $1A, nB1, $06, nRst
	dc.b	$05, nB1, $07, nRst, $04, nB1, $06, nRst, $04, nB1, $06, nRst
	dc.b	$1A, nB1, $06, nRst, $05, nB1, $06, nRst, $05, nB1, $06, nRst
	dc.b	$04, nB1, $08, nRst, $03, nB1, $07, nRst, $04, nB1, $07, nRst
	dc.b	$03, nB1, $08, nRst, $03, nB1, $08, nRst, $03, nB1, $08, nRst
	dc.b	$02, nB1, $07, nRst, $19, nB1, $06, nRst, $05, nB1, $07, nRst
	dc.b	$04, nB1, $07, nRst, $03, nB1, $07, nRst, $19, nB1, $06, nRst
	dc.b	$05, nB1, $06, nRst, $05, nB1, $07, nRst, $03, nB1, $06, nRst
	dc.b	$1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $07, nRst
	dc.b	$03, nB1, $08, nRst, $03, nB1, $06, nRst, $05, nB1, $07, nRst
	dc.b	$03, nB1, $09, nRst, $0F, nB1, $07, nRst, $01, nB1, $06, nRst
	dc.b	$1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $05, nRst
	dc.b	nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04
	dc.b	nB1, $06, nRst, $04, nB1, $06, nRst, $1A, nB1, $06, nRst, $05
	dc.b	nB1, $06, nRst, $05, nB1, $06, nRst, $04, nB1, $08, nRst, $03
	dc.b	nB1, $07, nRst, $04, nB1, $07, nRst, $03, nB1, $08, nRst, $03
	dc.b	nB1, $08, nRst, $03, nB1, $08, nRst, $02, nB1, $07, nRst, $19
	dc.b	nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $07, nRst, $03
	dc.b	nB1, $07, nRst, $19, nB1, $06, nRst, $05, nB1, $06, nRst, $05
	dc.b	nB1, $07, nRst, $03, nB1, $06, nRst, $1A, nB1, $06, nRst, $05
	dc.b	nB1, $07, nRst, $04, nB1, $07, nRst, $03, nB1, $08, nRst, $03
	dc.b	nB1, $06, nRst, $05, nB1, $07, nRst, $03, nB1, $09, nRst, $02
	dc.b	nB1, $09, nRst, $02, nB1, $07, nRst, $04, nB1, nRst, $1A, nB1
	dc.b	$06, nRst, $05, nB1, $07, nRst, $04, nB1, $05, nRst, nB1, $06
	dc.b	nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $06
	dc.b	nRst, $04, nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1, $06
	dc.b	nRst, $05, nB1, $06, nRst, $04, nB1, $08, nRst, $03, nB1, $07
	dc.b	nRst, $04, nB1, $07, nRst, $03, nB1, $08, nRst, $03, nB1, $08
	dc.b	nRst, $03, nB1, $08, nRst, $02, nB1, $07, nRst, $19, nB1, $06
	dc.b	nRst, $05, nB1, $07, nRst, $04, nB1, $07, nRst, $03, nB1, $07
	dc.b	nRst, $19, nB1, $06, nRst, $05, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $03, nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $07, nRst, $03, nB1, $08, nRst, $03, nB1, $06
	dc.b	nRst, $05, nB1, $07, nRst, $03, nB1, $09, nRst, $02, nB1, $09
	dc.b	nRst, $02, nB1, $07, nRst, $03, nB1, $05, nRst, $1B, nB1, $06
	dc.b	nRst, $05, nB1, $07, nRst, $04, nB1, $05, nRst, nB1, $06, nRst
	dc.b	$1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $06, nRst
	dc.b	$04, nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1, $06, nRst
	dc.b	$05, nB1, $06, nRst, $04, nB1, $08, nRst, $03, nB1, $07, nRst
	dc.b	$04, nB1, $07, nRst, $03, nB1, $08, nRst, $03, nB1, $08, nRst
	dc.b	$03, nB1, $08, nRst, $02, nB1, $07, nRst, $19, nB1, $06, nRst
	dc.b	$05, nB1, $07, nRst, $04, nB1, $07, nRst, $03, nB1, $07, nRst
	dc.b	$19, nB1, $06, nRst, $05, nB1, $06, nRst, $05, nB1, $07, nRst
	dc.b	$03, nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst
	dc.b	$04, nB1, $07, nRst, $03, nB1, $08, nRst, $03, nB1, $06, nRst
	dc.b	$05, nB1, $07, nRst, $03, nB1, $09, nRst, $0F, nB1, $07, nRst
	dc.b	$01, nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst
	dc.b	$04, nB1, $05, nRst, nB1, $06, nRst, $1A, nB1, $06, nRst, $05
	dc.b	nB1, $07, nRst, $04, nB1, $06, nRst, $04, nB1, $06, nRst, $1A
	dc.b	nB1, $06, nRst, $05, nB1, $06, nRst, $05, nB1, $06, nRst, $04
	dc.b	nB1, $08, nRst, $03, nB1, $07, nRst, $04, nB1, $07, nRst, $03
	dc.b	nB1, $08, nRst, $03, nB1, $08, nRst, $03, nB1, $08, nRst, $02
	dc.b	nB1, $07, nRst, $19, nB1, $06, nRst, $05, nB1, $07, nRst, $04
	dc.b	nB1, $07, nRst, $03, nB1, $07, nRst, $19, nB1, $06, nRst, $05
	dc.b	nB1, $06, nRst, $05, nB1, $07, nRst, $03, nB1, $06, nRst, $1A
	dc.b	nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $07, nRst, $03
	dc.b	nB1, $08, nRst, $03, nB1, $06, nRst, $05, nB1, $07, nRst, $03
	dc.b	nB1, $09, nRst, $02, nB1, $09, nRst, $02, nB1, $07, nRst, $04
	dc.b	nB1, nRst, $1A, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1
	dc.b	$05, nRst, nB1, $06, nRst, $1A, nB1, $06, nRst, $05, nB1, $07
	dc.b	nRst, $04, nB1, $06, nRst, $04, nB1, $06, nRst, $1A, nB1, $06
	dc.b	nRst, $05, nB1, $06, nRst, $05, nB1, $06, nRst, $04, nB1, $08
	dc.b	nRst, $03, nB1, $07, nRst, $04, nB1, $07, nRst, $03, nB1, $08
	dc.b	nRst, $03, nB1, $08, nRst, $03, nB1, $08, nRst, $02, nB1, $07
	dc.b	nRst, $19, nB1, $06, nRst, $05, nB1, $07, nRst, $04, nB1, $07
	dc.b	nRst, $03, nB1, $07, nRst, $19, nB1, $06, nRst, $05, nB1, $06
	dc.b	nRst, $05, nB1, $07, nRst, $03, nB1, $06, nRst, $03

; DAC Data
BGM_BomerDude_DAC:
	smpsStop

; FM2 Data
BGM_BomerDude_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A
	smpsSetvoice        $01
	dc.b	smpsNoAttack, nRst, $02, nB2, $04, nRst, $1A, nB2, $06, nRst, $05, nB2
	dc.b	$07, nRst, $04, nB2, $05, nRst, nB2, $06, nRst, $1A, nB2, $06
	dc.b	nRst, $05, nB2, $07, nRst, $04, nB2, $06, nRst, $04, nB2, $06
	dc.b	nRst, $1A, nB2, $06, nRst, $05, nB2, $06, nRst, $05, nB2, $06
	dc.b	nRst, $04, nB2, $08, nRst, $03, nB2, $07, nRst, $04, nB2, $07
	dc.b	nRst, $03, nB2, $08, nRst, $03, nB2, $08, nRst, $03, nB2, $08
	dc.b	nRst, $02, nB2, $07, nRst, $19, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $04, nB2, $07, nRst, $03, nB2, $07, nRst, $19, nB2, $06
	dc.b	nRst, $05, nB2, $06, nRst, $05, nB2, $07, nRst, $03, nB2, $06
	dc.b	nRst, $1A, nB2, $06, nRst, $05, nB2, $07, nRst, $04, nB2, $07
	dc.b	nRst, $03, nB2, $08, nRst, $03, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $03, nB2, $09, nRst, $02, nB2, $09, nRst, $02, nB2, $07
	dc.b	nRst, $03, nB2, $05, nRst, $1B, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $04, nB2, $05, nRst, nB2, $06, nRst, $1A, nB2, $06, nRst
	dc.b	$05, nB2, $07, nRst, $04, nB2, $06, nRst, $04, nB2, $06, nRst
	dc.b	$1A, nB2, $06, nRst, $05, nB2, $06, nRst, $05, nB2, $06, nRst
	dc.b	$04, nB2, $08, nRst, $03, nB2, $07, nRst, $04, nB2, $07, nRst
	dc.b	$03, nB2, $08, nRst, $03, nB2, $08, nRst, $03, nB2, $08, nRst
	dc.b	$02, nB2, $07, nRst, $19, nB2, $06, nRst, $05, nB2, $07, nRst
	dc.b	$04, nB2, $07, nRst, $03, nB2, $07, nRst, $19, nB2, $06, nRst
	dc.b	$05, nB2, $06, nRst, $05, nB2, $07, nRst, $03, nB2, $06, nRst
	dc.b	$1A, nB2, $06, nRst, $05, nB2, $07, nRst, $04, nB2, $07, nRst
	dc.b	$03, nB2, $08, nRst, $03, nB2, $06, nRst, $05, nB2, $07, nRst
	dc.b	$03, nB2, $09, nRst, $0F, nB2, $07, nRst, $01, nFs3, $06, nRst
	dc.b	$1A, nFs3, $06, nRst, $05, nFs3, $07, nRst, $04, nFs3, $05, nRst
	dc.b	nFs3, $06, nRst, $1A, nFs3, $06, nRst, $05, nFs3, $07, nRst, $04
	dc.b	nFs3, $06, nRst, $04, nFs3, $06, nRst, $1A, nFs3, $06, nRst, $05
	dc.b	nF3, $06, nRst, $05, nF3, $06, nRst, $04, nF3, $08, nRst, $03
	dc.b	nF3, $07, nRst, $04, nF3, $07, nRst, $03, nF3, $08, nRst, $03
	dc.b	nF3, $08, nRst, $03, nF3, $08, nRst, $02, nE3, $07, nRst, $19
	dc.b	nE3, $06, nRst, $05, nE3, $07, nRst, $04, nE3, $07, nRst, $03
	dc.b	nE3, $07, nRst, $19, nE3, $06, nRst, $05, nE3, $06, nRst, $05
	dc.b	nE3, $07, nRst, $03, nE3, $06, nRst, $1A, nF3, $06, nRst, $05
	dc.b	nF3, $07, nRst, $04, nF3, $07, nRst, $03, nF3, $08, nRst, $03
	dc.b	nF3, $06, nRst, $05, nF3, $07, nRst, $03, nF3, $09, nRst, $02
	dc.b	nF3, $09, nRst, $02, nF3, $07, nRst, $04, nB2, nRst, $1A, nB2
	dc.b	$06, nRst, $05, nB2, $07, nRst, $04, nB2, $05, nRst, nB2, $06
	dc.b	nRst, $1A, nB2, $06, nRst, $05, nB2, $07, nRst, $04, nB2, $06
	dc.b	nRst, $04, nB2, $06, nRst, $1A, nB2, $06, nRst, $05, nB2, $06
	dc.b	nRst, $05, nB2, $06, nRst, $04, nB2, $08, nRst, $03, nB2, $07
	dc.b	nRst, $04, nB2, $07, nRst, $03, nB2, $08, nRst, $03, nB2, $08
	dc.b	nRst, $03, nB2, $08, nRst, $02, nB2, $07, nRst, $19, nB2, $06
	dc.b	nRst, $05, nB2, $07, nRst, $04, nB2, $07, nRst, $03, nB2, $07
	dc.b	nRst, $19, nB2, $06, nRst, $05, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $03, nB2, $06, nRst, $1A, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $04, nB2, $07, nRst, $03, nB2, $08, nRst, $03, nB2, $06
	dc.b	nRst, $05, nB2, $07, nRst, $03, nB2, $09, nRst, $02, nB2, $09
	dc.b	nRst, $02, nB2, $07, nRst, $03, nB2, $05, nRst, $1B, nB2, $06
	dc.b	nRst, $05, nB2, $07, nRst, $04, nB2, $05, nRst, nB2, $06, nRst
	dc.b	$1A, nB2, $06, nRst, $05, nB2, $07, nRst, $04, nB2, $06, nRst
	dc.b	$04, nB2, $06, nRst, $1A, nB2, $06, nRst, $05, nB2, $06, nRst
	dc.b	$05, nB2, $06, nRst, $04, nB2, $08, nRst, $03, nB2, $07, nRst
	dc.b	$04, nB2, $07, nRst, $03, nB2, $08, nRst, $03, nB2, $08, nRst
	dc.b	$03, nB2, $08, nRst, $02, nB2, $07, nRst, $19, nB2, $06, nRst
	dc.b	$05, nB2, $07, nRst, $04, nB2, $07, nRst, $03, nB2, $07, nRst
	dc.b	$19, nB2, $06, nRst, $05, nB2, $06, nRst, $05, nB2, $07, nRst
	dc.b	$03, nB2, $06, nRst, $1A, nB2, $06, nRst, $05, nB2, $07, nRst
	dc.b	$04, nB2, $07, nRst, $03, nB2, $08, nRst, $03, nB2, $06, nRst
	dc.b	$05, nB2, $07, nRst, $03, nB2, $09, nRst, $0F, nB2, $07, nRst
	dc.b	$01, nFs3, $06, nRst, $1A, nFs3, $06, nRst, $05, nFs3, $07, nRst
	dc.b	$04, nFs3, $05, nRst, nFs3, $06, nRst, $1A, nFs3, $06, nRst, $05
	dc.b	nFs3, $07, nRst, $04, nFs3, $06, nRst, $04, nFs3, $06, nRst, $1A
	dc.b	nFs3, $06, nRst, $05, nF3, $06, nRst, $05, nF3, $06, nRst, $04
	dc.b	nF3, $08, nRst, $03, nF3, $07, nRst, $04, nF3, $07, nRst, $03
	dc.b	nF3, $08, nRst, $03, nF3, $08, nRst, $03, nF3, $08, nRst, $02
	dc.b	nE3, $07, nRst, $19, nE3, $06, nRst, $05, nE3, $07, nRst, $04
	dc.b	nE3, $07, nRst, $03, nE3, $07, nRst, $19, nE3, $06, nRst, $05
	dc.b	nE3, $06, nRst, $05, nE3, $07, nRst, $03, nE3, $06, nRst, $1A
	dc.b	nF3, $06, nRst, $05, nF3, $07, nRst, $04, nF3, $07, nRst, $03
	dc.b	nF3, $08, nRst, $03, nF3, $06, nRst, $05, nF3, $07, nRst, $03
	dc.b	nF3, $09, nRst, $02, nF3, $09, nRst, $02, nF3, $07, nRst, $04
	dc.b	nB2, nRst, $1A, nB2, $06, nRst, $05, nB2, $07, nRst, $04, nB2
	dc.b	$05, nRst, nB2, $06, nRst, $1A, nB2, $06, nRst, $05, nB2, $07
	dc.b	nRst, $04, nB2, $06, nRst, $04, nB2, $06, nRst, $1A, nB2, $06
	dc.b	nRst, $05, nB2, $06, nRst, $05, nB2, $06, nRst, $04, nB2, $08
	dc.b	nRst, $03, nB2, $07, nRst, $04, nB2, $07, nRst, $03, nB2, $08
	dc.b	nRst, $03, nB2, $08, nRst, $03, nB2, $08, nRst, $02, nB2, $07
	dc.b	nRst, $19, nB2, $06, nRst, $05, nB2, $07, nRst, $04, nB2, $07
	dc.b	nRst, $03, nB2, $07, nRst, $19, nB2, $06, nRst, $05, nB2, $06
	dc.b	nRst, $05, nB2, $07, nRst, $03, nB2, $06, nRst, $03
	smpsStop

; FM3 Data
BGM_BomerDude_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A
	smpsSetvoice        $02
	dc.b	smpsNoAttack, nRst, $02, nDs4, $03, nRst, $1B, nDs4, $36, nRst, $0A, nCs4
	dc.b	$07, nRst, $0F, nDs4, $07, nRst, $03, nFs4, $1F, nRst, $01, nDs4
	dc.b	$05, nRst, $11, nFs4, $08, nRst, $02, nB4, $20, nRst, $01, nFs4
	dc.b	$04, nRst, $11, nFs4, $08, nRst, $02, nDs4, $07, nRst, $19, nDs4
	dc.b	$38, nRst, $08, nFs4, $05, nRst, $11, nFs4, $07, nRst, $03, nB3
	dc.b	$07, nRst, $19, nB3, $47, nRst, $19, nB3, $07, nRst, $19, nB3
	dc.b	$34, nRst, $0C, nCs4, $0E, nRst, $08, nDs4, $0A, nRst, $01, nFs4
	dc.b	$1F, nRst, $01, nDs4, $06, nRst, $0F, nFs4, $0A, nRst, $01, nB4
	dc.b	$1F, nRst, $01, nFs4, $06, nRst, $0F, nB4, $0A, nRst, $01, nDs5
	dc.b	$07, nRst, $18, nDs5, $24, nRst, $1D, nF4, $04, nRst, $1B, nDs5
	dc.b	$08, nRst, $03, nCs5, $06, nRst, $05, nB4, $04, nRst, $06, nCs5
	dc.b	$08, nRst, $03, nB4, $0A, nRst, $01, nA4, $05, nRst, nB4, $0A
	dc.b	nRst, $01, nA4, $07, nRst, $04, nG4, nRst, $06, nA4, nRst, $02
	dc.b	nG4, $07, nRst, $01, nF4, $07, nRst, $01, nDs4, $06, nRst, $02
	dc.b	nDs4, $05, nRst, $1B, nDs4, $04, nRst, $07, nDs4, $04, nRst, $07
	dc.b	nDs4, $04, nRst, $06, nDs4, $04, nRst, $1C, nDs4, $04, nRst, $07
	dc.b	nDs4, $04, nRst, $07, nDs4, $04, nRst, $06, nDs4, nRst, $1A, nCs4
	dc.b	$04, nRst, $07, nCs4, $04, nRst, $07, nCs4, $04, nRst, $06, nCs4
	dc.b	$04, nRst, $07, nCs4, $05, nRst, $06, nCs4, $04, nRst, $06, nCs4
	dc.b	$05, nRst, $06, nCs4, $04, nRst, $07, nCs4, $05, nRst, nB3, $06
	dc.b	nRst, $1A, nB3, $05, nRst, $06, nB3, $05, nRst, $06, nB3, $04
	dc.b	nRst, $06, nB3, $05, nRst, $1B, nB3, $05, nRst, $06, nB3, $05
	dc.b	nRst, $06, nB3, $04, nRst, $06, nB3, $05, nRst, $1B, nCs4, $05
	dc.b	nRst, $06, nCs4, $05, nRst, $06, nCs4, $04, nRst, $06, nCs4, $05
	dc.b	nRst, $06, nCs4, $04, nRst, $07, nCs4, $04, nRst, $06, nCs4, $05
	dc.b	nRst, $06, nCs4, $04, nRst, $07, nCs4, $04, nRst, $07, nDs4, $03
	dc.b	nRst, $1B, nDs4, $36, nRst, $0A, nCs4, $07, nRst, $0F, nDs4, $07
	dc.b	nRst, $03, nFs4, $1F, nRst, $01, nDs4, $05, nRst, $11, nFs4, $08
	dc.b	nRst, $02, nB4, $20, nRst, $01, nFs4, $04, nRst, $11, nFs4, $08
	dc.b	nRst, $02, nDs4, $07, nRst, $19, nDs4, $38, nRst, $08, nFs4, $05
	dc.b	nRst, $11, nFs4, $07, nRst, $03, nB3, $07, nRst, $19, nB3, $47
	dc.b	nRst, $19, nB3, $07, nRst, $19, nB3, $34, nRst, $0C, nCs4, $0E
	dc.b	nRst, $08, nDs4, $0A, nRst, $01, nFs4, $1F, nRst, $01, nDs4, $06
	dc.b	nRst, $0F, nFs4, $0A, nRst, $01, nB4, $1F, nRst, $01, nFs4, $06
	dc.b	nRst, $0F, nB4, $0A, nRst, $01, nDs5, $07, nRst, $18, nDs5, $24
	dc.b	nRst, $1D, nF4, $04, nRst, $1B, nDs5, $08, nRst, $03, nCs5, $06
	dc.b	nRst, $05, nB4, $04, nRst, $06, nCs5, $08, nRst, $03, nB4, $0A
	dc.b	nRst, $01, nA4, $05, nRst, nB4, $0A, nRst, $01, nA4, $07, nRst
	dc.b	$04, nG4, nRst, $06, nA4, nRst, $02, nG4, $07, nRst, $01, nF4
	dc.b	$07, nRst, $01, nDs4, $06, nRst, $02, nDs4, $05, nRst, $1B, nDs4
	dc.b	$04, nRst, $07, nDs4, $04, nRst, $07, nDs4, $04, nRst, $06, nDs4
	dc.b	$04, nRst, $1C, nDs4, $04, nRst, $07, nDs4, $04, nRst, $07, nDs4
	dc.b	$04, nRst, $06, nDs4, nRst, $1A, nCs4, $04, nRst, $07, nCs4, $04
	dc.b	nRst, $07, nCs4, $04, nRst, $06, nCs4, $04, nRst, $07, nCs4, $05
	dc.b	nRst, $06, nCs4, $04, nRst, $06, nCs4, $05, nRst, $06, nCs4, $04
	dc.b	nRst, $07, nCs4, $05, nRst, nB3, $06, nRst, $1A, nB3, $05, nRst
	dc.b	$06, nB3, $05, nRst, $06, nB3, $04, nRst, $06, nB3, $05, nRst
	dc.b	$1B, nB3, $05, nRst, $06, nB3, $05, nRst, $06, nB3, $04, nRst
	dc.b	$06, nB3, $05, nRst, $1B, nCs4, $05, nRst, $06, nCs4, $05, nRst
	dc.b	$06, nCs4, $04, nRst, $06, nCs4, $05, nRst, $06, nCs4, $04, nRst
	dc.b	$07, nCs4, $04, nRst, $06, nCs4, $05, nRst, $06, nCs4, $04, nRst
	dc.b	$07, nCs4, $04, nRst, $07, nDs4, $03, nRst, $1B, nDs4, $36, nRst
	dc.b	$0A, nCs4, $07, nRst, $0F, nDs4, $07, nRst, $03, nFs4, $1F, nRst
	dc.b	$01, nDs4, $05, nRst, $11, nFs4, $08, nRst, $02, nB4, $20, nRst
	dc.b	$01, nFs4, $04, nRst, $11, nFs4, $08, nRst, $02, nDs4, $07, nRst
	dc.b	$19, nDs4, $38, nRst, $08, nFs4, $05, nRst, $11, nFs4, $07, nRst
	dc.b	$03, nB3, $07, nRst, $02
	smpsStop

; FM4 Data
BGM_BomerDude_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $0A
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nRst, $02, nFs3, $04, nRst, $1A, nFs3, $37, nRst, $09, nE3
	dc.b	$06, nRst, $10, nFs3, $08, nRst, $02, nB3, $20, nRst, $01, nFs3
	dc.b	$05, nRst, $10, nB3, $08, nRst, $02, nDs4, $20, nRst, $01, nB3
	dc.b	$04, nRst, $11, nDs4, $0A, nRst, $01, nFs3, $08, nRst, $17, nFs3
	dc.b	$38, nRst, $08, nE3, $05, nRst, $11, nFs3, $07, nRst, $03, nDs3
	dc.b	$09, nRst, $17, nDs3, $46, nRst, $1A, nFs3, $07, nRst, $19, nFs3
	dc.b	$33, nRst, $0D, nE3, $09, nRst, $0D, nFs3, $09, nRst, $01, nB3
	dc.b	$0B, nRst, $01, nAs3, $08, nRst, $02, nA3, $09, nRst, $01, nFs4
	dc.b	$07, nRst, $04, nDs4, $09, nRst, $02, nD4, $08, nRst, $02, nCs4
	dc.b	$0B, nRst, $01, nC4, $09, nRst, $01, nB3, $09, nRst, $01, nC4
	dc.b	$0B, nRst, $01, nCs4, $09, nRst, $01, nD4, $0A, smpsNoAttack, nDs4, $01
	dc.b	nRst, $1F, nF4, $07, nRst, $04, nCs4, $09, nRst, $02, nG4, $09
	dc.b	nRst, $01, nDs4, $0A, nRst, $01, nA4, $09, nRst, $02, nF4, $09
	dc.b	nRst, $01, nB4, $06, nRst, $1A, nB4, $09, nRst, $02, nAs4, $09
	dc.b	nRst, $02, nA4, $09, nRst, $01, nG4, $0A, nRst, $01, nFs4, $09
	dc.b	nRst, $02, nF4, $09, nRst, $01, nDs4, $0A, nRst, $01, nD4, $0A
	dc.b	nRst, $01, nCs4, $0B, smpsNoAttack, nA3, $01, nRst, $07, nG3, $06, nRst
	dc.b	$02, nF3, $07, nRst, $01, nDs3, $06, nRst, $01, nB2, $62, nRst
	dc.b	$1E, nCs3, $04, nRst, $1C, nCs3, $05, nRst, $06, nCs3, $04, nRst
	dc.b	$07, nCs3, $04, nRst, $06, nCs3, $05, nRst, $06, nCs3, $04, nRst
	dc.b	$07, nCs3, $04, nRst, $06, nCs3, $05, nRst, $06, nCs3, $04, nRst
	dc.b	$07, nCs3, $04, nRst, $06, nE3, $04, nRst, $1C, nE3, $04, nRst
	dc.b	$07, nE3, $04, nRst, $07, nE3, $03, nRst, $07, nE3, $04, nRst
	dc.b	$1C, nE3, $04, nRst, $07, nE3, $04, nRst, $07, nE3, $04, nRst
	dc.b	$06, nE3, $04, nRst, $1C, nF3, $04, nRst, $07, nF3, $03, nRst
	dc.b	$08, nF3, $03, nRst, $07, nF3, $04, nRst, $07, nF3, $04, nRst
	dc.b	$07, nF3, $03, nRst, $07, nF3, $04, nRst, $07, nF3, $04, nRst
	dc.b	$07, nF3, $03, nRst, $08, nFs3, $04, nRst, $1A, nFs3, $37, nRst
	dc.b	$09, nE3, $06, nRst, $10, nFs3, $08, nRst, $02, nB3, $20, nRst
	dc.b	$01, nFs3, $05, nRst, $10, nB3, $08, nRst, $02, nDs4, $20, nRst
	dc.b	$01, nB3, $04, nRst, $11, nDs4, $0A, nRst, $01, nFs3, $08, nRst
	dc.b	$17, nFs3, $38, nRst, $08, nE3, $05, nRst, $11, nFs3, $07, nRst
	dc.b	$03, nDs3, $09, nRst, $17, nDs3, $46, nRst, $1A, nFs3, $07, nRst
	dc.b	$19, nFs3, $33, nRst, $0D, nE3, $09, nRst, $0D, nFs3, $09, nRst
	dc.b	$01, nB3, $0B, nRst, $01, nAs3, $08, nRst, $02, nA3, $09, nRst
	dc.b	$01, nFs4, $07, nRst, $04, nDs4, $09, nRst, $02, nD4, $08, nRst
	dc.b	$02, nCs4, $0B, nRst, $01, nC4, $09, nRst, $01, nB3, $09, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nCs4, $09, nRst, $01, nD4, $0A, smpsNoAttack
	dc.b	nDs4, $01, nRst, $1F, nF4, $07, nRst, $04, nCs4, $09, nRst, $02
	dc.b	nG4, $09, nRst, $01, nDs4, $0A, nRst, $01, nA4, $09, nRst, $02
	dc.b	nF4, $09, nRst, $01, nB4, $06, nRst, $1A, nB4, $09, nRst, $02
	dc.b	nAs4, $09, nRst, $02, nA4, $09, nRst, $01, nG4, $0A, nRst, $01
	dc.b	nFs4, $09, nRst, $02, nF4, $09, nRst, $01, nDs4, $0A, nRst, $01
	dc.b	nD4, $0A, nRst, $01, nCs4, $0B, smpsNoAttack, nA3, $01, nRst, $07, nG3
	dc.b	$06, nRst, $02, nF3, $07, nRst, $01, nDs3, $06, nRst, $01, nB2
	dc.b	$62, nRst, $1E, nCs3, $04, nRst, $1C, nCs3, $05, nRst, $06, nCs3
	dc.b	$04, nRst, $07, nCs3, $04, nRst, $06, nCs3, $05, nRst, $06, nCs3
	dc.b	$04, nRst, $07, nCs3, $04, nRst, $06, nCs3, $05, nRst, $06, nCs3
	dc.b	$04, nRst, $07, nCs3, $04, nRst, $06, nE3, $04, nRst, $1C, nE3
	dc.b	$04, nRst, $07, nE3, $04, nRst, $07, nE3, $03, nRst, $07, nE3
	dc.b	$04, nRst, $1C, nE3, $04, nRst, $07, nE3, $04, nRst, $07, nE3
	dc.b	$04, nRst, $06, nE3, $04, nRst, $1C, nF3, $04, nRst, $07, nF3
	dc.b	$03, nRst, $08, nF3, $03, nRst, $07, nF3, $04, nRst, $07, nF3
	dc.b	$04, nRst, $07, nF3, $03, nRst, $07, nF3, $04, nRst, $07, nF3
	dc.b	$04, nRst, $07, nF3, $03, nRst, $08, nFs3, $04, nRst, $1A, nFs3
	dc.b	$37, nRst, $09, nE3, $06, nRst, $10, nFs3, $08, nRst, $02, nB3
	dc.b	$20, nRst, $01, nFs3, $05, nRst, $10, nB3, $08, nRst, $02, nDs4
	dc.b	$20, nRst, $01, nB3, $04, nRst, $11, nDs4, $0A, nRst, $01, nFs3
	dc.b	$08, nRst, $17, nFs3, $38, nRst, $08, nE3, $05, nRst, $11, nFs3
	dc.b	$07, nRst, $03, nDs3, $09
	smpsStop

BGM_BomerDude_Voices:
;	Voice $00
;	$32
;	$3C, $71, $03, $02, 	$1F, $1F, $1F, $1F, 	$0F, $06, $06, $08
;	$08, $02, $02, $06, 	$46, $26, $46, $87, 	$23, $20, $20, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $02, $03, $01, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $06, $0F
	smpsVcDecayRate2    $06, $02, $02, $08
	smpsVcDecayLevel    $08, $04, $02, $04
	smpsVcReleaseRate   $07, $06, $06, $06
	smpsVcTotalLevel    $00, $20, $20, $23

;	Voice $01
;	$00
;	$3C, $71, $03, $02, 	$1F, $1F, $1F, $1F, 	$0F, $06, $06, $08
;	$08, $02, $02, $06, 	$46, $26, $46, $87, 	$23, $20, $20, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $02, $03, $01, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $06, $0F
	smpsVcDecayRate2    $06, $02, $02, $08
	smpsVcDecayLevel    $08, $04, $02, $04
	smpsVcReleaseRate   $07, $06, $06, $06
	smpsVcTotalLevel    $00, $20, $20, $23

;	Voice $02
;	$00
;	$11, $31, $07, $01, 	$11, $13, $0D, $10, 	$03, $00, $0D, $03
;	$01, $01, $00, $00, 	$07, $07, $87, $67, 	$1A, $23, $20, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $01
	smpsVcCoarseFreq    $01, $07, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0D, $13, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0D, $00, $03
	smpsVcDecayRate2    $00, $00, $01, $01
	smpsVcDecayLevel    $06, $08, $00, $00
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $20, $23, $1A

;	Voice $03
;	$32
;	$11, $31, $07, $01, 	$11, $13, $0D, $10, 	$03, $00, $0D, $03
;	$01, $01, $00, $00, 	$07, $07, $87, $67, 	$1A, $23, $20, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $01
	smpsVcCoarseFreq    $01, $07, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $0D, $13, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0D, $00, $03
	smpsVcDecayRate2    $00, $00, $01, $01
	smpsVcDecayLevel    $06, $08, $00, $00
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $20, $23, $1A

;	Voice $04
;	$00
;	$0C, $06, $06, $10, 	$1F, $1F, $1F, $1F, 	$10, $0F, $10, $11
;	$11, $0B, $0A, $0D, 	$06, $66, $06, $09, 	$06, $1E, $21, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $00, $06, $06, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $10, $0F, $10
	smpsVcDecayRate2    $0D, $0A, $0B, $11
	smpsVcDecayLevel    $00, $00, $06, $00
	smpsVcReleaseRate   $09, $06, $06, $06
	smpsVcTotalLevel    $00, $21, $1E, $06

;	Voice $05
;	$00
;	$0C, $06, $06, $00, 	$1F, $1F, $1F, $1F, 	$0E, $0D, $0E, $0F
;	$10, $09, $08, $0B, 	$06, $66, $06, $E7, 	$04, $1C, $1F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $06, $06, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0E, $0D, $0E
	smpsVcDecayRate2    $0B, $08, $09, $10
	smpsVcDecayLevel    $0E, $00, $06, $00
	smpsVcReleaseRate   $07, $06, $06, $06
	smpsVcTotalLevel    $00, $1F, $1C, $04

	smpsFooterEndSong	"Dawid/Mus - Bomer Dude.asm"