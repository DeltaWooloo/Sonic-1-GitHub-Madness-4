BLIND_MODE_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     BLIND_MODE_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       BLIND_MODE_DAC
	smpsHeaderFM        BLIND_MODE_FM1,	$00, $7F
	smpsHeaderFM        BLIND_MODE_FM2,	$00, $7F
	smpsHeaderFM        BLIND_MODE_FM3,	$00, $0F
	smpsHeaderFM        BLIND_MODE_FM4,	$00, $2B
	smpsHeaderFM        BLIND_MODE_FM5,	$00, $7F
	smpsHeaderPSG       BLIND_MODE_PSG1,	$00, $0F, $00, fTone_05
	smpsHeaderPSG       BLIND_MODE_PSG2,	$00, $0F, $00, fTone_06
	smpsHeaderPSG       BLIND_MODE_PSG3,	$00, $0F, $00, $00

; DAC Data
BLIND_MODE_DAC:
	smpsStop

; FM1 Data
BLIND_MODE_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nA5, $1E, nE5, $0C, nC5, $06, nB4, $06, nG4, $06, nB4, $06
	dc.b	nA4, $18, nRst, $06, nG4, $06, nA4, $06, nC5, $06, nD5, $06
	dc.b	nRst, $06, nD4, $06, nRst, $06, nE4, $06, nRst, $06, nE4, $06
	dc.b	nRst, $06, nE4, $06, nRst, $0C, nF5, $06, nG5, $06, nA5, $1E
	dc.b	nE5, $0C, nC5, $06, nB4, $06, nG4, $06, nB4, $06, nA4, $18
	dc.b	nRst, $06, nG4, $06, nA4, $06, nC5, $06, nD5, $06, nRst, $06
	dc.b	nD4, $06, nRst, $06, nG4, $06, nRst, $06, nG4, $06, nRst, $06
	dc.b	nG4, $06, nRst, $18
	smpsSetvoice        $00
	dc.b	nA5, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $F0
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $F6
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01
	dc.b	$01, $01, $01, $01, $02, $01, $01, $01, $01
	smpsAlterVol        $F0
	smpsAlterVol        $FD
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $02, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $F7
	dc.b	nA5, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FC
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FB
	dc.b	nA5, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FE
	dc.b	nA5, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $02
	smpsAlterVol        $FE
	dc.b	nA5, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $02, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FF
	dc.b	nA5, $01, smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	dc.b	nRst, $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FF
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01
	smpsAlterVol        $FF
	dc.b	nA5, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FE
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FF
	dc.b	nA5, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FE
	dc.b	nA5, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, nA5, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nRst, $01, nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, nA5, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, nA5, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nRst, $01, nA5, $01, smpsNoAttack, $01, nRst, $01, nA5, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nA5, $01, smpsNoAttack, $01, nRst, $01, nA5, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nA5, $01, smpsNoAttack, $01, nRst, $01, nA5, $01
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $FF
	dc.b	nA5, $01, smpsNoAttack, $01, nRst, $01, nA5, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nA5, $01, smpsNoAttack, $01, nRst, $01, nA5, $01, smpsNoAttack, $01, nRst, $01
	smpsAlterVol        $FF
	dc.b	nA5, $01, smpsNoAttack, $01, nRst, $01, nA5, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nA5, $01, smpsNoAttack, $01, nRst, $01, nA5, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nA5, $01, smpsNoAttack, $01, nRst, $01
	smpsSetvoice        $00

BLIND_MODE_Jump05:
	smpsAlterVol        $FC
	dc.b	nA5, $1E, nE5, $0C, nC5, $06, nB4, $06, nG4, $06, nB4, $06
	dc.b	nA4, $18, nRst, $06, nG4, $06, nA4, $06, nC5, $06, nD5, $06
	dc.b	nRst, $06, nD4, $06, nRst, $06, nE4, $06, nRst, $06
	smpsAlterVol        $0A
	dc.b	nE4, $06, nRst, $06
	smpsAlterVol        $0A
	dc.b	nE4, $06, nRst, $0C
	smpsAlterVol        $EC
	dc.b	nF5, $06, nG5, $06, nA5, $1E, nE5, $0C, nC5, $06, nB4, $06
	dc.b	nG4, $06, nB4, $06, nA4, $18, nRst, $06, nG4, $06, nA4, $06
	dc.b	nC5, $06, nD5, $06, nRst, $06, nD4, $06, nRst, $06, nG4, $06
	dc.b	nRst, $06
	smpsAlterVol        $0A
	dc.b	nG4, $06, nRst, $06
	smpsAlterVol        $0A
	dc.b	nG4, $06, nRst, $18
	smpsSetvoice        $07
	smpsAlterVol        $EC
	dc.b	nF2, $04, nRst, $02, nA2, $04, nRst, $02, nE3, $04, nRst, $02
	dc.b	nC4, $0B, nRst, $01, nA2, $04, nRst, $02, nC3, $04, nRst, $02
	dc.b	nF2, $04, nRst, $02, nG2, $04, nRst, $02, nB2, $04, nRst, $02
	dc.b	nF3, $04, nRst, $02, nD3, $09, nRst, $03, nB2, $04, nRst, $02
	dc.b	nD3, $04, nRst, $02, nG2, $04, nRst, $02, nF2, $04, nRst, $02
	dc.b	nA2, $04, nRst, $02, nE3, $04, nRst, $02, nC4, $0B, nRst, $01
	dc.b	nA2, $04, nRst, $02, nC3, $04, nRst, $02, nF2, $04, nRst, $02
	dc.b	nG2, $04, nRst, $02, nB2, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nD3, $04, nRst, $02, nB4, $03, nB3, $03, nA4, $03, nB3, $03
	dc.b	nAb4, $03, nB3, $03, nG4, $03, nB3, $03, nF2, $04, nRst, $02
	dc.b	nA2, $04, nRst, $02, nE3, $04, nRst, $02, nC4, $0B, nRst, $01
	dc.b	nA2, $04, nRst, $02, nC3, $04, nRst, $02, nF2, $04, nRst, $02
	dc.b	nG2, $04, nRst, $02, nB2, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nD3, $09, nRst, $03, nB2, $04, nRst, $02, nD3, $04, nRst, $02
	dc.b	nG2, $04, nRst, $02, nF2, $04, nRst, $02, nA2, $04, nRst, $02
	dc.b	nBb2, $04, nRst, $02, nBb3, $0B, nRst, $01, nBb2, $04, nRst, $02
	dc.b	nD3, $04, nRst, $02, nF2, $04, nRst, $02, nG2, $04, nRst, $02
	dc.b	nBb2, $04, nRst, $02, nE3, $04, nRst, $02, nC3, $09, nRst, $15
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nD4, $02
	smpsAlterVol        $F7
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nF4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nA4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $04
	smpsAlterVol        $0C
	dc.b	nC5, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $0A
	smpsAlterVol        $06
	dc.b	nG3, $03, nA3, $05, nRst, $01, nG3, $03, nA3, $05, nRst, $01
	dc.b	nG3, $03, nA3, $05, nRst, $0A, nD3, $03, nE3, $03, nA3, $03
	dc.b	nA2, $03
	smpsAlterVol        $06
	dc.b	nD4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nF4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nG4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $04
	smpsAlterVol        $0C
	dc.b	nD5, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $0A
	smpsAlterVol        $06
	dc.b	nA3, $03, nBb3, $05, nRst, $01, nA3, $03, nBb3, $05, nRst, $01
	dc.b	nA3, $03, nBb3, $05, nRst, $0A, nD3, $03, nE3, $03, nA3, $03
	dc.b	nA2, $03
	smpsAlterVol        $06
	dc.b	nD4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nF4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nG4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $04
	smpsAlterVol        $0C
	dc.b	nE5, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $0A
	smpsAlterVol        $06
	dc.b	nBb3, $03, nC4, $05, nRst, $01, nBb3, $03, nC4, $05, nRst, $01
	dc.b	nBb3, $03, nC4, $05, nRst, $0A, nD3, $03, nE3, $03, nA3, $03
	dc.b	nA2, $03
	smpsAlterVol        $06
	dc.b	nD4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nF4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $01
	smpsAlterVol        $0C
	dc.b	nG4, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $04
	smpsAlterVol        $0C
	dc.b	nC5, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $04, nRst, $0A
	smpsAlterVol        $06
	dc.b	nG3, $03, nA3, $05, nRst, $01, nBb3, $03, nC4, $05, nRst, $01
	dc.b	nD4, $03, nE4, $03
	smpsAlterVol        $FD
	dc.b	nC6, $06, nBb5, $06, nA5, $06, nG5, $06
	smpsAlterVol        $04
	smpsJump            BLIND_MODE_Jump05

; FM2 Data
BLIND_MODE_FM2:
	smpsPan             panCenter, $00
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06, nC3, $06
	dc.b	nRst, $0C, nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06
	dc.b	nG2, $06, nRst, $06, nEb2, $06, nD2, $06, nD3, $06, nA2, $06
	dc.b	nB2, $06, nRst, $06, nC3, $04, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $EF
	dc.b	nD2, $01
	smpsAlterVol        $F6
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $03, $01, $01, $01, $02
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $EB
	dc.b	nD2, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nD3, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nA2, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nB2, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FE
	dc.b	nC3, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01
	smpsAlterVol        $FD
	smpsAlterVol        $FF
	dc.b	nD2, $01, smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nD3, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nA2, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nB2, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FE
	dc.b	nG2, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nRst, $01, $01, $01, $02, $01
	smpsAlterVol        $FF
	dc.b	nEb2, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nD2, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nD3, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nA2, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nB2, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01
	dc.b	$01, $01, $01
	smpsAlterVol        $FF
	dc.b	nC3, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01
	smpsAlterVol        $FD
	dc.b	nD2, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $02, $0A
	smpsAlterVol        $04
	dc.b	nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06, nC3, $06
	dc.b	nRst, $0C, nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06
	dc.b	nG2, $06, nRst, $06, nEb2, $06, nD2, $06, nD3, $06, nA2, $06
	dc.b	nB2, $06, nRst, $06, nC3, $06, nRst, $0C, nD2, $0C, nRst, $24
	dc.b	nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06, nC3, $06
	dc.b	nRst, $0C, nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06
	dc.b	nG2, $06, nRst, $06, nEb2, $06, nD2, $06, nD3, $06, nA2, $06
	dc.b	nB2, $06, nRst, $06, nC3, $06, nRst, $0C, nD2, $0C, nRst, $24

BLIND_MODE_Jump04:
	smpsAlterVol        $F9
	dc.b	nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06, nC3, $06
	dc.b	nRst, $0C, nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06
	dc.b	nG2, $06, nRst, $06, nEb2, $06, nD2, $06, nD3, $06, nA2, $06
	dc.b	nB2, $06, nRst, $06, nC3, $06, nRst, $0C, nD2, $0C, nRst, $24
	dc.b	nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06, nC3, $06
	dc.b	nRst, $0C, nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06
	dc.b	nG2, $06, nRst, $06, nEb2, $06, nD2, $06, nD3, $06, nA2, $06
	dc.b	nB2, $06, nRst, $06, nC3, $06, nRst, $0C, nD2, $0C, nRst, $24
	dc.b	nD2, $06, nD3, $06, nA2, $06, nB2, $06, nRst, $06, nC3, $06
	dc.b	nRst, $06, nFs1, $06, nG1, $06, nG2, $06, nD2, $03, nF2, $06
	dc.b	nF2, $06
	smpsAlterVol        $05
	dc.b	nG2, $03
	smpsAlterVol        $FB
	dc.b	nA2, $06, nRst, $06, nG2, $06, nD2, $06, nD3, $06, nA2, $06
	dc.b	nB2, $06, nRst, $06, nC3, $06, nRst, $06, nFs1, $06, nG1, $06
	dc.b	nG2, $06, nD2, $03, nF2, $06, nF2, $06
	smpsAlterVol        $05
	dc.b	nG2, $03
	smpsAlterVol        $FB
	dc.b	nA2, $06, nRst, $06, nG2, $06, nD2, $06, nD3, $06, nA2, $06
	dc.b	nB2, $06, nRst, $06, nC3, $06, nRst, $06, nFs1, $06, nG1, $06
	dc.b	nG2, $06, nD2, $03, nF2, $06, nF2, $06
	smpsAlterVol        $05
	dc.b	nG2, $03
	smpsAlterVol        $FB
	dc.b	nA2, $06, nRst, $06, nG2, $06, nBb1, $06, nBb2, $06, nD2, $06
	dc.b	nF2, $06, nRst, $06, nBb2, $06, nRst, $03, nBb2, $03, nBb1, $06
	dc.b	nC2, $06, nC3, $06, nG2, $06, nBb2, $06, nRst, $06, nD3, $06
	dc.b	nRst, $06, nC3, $06, nD2, $06, nD3, $06, nRst, $06, nA2, $0A
	dc.b	nRst, $44, nD2, $06, nD3, $06, nRst, $06, nA2, $0A, nRst, $44
	dc.b	nD2, $06, nD3, $06, nRst, $06, nA2, $0A, nRst, $44, nD2, $06
	dc.b	nD3, $06, nRst, $06, nA2, $0A, nRst, $2C, nA1, $03, nC2, $03
	dc.b	nE2, $03, nG2, $03, nA2, $03, nC3, $03, nE3, $05, nRst, $01
	smpsAlterVol        $07
	smpsJump            BLIND_MODE_Jump04

; FM3 Data
BLIND_MODE_FM3:
	smpsPan             panCenter, $00
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $03
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $7F, $7F, $7F, $02
	smpsSetvoice        $06
	dc.b	$01
	smpsSetvoice        $03
	dc.b	$7F, $7F, $7F, $02
	smpsSetvoice        $06
	dc.b	$01
	smpsSetvoice        $03

BLIND_MODE_Jump03:
	dc.b	nRst, $0C, nE4, $03, nRst, $03, nFs4, $03, nRst, $09, nE4, $03
	dc.b	nRst, $03, nFs4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nFs4, $03, nRst, $0C
	smpsAlterVol        $F3
	dc.b	nE4, $03, nRst, $03, nFs4, $03, nRst, $09, nE4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nFs4, $03, nRst, $0C
	smpsAlterVol        $F3
	dc.b	nE4, $03, nRst, $03, nFs4, $03, nRst, $09, nE4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nFs4, $03, nRst, $3C
	smpsAlterVol        $F3
	dc.b	nE4, $03, nRst, $03, nFs4, $03, nRst, $09, nE4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nFs4, $03, nRst, $0C
	smpsAlterVol        $F3
	dc.b	nE4, $03, nRst, $03, nFs4, $03, nRst, $09, nE4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nFs4, $03, nRst, $0C
	smpsAlterVol        $F3
	dc.b	nE4, $03, nRst, $03, nFs4, $03, nRst, $09, nE4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nFs4, $03, nRst, $2F
	smpsSetvoice        $06
	dc.b	$01
	smpsAlterVol        $F7
	dc.b	nE6, $06, nRst, $06, nC6, $06, nRst, $06, nA5, $06, nD6, $06
	dc.b	nRst, $06, nB5, $06, nRst, $06, nG5, $06, nD5, $08, nRst, $19
	dc.b	nD6, $01, nEb6, $02, nE6, $06, nRst, $06, nC6, $06, nRst, $06
	dc.b	nA5, $06, nD6, $06, nRst, $06, nG6, $06, nRst, $06, nD6, $06
	dc.b	nRst, $24, nE6, $06, nRst, $06, nC6, $06, nRst, $06, nA5, $06
	dc.b	nD6, $06, nRst, $06, nB5, $06, nRst, $06, nG5, $06, nD5, $06
	dc.b	nRst, $12, nD5, $06, nE5, $06, nF5, $06, nRst, $06, nG5, $06
	dc.b	nRst, $06, nA5, $06, nC6, $06, nRst, $06, nBb5, $06, nRst, $06
	dc.b	nF6, $06, nE6, $06, nRst, $1E
	smpsSetvoice        $02
	smpsAlterVol        $FD
	dc.b	nA4, $33
	smpsSetvoice        $03
	dc.b	nRst, $09
	smpsAlterVol        $FF
	dc.b	nE4, $03, nRst, $03, nFs4, $03, nRst, $09, nE4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nFs4, $03
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nBb4, $33, nRst, $2D, nC5, $33
	smpsSetvoice        $03
	dc.b	nRst, $09
	smpsAlterVol        $FF
	dc.b	nG4, $03, nRst, $03, nA4, $03, nRst, $09, nG4, $03, nRst, $03
	dc.b	nA4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nA4, $03
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nG4, $33, nRst, $15
	smpsSetvoice        $06
	smpsAlterVol        $28
	dc.b	nBb4, $02
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsSetvoice        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsSetvoice        $03
	smpsAlterVol        $FC
	smpsJump            BLIND_MODE_Jump03

; FM4 Data
BLIND_MODE_FM4:
	smpsPan             panCenter, $00
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $03
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $7F, $7F, $7F, $02
	smpsSetvoice        $02
	dc.b	$01
	smpsSetvoice        $02
	dc.b	nE3, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nD3, $04
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $03, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, nF3, $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	dc.b	nRst, $01, $01, nG3, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack
	dc.b	$02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, nE3, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $03, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $05, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $05, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $03, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $02, nE3, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	dc.b	smpsNoAttack, $03
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nD3, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $03, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $03, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, nF3, $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nRst, $01, nA3, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, nG3, $01, smpsNoAttack, $01, nF3, $01, nRst, $01
	dc.b	nE3, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $04, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $03, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nRst, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	dc.b	$01, $0A
	smpsSetvoice        $03

BLIND_MODE_Jump02:
	dc.b	nRst, $0C
	smpsAlterVol        $F8
	dc.b	nG4, $03, nRst, $03, nA4, $03, nRst, $09, nG4, $03, nRst, $03
	dc.b	nA4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nA4, $03, nRst, $0C
	smpsAlterVol        $F3
	dc.b	nG4, $03, nRst, $03, nA4, $03, nRst, $09, nG4, $03, nRst, $03
	dc.b	nA4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nA4, $03, nRst, $0C
	smpsAlterVol        $F3
	dc.b	nG4, $03, nRst, $03, nA4, $03, nRst, $09, nG4, $03, nRst, $03
	dc.b	nA4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nA4, $03, nRst, $3C
	smpsAlterVol        $F3
	dc.b	nG4, $03, nRst, $03, nA4, $03, nRst, $09, nG4, $03, nRst, $03
	dc.b	nA4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nA4, $03, nRst, $0C
	smpsAlterVol        $F3
	dc.b	nG4, $03, nRst, $03, nA4, $03, nRst, $09, nG4, $03, nRst, $03
	dc.b	nA4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nA4, $03, nRst, $0C
	smpsAlterVol        $F3
	dc.b	nG4, $03, nRst, $03, nA4, $03, nRst, $09, nG4, $03, nRst, $03
	dc.b	nA4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nA4, $03, nRst, $2F
	smpsSetvoice        $02
	dc.b	$01
	smpsAlterVol        $F7
	dc.b	nE4, $30, nD4, $18, nG4, $0C, nF4, $0C, nE4, $30, nD4, $24
	dc.b	nD4, $06, nEb4, $06, nE4, $30, nD4, $30, nF4, $30, nE4, $30
	smpsSetvoice        $02
	dc.b	nRst, $30
	smpsSetvoice        $03
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nG4, $03, nRst, $03, nA4, $03, nRst, $09, nG4, $03, nRst, $03
	dc.b	nA4, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nA4, $03
	smpsSetvoice        $02
	dc.b	nRst, $7F, $11
	smpsSetvoice        $03
	dc.b	$0C
	smpsAlterVol        $F3
	dc.b	nBb4, $03, nRst, $03, nC5, $03, nRst, $09, nBb4, $03, nRst, $03
	dc.b	nC5, $03, nRst, $06
	smpsAlterVol        $0D
	dc.b	nC5, $03
	smpsSetvoice        $02
	dc.b	nRst, $48
	smpsSetvoice        $06
	smpsAlterVol        $1C
	dc.b	nE5, $02
	smpsAlterVol        $FB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FC
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsAlterVol        $04
	smpsJump            BLIND_MODE_Jump02

; FM5 Data
BLIND_MODE_FM5:
	smpsAlterNote       $00
	smpsSetvoice        $04
	smpsAlterPitch      $F4
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $B8
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, nB0, $04, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $03
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $04
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $03, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $04, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	smpsAlterVol        $FF
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $03, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $02
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $02
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	smpsAlterVol        $FF
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nB0, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsAlterVol        $FF
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $03
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $01, smpsNoAttack, $01, smpsNoAttack, $03
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $04
	dc.b	nB0, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $0C, nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsAlterVol        $28
	smpsSetvoice        $04
	dc.b	nB0, $02, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $05
	smpsAlterVol        $FF
	dc.b	nA5, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $08
	smpsAlterVol        $FF
	dc.b	nG2, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $07
	dc.b	nG2, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $08
	smpsAlterVol        $FF
	dc.b	nG2, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $F1
	smpsAlterVol        $FF
	dc.b	nG2, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $07
	smpsAlterVol        $FF
	dc.b	nG2, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $08
	smpsAlterVol        $FF
	dc.b	nG2, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $F8
	dc.b	nG2, $01
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $07
	dc.b	nG2, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $04
	smpsAlterVol        $F1
	dc.b	nB0, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsSetvoice        $08
	smpsAlterVol        $07
	smpsAlterVol        $FF
	dc.b	nG2, $01, smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $08
	smpsSetvoice        $05
	smpsAlterVol        $F1
	dc.b	nA5, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $FD

BLIND_MODE_Jump01:
	dc.b	smpsNoAttack, $0C
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $08
	dc.b	nG2, $03
	smpsAlterVol        $07
	dc.b	nG2, $03
	smpsSetvoice        $05
	smpsAlterVol        $F9
	smpsSetvoice        $08
	smpsAlterVol        $0F
	dc.b	nG2, $03
	smpsAlterVol        $F1
	dc.b	nG2, $03
	smpsAlterVol        $07
	dc.b	nG2, $03
	smpsAlterVol        $08
	dc.b	nG2, $03
	smpsAlterVol        $F8
	smpsSetvoice        $05
	smpsAlterVol        $F9
	dc.b	nA5, $03
	smpsSetvoice        $08
	smpsAlterVol        $0F
	dc.b	nG2, $06
	smpsAlterVol        $F8
	dc.b	nG2, $03
	smpsAlterVol        $08
	smpsSetvoice        $05
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $08
	dc.b	nG2, $03
	smpsAlterVol        $07
	dc.b	nG2, $03
	smpsSetvoice        $05
	smpsAlterVol        $F9
	smpsSetvoice        $08
	smpsAlterVol        $0F
	dc.b	nG2, $03
	smpsAlterVol        $F1
	dc.b	nG2, $03
	smpsAlterVol        $07
	dc.b	nG2, $03
	smpsAlterVol        $08
	dc.b	nG2, $03
	smpsAlterVol        $F8
	smpsSetvoice        $05
	smpsAlterVol        $F9
	dc.b	nA5, $03
	smpsSetvoice        $08
	smpsAlterVol        $0F
	dc.b	nG2, $06
	smpsAlterVol        $F8
	dc.b	nG2, $03
	smpsSetvoice        $05
	smpsAlterVol        $F9
	smpsSetvoice        $08
	smpsAlterVol        $0F
	dc.b	nG2, $12
	smpsSetvoice        $04
	smpsAlterVol        $F1
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $08
	dc.b	nG2, $03
	smpsAlterVol        $07
	dc.b	nG2, $03
	smpsSetvoice        $05
	smpsAlterVol        $F9
	smpsSetvoice        $08
	smpsAlterVol        $0F
	dc.b	nG2, $03
	smpsAlterVol        $F1
	dc.b	nG2, $03
	smpsAlterVol        $07
	dc.b	nG2, $03
	smpsAlterVol        $08
	dc.b	nG2, $03
	smpsAlterVol        $F8
	smpsSetvoice        $05
	smpsAlterVol        $F9
	dc.b	nA5, $03
	smpsSetvoice        $08
	smpsAlterVol        $0F
	dc.b	nG2, $06
	smpsAlterVol        $F8
	dc.b	nG2, $03
	smpsAlterVol        $08
	smpsSetvoice        $05
	smpsAlterVol        $F1
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $0C, nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $0C, nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $0C, nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $0C, nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $0C, nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $0C, nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $0C, nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $06
	smpsSetvoice        $04
	dc.b	nB0, $0C, nB0, $06
	smpsSetvoice        $05
	dc.b	nA5, $1E
	smpsJump            BLIND_MODE_Jump01

; PSG1 Data
BLIND_MODE_PSG1:
	smpsAlterNote       $00
	smpsPSGvoice        fTone_05
	smpsPSGvoice        fTone_05
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nC2, $02, nRst, $01, nC2, $05, nRst, $01
	dc.b	nE1, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nE1, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nC3, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nB1, $02, nRst, $01, nB1, $05, nRst, $01
	dc.b	nE1, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nC2, $02, nRst, $01, nC2, $05, nRst, $01
	dc.b	nE1, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nE1, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nC3, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nB1, $02, nRst, $01, nB1, $05, nRst, $01
	dc.b	nE1, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nC2, $02, nRst, $01, nC2, $05, nRst, $01
	dc.b	nE1, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nE1, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nC3, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nB1, $02, nRst, $01, nB1, $05, nRst, $01
	dc.b	nE1, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nC2, $02, nRst, $01, nC2, $05, nRst, $01
	dc.b	nE1, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nE1, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nC3, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nB1, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01, nB1, $02, nRst, $01, nB1, $05, nRst, $01
	dc.b	nE1, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nG1, $02, nRst, $01, nB1, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nC2, $01, smpsNoAttack, $01
	dc.b	nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC2, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nF1, $01, smpsNoAttack, $01, nRst, $01, nC2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nF2, $01, smpsNoAttack, $01, nRst, $01, nC3, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nF1, $01, smpsNoAttack, $01, nRst, $01, nB1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nB1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nF1, $01, smpsNoAttack, $01, nRst, $01, nB1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $01, smpsNoAttack, $01, nRst, $01, nB2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nF1, $01, smpsNoAttack, $01, nRst, $01, nC2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nC2, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nF1, $01, smpsNoAttack, $01, nRst, $01, nC2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nF2, $01, smpsNoAttack, $01, nRst, $01, nC3, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nF1, $01, smpsNoAttack, $01, nRst, $01, nB1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nB1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nF1, $01, smpsNoAttack, $01, nRst, $01, nB1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nF1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nG1, $02, nRst, $01, nB1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nF1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nC2, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nF1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nC2, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nF2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nC3, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nF1, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nB1, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nB1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nF1, $02, nRst, $01, nB1, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01, nE2, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nF2, $01, smpsNoAttack, $01, nRst, $01, nB2, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01, nE1, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nF1, $01, smpsNoAttack, $01, nRst, $01, nC2, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE1, $01, smpsNoAttack, $01, nRst, $01, nE1, $01, smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $01, smpsNoAttack, $01, nRst, $01, nC2, $02, nRst, $01, nE1, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01, nF2, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nC3, $01, smpsNoAttack, $01, nRst, $01, nE2, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01

BLIND_MODE_Jump08:
	smpsPSGAlterVol     $FE
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nC2, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nB1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nC2, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nC2, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nB1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nC2, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nC2, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nB1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nC2, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1, $02, nRst, $01, nF1, $02, nRst, $01, nC2, $02, nRst, $01
	dc.b	nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nC2, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nB1, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nB1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nB1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF2, $02, nRst, $01, nG2, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nE1, $02, nRst, $01, nF1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01, nE1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nF1, $02, nRst, $01, nC2, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nF2, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nE1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nBb1, $02, nRst, $01, nG1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nBb1, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $05, nRst, $01, nE1, $02, nRst, $01, nE1, $02, nRst, $01
	dc.b	nG1, $02, nRst, $01, nBb1, $02, nRst, $01, nG1, $02, nRst, $01
	smpsPSGAlterVol     $02
	dc.b	nE1, $02, nRst, $01, nG1, $02, nRst, $01, nA1, $02, nRst, $01
	dc.b	nC2, $02, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nG2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nG2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nG2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nG2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nG2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nD2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nE2, $02, nRst, $01, nA2, $02, nRst, $01, nD2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nE2, $02, nRst, $01, nG2, $02, nRst, $01
	dc.b	nD2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nC1, $02, nRst, $01, nE1, $02, nRst, $01, nG1, $02, nRst, $01
	dc.b	nA1, $02, nRst, $01, nC2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01
	smpsPSGAlterVol     $03
	smpsJump            BLIND_MODE_Jump08

; PSG2 Data
BLIND_MODE_PSG2:
	smpsAlterNote       $00
	smpsPSGvoice        fTone_06
	smpsPSGvoice        fTone_06
	dc.b	nRst, $06, nA2, $1E, nE2, $0C, nC2, $06, nB1, $06, nG1, $06
	dc.b	nB1, $06, nA1, $18, nRst, $06, nG1, $06, nA1, $06, nC2, $06
	dc.b	nD2, $06, nRst, $06, nD1, $06, nRst, $06, nE1, $06, nRst, $06
	dc.b	nE1, $06, nRst, $06, nE1, $06, nRst, $0C, nF2, $06, nG2, $06
	dc.b	nA2, $1E, nE2, $0C, nC2, $06, nB1, $06, nG1, $06, nB1, $06
	dc.b	nA1, $18, nRst, $06, nG1, $06, nA1, $06, nC2, $06, nD2, $06
	dc.b	nRst, $06, nD1, $06, nRst, $06, nG1, $06, nRst, $06, nG1, $06
	dc.b	nRst, $06, nG1, $06, nRst, $12, nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01, $01, $01
	dc.b	$02, $01, $01, $01, $01, nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack
	dc.b	$01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack
	dc.b	$01, smpsNoAttack, $01, nRst, $02, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, nE2, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	dc.b	smpsNoAttack, $03, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, nE2, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $02
	smpsPSGAlterVol     $FF
	dc.b	nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $02, $01, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, nRst, $03, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01, nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nRst, $01, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	$01, $01, $01, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nRst, $01
	dc.b	$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
	dc.b	nE2, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01, nE2, $01
	dc.b	smpsNoAttack, $01, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE2, $01, smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, nRst, $01, nE2, $01, smpsNoAttack, $01, nRst, $01

BLIND_MODE_Jump07:
	dc.b	nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nA2, $1E, nE2, $0C, nC2, $06, nB1, $06, nG1, $06, nB1, $06
	dc.b	nA1, $18, nRst, $06, nG1, $06, nA1, $06, nC2, $06, nD2, $06
	dc.b	nRst, $06, nD1, $06, nRst, $06, nE1, $06, nRst, $06
	smpsPSGAlterVol     $04
	dc.b	nE1, $06, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nE1, $06, nRst, $0C
	smpsPSGAlterVol     $F9
	dc.b	nF2, $06, nG2, $06, nA2, $1E, nE2, $0C, nC2, $06, nB1, $06
	dc.b	nG1, $06, nB1, $06, nA1, $18, nRst, $06, nG1, $06, nA1, $06
	dc.b	nC2, $06, nD2, $06, nRst, $06, nD1, $06, nRst, $06, nG1, $06
	dc.b	nRst, $06
	smpsPSGAlterVol     $04
	dc.b	nG1, $06, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nG1, $06, nRst, $12
	smpsPSGAlterVol     $F9
	dc.b	nE2, $06, nRst, $06, nC2, $06, nRst, $06, nA1, $06, nD2, $06
	dc.b	nRst, $06, nB1, $06, nRst, $06, nG1, $06, nD1, $08, nRst, $19
	dc.b	nD2, $01, nEb2, $02, nE2, $06, nRst, $06, nC2, $06, nRst, $06
	dc.b	nA1, $06, nD2, $06, nRst, $06, nG2, $06, nRst, $06, nD2, $06
	dc.b	nRst, $24, nE2, $06, nRst, $06, nC2, $06, nRst, $06, nA1, $06
	dc.b	nD2, $06, nRst, $06, nB1, $06, nRst, $06, nG1, $06, nD1, $06
	dc.b	nRst, $12, nD1, $06, nE1, $06, nF1, $06, nRst, $06, nG1, $06
	dc.b	nRst, $06, nA1, $06, nC2, $06, nRst, $06, nBb1, $06, nRst, $06
	dc.b	nF2, $06, nE2, $06, nRst, $24, nD1, $08, nRst, $01, nF1, $08
	dc.b	nRst, $01, nA1, $08, nRst, $04, nC2, $08, nRst, $3A, nD1, $08
	dc.b	nRst, $01, nF1, $08, nRst, $01, nG1, $08, nRst, $04, nD2, $08
	dc.b	nRst, $3A, nD1, $08, nRst, $01, nF1, $08, nRst, $01, nG1, $08
	dc.b	nRst, $04, nE2, $08, nRst, $3A, nD1, $08, nRst, $01, nF1, $08
	dc.b	nRst, $01, nG1, $08, nRst, $04, nC2, $08, nRst, $1F, nC3, $06
	dc.b	nBb2, $06, nA2, $06, nG2, $03
	smpsPSGAlterVol     $01
	smpsJump            BLIND_MODE_Jump07

; PSG3 Data
BLIND_MODE_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $00
	dc.b	nRst, $01, $01, $01, $01, $01, $02, $01, $01, $02, $01
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $04
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $04, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $02, nMaxPSG, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $02, nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $03, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, nMaxPSG, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nMaxPSG, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $02, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $03, smpsNoAttack, $01, nMaxPSG, $02, smpsNoAttack, $01, nMaxPSG, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $07, smpsNoAttack, $0C, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09
	smpsPSGAlterVol     $0A
	dc.b	nMaxPSG, $02, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $01, smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsPSGAlterVol     $FF

BLIND_MODE_Jump06:
	dc.b	smpsNoAttack, $0C, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $15, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $0F, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $0F, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $0F, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $0F, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $0F, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $0F, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $0F, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03
	dc.b	nMaxPSG, $0F, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $06
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsJump            BLIND_MODE_Jump06

BLIND_MODE_Voices:
;	Voice $00
;	$3A
;	$31, $37, $31, $31, 	$8D, $8D, $8E, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$13, $FA, $13, $0A, 	$19, $28, $26, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0E, $0D, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0A, $03, $0A, $03
	smpsVcTotalLevel    $00, $26, $28, $19

;	Voice $01
;	$39
;	$4A, $70, $40, $41, 	$1F, $5F, $5F, $5F, 	$13, $12, $0D, $08
;	$0C, $0F, $0F, $0C, 	$8F, $8F, $7F, $4F, 	$28, $27, $20, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $07, $04
	smpsVcCoarseFreq    $01, $00, $00, $0A
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $0D, $12, $13
	smpsVcDecayRate2    $0C, $0F, $0F, $0C
	smpsVcDecayLevel    $04, $07, $08, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $20, $27, $28

;	Voice $02
;	$34
;	$30, $70, $71, $31, 	$1F, $12, $1F, $16, 	$19, $11, $11, $11
;	$00, $00, $00, $00, 	$03, $07, $03, $07, 	$7F, $12, $2C, $08
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $01, $01, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $16, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $11, $11, $19
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $07, $03, $07, $03
	smpsVcTotalLevel    $08, $2C, $12, $7F

;	Voice $03
;	$07
;	$34, $74, $32, $71, 	$1F, $1F, $1F, $1F, 	$0A, $0A, $05, $03
;	$00, $00, $00, $00, 	$3F, $3F, $2F, $2F, 	$0A, $1E, $1E, $1E
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $03
	smpsVcCoarseFreq    $01, $02, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $05, $0A, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $02, $03, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $1E, $1E, $1E, $0A

;	Voice $04
;	$1C
;	$03, $01, $02, $00, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$10, $0A, $0F, $0C, 	$47, $06, $08, $06, 	$00, $00, $0C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $02, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $0C, $0F, $0A, $10
	smpsVcDecayLevel    $00, $00, $00, $04
	smpsVcReleaseRate   $06, $08, $06, $07
	smpsVcTotalLevel    $00, $0C, $00, $00

;	Voice $05
;	$3A
;	$7B, $5B, $40, $40, 	$9F, $1F, $1F, $1F, 	$09, $00, $00, $17
;	$1F, $1B, $0C, $0D, 	$F9, $F5, $F9, $06, 	$21, $01, $01, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $05, $07
	smpsVcCoarseFreq    $00, $00, $0B, $0B
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $00, $00, $09
	smpsVcDecayRate2    $0D, $0C, $1B, $1F
	smpsVcDecayLevel    $00, $0F, $0F, $0F
	smpsVcReleaseRate   $06, $09, $05, $09
	smpsVcTotalLevel    $00, $01, $01, $21

;	Voice $06
;	$3C
;	$07, $01, $00, $00, 	$5D, $1F, $1F, $5F, 	$09, $02, $03, $00
;	$01, $02, $02, $00, 	$5B, $1B, $02, $1C, 	$1C, $0A, $15, $0A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $07
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $03, $02, $09
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $01, $00, $01, $05
	smpsVcReleaseRate   $0C, $02, $0B, $0B
	smpsVcTotalLevel    $0A, $15, $0A, $1C

;	Voice $07
;	$12
;	$00, $08, $00, $01, 	$1F, $1F, $1F, $1F, 	$1F, $0C, $0E, $0B
;	$00, $0C, $0A, $09, 	$0A, $8B, $38, $1C, 	$18, $28, $15, $07
	smpsVcAlgorithm     $02
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $08, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $0E, $0C, $1F
	smpsVcDecayRate2    $09, $0A, $0C, $00
	smpsVcDecayLevel    $01, $03, $08, $00
	smpsVcReleaseRate   $0C, $08, $0B, $0A
	smpsVcTotalLevel    $07, $15, $28, $18

;	Voice $08
;	$3C
;	$0F, $7F, $45, $40, 	$1F, $1F, $1F, $1F, 	$0C, $0F, $13, $0F
;	$00, $13, $17, $0B, 	$F7, $29, $1F, $29, 	$00, $00, $0D, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $07, $00
	smpsVcCoarseFreq    $00, $05, $0F, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $13, $0F, $0C
	smpsVcDecayRate2    $0B, $17, $13, $00
	smpsVcDecayLevel    $02, $01, $02, $0F
	smpsVcReleaseRate   $09, $0F, $09, $07
	smpsVcTotalLevel    $00, $0D, $00, $00

