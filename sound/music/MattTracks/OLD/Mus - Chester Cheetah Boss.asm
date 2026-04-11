BGM_ChesterBoss_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     BGM_ChesterBoss_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BGM_ChesterBoss_DAC,	$00, $F2
	smpsHeaderFM        BGM_ChesterBoss_FM1,	$00, $00
	smpsHeaderFM        BGM_ChesterBoss_FM2,	$00, $00
	smpsHeaderFM        BGM_ChesterBoss_FM3,	$00, $00
	smpsHeaderFM        BGM_ChesterBoss_FM4,	$00, $00
	smpsHeaderFM        BGM_ChesterBoss_FM5,	$00, $00
	smpsHeaderFM        BGM_ChesterBoss_FM6,	$00, $00
	smpsHeaderPSG       BGM_ChesterBoss_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_ChesterBoss_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BGM_ChesterBoss_PSG3,	$00, $00, $00, $00

; DAC Data
BGM_ChesterBoss_DAC:
; FM1 Data
BGM_ChesterBoss_FM1:
; PSG1 Data
BGM_ChesterBoss_PSG1:
; PSG2 Data
BGM_ChesterBoss_PSG2:
; PSG3 Data
BGM_ChesterBoss_PSG3:
	smpsStop

; FM2 Data
BGM_ChesterBoss_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $10, nB3, $06, nRst, $0C, nB3, $06, nRst, $0C, nB3
	dc.b	nB3, $18, nB3, nB3, nB3, nB3, nB3, nB3, $30

BGM_ChesterBoss_Jump04:
	dc.b	nB3, $0C, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3
	dc.b	nB3, nB3, $06, nRst, $0C, nB3, $06, nRst, $0C, nB3, nB3, nB3
	dc.b	nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, $06
	dc.b	nRst, $2A, nB3, $0C, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3
	dc.b	nB3, nB3, nB3, nB3, $06, nRst, $0C, nB3, $06, nRst, $0C, nB3
	dc.b	nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3
	dc.b	nB3, $30
	smpsPan             panCenter, $00
	smpsJump            BGM_ChesterBoss_Jump04

; FM3 Data
BGM_ChesterBoss_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	smpsAlterNote       $0D
	dc.b	nFs3, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01, nE4, $05
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs4, $05, nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs4, $05, nRst, $01, nB3, $05, nRst, $01, nCs4, $05, nRst, $01
	dc.b	nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs4, $05, nRst, $01, nDs4, $05, nRst, $0D, nDs4, $05, nRst, $01
	dc.b	nDs4, $05, nRst, $0D

BGM_ChesterBoss_Jump03:
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01, nE4, $05
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs4, $05, nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs4, $05, nRst, $01, nB3, $05, nRst, $01, nCs4, $05, nRst, $01
	dc.b	nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsSetvoice        $0B
	smpsAlterVol        $FF
	dc.b	nE4, $03, nRst, $01, nAs3, $03, nRst, $01, nB3, $03, nRst, $01
	dc.b	nE4, $03, nRst, $01, nAs3, $03, nRst, $01, nB3, $03, nRst, $01
	dc.b	nE4, $03, nRst, $01, nAs3, $03, nRst, $01, nB3, $03, nRst, $01
	dc.b	nE4, $03, nRst, $01, nAs3, $03, nRst, $01, nB3, $03, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01, nE4, $05
	dc.b	nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs4, $05, nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs4, $05, nRst, $01, nB3, $05, nRst, $01, nCs4, $05, nRst, $01
	dc.b	nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $09, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, nRst, nGs3, $05, nRst, $01, nGs3, $05, nRst, $01, nGs3, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nB3, $05, nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs4, $05, nRst, $01, nDs4, $05, nRst, $0D, nDs4, $05, nRst, $01
	dc.b	nDs4, $05, nRst, $0D
	smpsPan             panCenter, $00
	smpsJump            BGM_ChesterBoss_Jump03

; FM4 Data
BGM_ChesterBoss_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nCs3, $08, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nB3, $05, nRst, $01, nAs3, $05, nRst, $01, nGs3, $05, nRst, $01
	dc.b	nAs3, $05, nRst, $01, nGs3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAs3, $05, nRst, $01, nAs3, $05, nRst, $0D, nAs3, $05, nRst, $01
	dc.b	nAs3, $05, nRst, $0D

BGM_ChesterBoss_Jump02:
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nB3, $05, nRst, $01, nAs3, $05, nRst, $01, nGs3, $05, nRst, $01
	dc.b	nAs3, $05, nRst, $01, nGs3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsSetvoice        $0B
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nRst, $03
	smpsAlterNote       $00
	dc.b	nE4, $04, nAs3, nB3, nE4, nAs3, nB3, nE4, nAs3, nB3, nE4, nAs3
	dc.b	nB3, $01
	smpsSetvoice        $02
	smpsAlterVol        $01
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nB3, $05, nRst, $01, nAs3, $05, nRst, $01, nGs3, $05, nRst, $01
	dc.b	nAs3, $05, nRst, $01, nGs3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $05, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $09, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $0B
	dc.b	nDs3, $05, nRst, $01, nDs3, $05, nRst, $01, nDs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nGs3, $0B, nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAs3, $05, nRst, $01, nAs3, $05, nRst, $0D, nAs3, $05, nRst, $01
	dc.b	nAs3, $05, nRst, $0D
	smpsPan             panCenter, $00
	smpsJump            BGM_ChesterBoss_Jump02

; FM5 Data
BGM_ChesterBoss_FM5:
	smpsSetvoice        $03
	smpsAlterVol        $05
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $10
	smpsSetvoice        $05
	smpsAlterVol        $FB
	smpsAlterNote       $05
	dc.b	nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack, nFs1, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack, nFs1, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack, nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack, nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3

BGM_ChesterBoss_Jump01:
	smpsSetvoice        $08
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $0A
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack, nFs1, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack, nFs1, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $0C
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $0D
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack, nFs1, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack, nFs1, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $07
	smpsAlterVol        $04
	dc.b	nRst
	smpsSetvoice        $06
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $09
	smpsAlterVol        $FC
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $07
	dc.b	nG0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG0
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack, nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2
	smpsSetvoice        $06
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nFs1, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG1, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nDs1, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack, nDs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nDs2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3
	smpsPan             panCenter, $00
	smpsAlterNote       $05
	smpsJump            BGM_ChesterBoss_Jump01

; FM6 Data
BGM_ChesterBoss_FM6:
	smpsSetvoice        $04
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $51
	smpsAlterNote       $0B
	dc.b	nDs1, $05, nRst, $01, nDs1, $05, nRst, $0D, nDs1, $05, nRst, $01
	dc.b	nDs1, $05, nRst, $0D

BGM_ChesterBoss_Jump00:
	dc.b	nRst, $01
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs0, $0B, nRst, $07
	smpsAlterNote       $0E
	dc.b	nG0, $05, nRst, $0D
	smpsAlterNote       $00
	dc.b	nAs0, $0B, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $32
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs0, $0B, nRst, $07
	smpsAlterNote       $0E
	dc.b	nG0, $05, nRst, $0D
	smpsAlterNote       $00
	dc.b	nAs0, $0B, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $02
	smpsAlterNote       $0D
	dc.b	nFs0, $08, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs0, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG0, nRst, $02, nGs0, $04, nRst, $01, nGs0, $05, nRst, $01, nGs0
	dc.b	$05, nRst, $01, nCs1, $0B, nRst, $01, nB0, $05, nRst, $01
	smpsAlterNote       $0B
	dc.b	nDs1, $05, nRst, $01, nDs1, $05, nRst, $0D, nDs1, $05, nRst, $01
	dc.b	nDs1, $05, nRst, $0D
	smpsPan             panCenter, $00
	smpsJump            BGM_ChesterBoss_Jump00

BGM_ChesterBoss_Voices:
;	Voice $00
;	$34
;	$0A, $0F, $6B, $6B, 	$1F, $1F, $1F, $1F, 	$00, $10, $03, $0D
;	$00, $11, $06, $0A, 	$0F, $FF, $FF, $FF, 	$06, $00, $06, $04
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $00, $00
	smpsVcCoarseFreq    $0B, $0B, $0F, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $03, $10, $00
	smpsVcDecayRate2    $0A, $06, $11, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $06, $00, $06

;	Voice $01
;	$32
;	$0F, $0A, $69, $6F, 	$1F, $17, $1F, $1F, 	$00, $10, $18, $0D
;	$00, $11, $06, $0A, 	$08, $2C, $B8, $FF, 	$08, $11, $13, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $00, $00
	smpsVcCoarseFreq    $0F, $09, $0A, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $17, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $18, $10, $00
	smpsVcDecayRate2    $0A, $06, $11, $00
	smpsVcDecayLevel    $0F, $0B, $02, $00
	smpsVcReleaseRate   $0F, $08, $0C, $08
	smpsVcTotalLevel    $00, $13, $11, $08

;	Voice $02
;	$09
;	$04, $03, $60, $64, 	$1F, $1F, $1F, $1F, 	$09, $01, $00, $00
;	$00, $11, $00, $0E, 	$8F, $4F, $0F, $FF, 	$0D, $11, $1A, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $00, $00
	smpsVcCoarseFreq    $04, $00, $03, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $01, $09
	smpsVcDecayRate2    $0E, $00, $11, $00
	smpsVcDecayLevel    $0F, $00, $04, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1A, $11, $0D

;	Voice $03
;	$3D
;	$02, $0A, $32, $62, 	$11, $1F, $14, $13, 	$0B, $14, $01, $09
;	$00, $09, $14, $05, 	$2A, $CA, $D0, $3F, 	$18, $26, $2E, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $03, $00, $00
	smpsVcCoarseFreq    $02, $02, $0A, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $14, $1F, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $01, $14, $0B
	smpsVcDecayRate2    $05, $14, $09, $00
	smpsVcDecayLevel    $03, $0D, $0C, $02
	smpsVcReleaseRate   $0F, $00, $0A, $0A
	smpsVcTotalLevel    $00, $2E, $26, $18

;	Voice $04
;	$35
;	$72, $72, $72, $76, 	$9E, $D8, $DC, $DF, 	$06, $0A, $04, $09
;	$08, $08, $08, $01, 	$B6, $B6, $B6, $FF, 	$20, $3B, $07, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $07
	smpsVcCoarseFreq    $06, $02, $02, $02
	smpsVcRateScale     $03, $03, $03, $02
	smpsVcAttackRate    $1F, $1C, $18, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $04, $0A, $06
	smpsVcDecayRate2    $01, $08, $08, $08
	smpsVcDecayLevel    $0F, $0B, $0B, $0B
	smpsVcReleaseRate   $0F, $06, $06, $06
	smpsVcTotalLevel    $00, $07, $3B, $20

;	Voice $05
;	$39
;	$00, $05, $20, $61, 	$1F, $1F, $1F, $1F, 	$00, $1F, $0F, $11
;	$00, $11, $05, $1F, 	$F8, $AC, $38, $FF, 	$07, $05, $10, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $02, $00, $00
	smpsVcCoarseFreq    $01, $00, $05, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0F, $1F, $00
	smpsVcDecayRate2    $1F, $05, $11, $00
	smpsVcDecayLevel    $0F, $03, $0A, $0F
	smpsVcReleaseRate   $0F, $08, $0C, $08
	smpsVcTotalLevel    $00, $10, $05, $07

;	Voice $06
;	$3C
;	$70, $31, $00, $40, 	$DD, $DD, $1F, $1F, 	$0F, $06, $0F, $11
;	$0A, $06, $06, $0C, 	$F4, $04, $20, $FF, 	$0F, $17, $09, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $00, $03, $07
	smpsVcCoarseFreq    $00, $00, $01, $00
	smpsVcRateScale     $00, $00, $03, $03
	smpsVcAttackRate    $1F, $1F, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0F, $06, $0F
	smpsVcDecayRate2    $0C, $06, $06, $0A
	smpsVcDecayLevel    $0F, $02, $00, $0F
	smpsVcReleaseRate   $0F, $00, $04, $04
	smpsVcTotalLevel    $00, $09, $17, $0F

;	Voice $07
;	$39
;	$70, $31, $00, $40, 	$DD, $DD, $1F, $1F, 	$00, $1F, $0F, $11
;	$00, $11, $05, $1F, 	$F8, $AC, $38, $FF, 	$0F, $1B, $09, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $00, $03, $07
	smpsVcCoarseFreq    $00, $00, $01, $00
	smpsVcRateScale     $00, $00, $03, $03
	smpsVcAttackRate    $1F, $1F, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0F, $1F, $00
	smpsVcDecayRate2    $1F, $05, $11, $00
	smpsVcDecayLevel    $0F, $03, $0A, $0F
	smpsVcReleaseRate   $0F, $08, $0C, $08
	smpsVcTotalLevel    $00, $09, $1B, $0F

;	Voice $08
;	$39
;	$70, $31, $00, $40, 	$DD, $1F, $1F, $1F, 	$00, $1F, $0F, $11
;	$00, $11, $05, $1F, 	$F8, $AC, $38, $FF, 	$0F, $1B, $09, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $00, $03, $07
	smpsVcCoarseFreq    $00, $00, $01, $00
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0F, $1F, $00
	smpsVcDecayRate2    $1F, $05, $11, $00
	smpsVcDecayLevel    $0F, $03, $0A, $0F
	smpsVcReleaseRate   $0F, $08, $0C, $08
	smpsVcTotalLevel    $00, $09, $1B, $0F

;	Voice $09
;	$3C
;	$00, $05, $20, $61, 	$1F, $1F, $1F, $1F, 	$00, $06, $0F, $11
;	$0A, $06, $06, $0C, 	$F4, $04, $20, $FF, 	$07, $05, $10, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $02, $00, $00
	smpsVcCoarseFreq    $01, $00, $05, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0F, $06, $00
	smpsVcDecayRate2    $0C, $06, $06, $0A
	smpsVcDecayLevel    $0F, $02, $00, $0F
	smpsVcReleaseRate   $0F, $00, $04, $04
	smpsVcTotalLevel    $00, $10, $05, $07

;	Voice $0A
;	$3C
;	$00, $05, $20, $61, 	$DD, $DD, $1F, $1F, 	$0F, $06, $0F, $11
;	$0A, $06, $06, $0C, 	$F4, $04, $20, $FF, 	$07, $17, $09, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $02, $00, $00
	smpsVcCoarseFreq    $01, $00, $05, $00
	smpsVcRateScale     $00, $00, $03, $03
	smpsVcAttackRate    $1F, $1F, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0F, $06, $0F
	smpsVcDecayRate2    $0C, $06, $06, $0A
	smpsVcDecayLevel    $0F, $02, $00, $0F
	smpsVcReleaseRate   $0F, $00, $04, $04
	smpsVcTotalLevel    $00, $09, $17, $07

;	Voice $0B
;	$3B
;	$7E, $7C, $06, $32, 	$9F, $DF, $DF, $9F, 	$08, $07, $04, $14
;	$04, $04, $1F, $06, 	$FF, $7F, $FF, $0F, 	$0F, $1D, $24, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $07
	smpsVcCoarseFreq    $02, $06, $0C, $0E
	smpsVcRateScale     $02, $03, $03, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $14, $04, $07, $08
	smpsVcDecayRate2    $06, $1F, $04, $04
	smpsVcDecayLevel    $00, $0F, $07, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $24, $1D, $0F

;	Voice $0C
;	$39
;	$70, $31, $00, $40, 	$DD, $DD, $1F, $1F, 	$0F, $1F, $0F, $11
;	$00, $11, $05, $1F, 	$F8, $AC, $38, $FF, 	$0F, $1B, $09, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $00, $03, $07
	smpsVcCoarseFreq    $00, $00, $01, $00
	smpsVcRateScale     $00, $00, $03, $03
	smpsVcAttackRate    $1F, $1F, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0F, $1F, $0F
	smpsVcDecayRate2    $1F, $05, $11, $00
	smpsVcDecayLevel    $0F, $03, $0A, $0F
	smpsVcReleaseRate   $0F, $08, $0C, $08
	smpsVcTotalLevel    $00, $09, $1B, $0F

;	Voice $0D
;	$39
;	$70, $31, $00, $40, 	$1F, $1F, $1F, $1F, 	$00, $1F, $0F, $11
;	$00, $11, $05, $1F, 	$F8, $AC, $38, $FF, 	$0F, $1B, $09, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $00, $03, $07
	smpsVcCoarseFreq    $00, $00, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0F, $1F, $00
	smpsVcDecayRate2    $1F, $05, $11, $00
	smpsVcDecayLevel    $0F, $03, $0A, $0F
	smpsVcReleaseRate   $0F, $08, $0C, $08
	smpsVcTotalLevel    $00, $09, $1B, $0F

	smpsFooterEndSong	"MattTracks/Mus - Chester Cheetah Boss.asm"