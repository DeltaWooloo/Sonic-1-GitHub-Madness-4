CCLobby_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     CCLobby_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       CCLobby_DAC,	$00, $F2
	smpsHeaderFM        CCLobby_FM1,	$00, $00
	smpsHeaderFM        CCLobby_FM2,	$00, $00
	smpsHeaderFM        CCLobby_FM3,	$00, $00
	smpsHeaderFM        CCLobby_FM4,	$00, $00
	smpsHeaderFM        CCLobby_FM5,	$00, $00
	smpsHeaderFM        CCLobby_FM6,	$00, $00
	smpsHeaderPSG       CCLobby_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       CCLobby_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       CCLobby_PSG3,	$00, $00, $00, $00

; DAC Data
CCLobby_DAC:
; FM5 Data
CCLobby_FM5:
; FM6 Data
CCLobby_FM6:
; PSG1 Data
CCLobby_PSG1:
; PSG2 Data
CCLobby_PSG2:
; PSG3 Data
CCLobby_PSG3:
	smpsStop

; FM1 Data
CCLobby_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsPan             panCenter, $00
	smpsModSet          $00, $02, $03, $03
	dc.b	nD3, $35, nD3, $12
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1F
	smpsSetvoice        $02
	dc.b	nB5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $0D
	smpsSetvoice        $02
	dc.b	nCs6, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6, $0D
	smpsSetvoice        $02
	dc.b	nD6, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nB5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $1F
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $1F
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $04
	smpsSetvoice        $02
	dc.b	nB5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $04
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $02
	dc.b	nB5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $0C
	smpsSetvoice        $02
	dc.b	nCs6, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6, $0C
	smpsSetvoice        $02
	dc.b	nD6, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nB5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $1E
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $1E
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $03
	smpsSetvoice        $02
	dc.b	nB5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $03
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG3, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG3
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG3, $30
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	smpsAlterNote       $FF
	dc.b	nG3, $36
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	smpsAlterNote       $00
	dc.b	nCs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0C
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1E
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1E
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nA2, $36
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nCs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01

CCLobby_Jump03:
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $02
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $0C
	smpsSetvoice        $02
	dc.b	nCs6, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6, $0C
	smpsSetvoice        $02
	dc.b	nD6, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $1E
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $1E
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $03
	smpsSetvoice        $02
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $03
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $03
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $03
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $0C
	smpsSetvoice        $03
	dc.b	nCs6, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6, $0C
	smpsSetvoice        $03
	dc.b	nD6, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $1E
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $1E
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $03
	smpsSetvoice        $03
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $03
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $03
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $03
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $35, nG2, $12, nA2, $36, nA2, $12
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1F
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1F
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	smpsAlterNote       $FF
	dc.b	nG3, $36
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	smpsAlterNote       $00
	dc.b	nCs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0D
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1F
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1F
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nA2, $36
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nCs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0D
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nD4, $48, nB3, $12, nA3, nA4, nFs4, nD4, $48, nA3, $12, nB3
	dc.b	nD4, nE4, nFs4, nE4, $5A, nB3, $12, nA3, nA4, nFs4, nD4, $48
	dc.b	nA3, $12, nB3, nD4, $24, nA4, $12, nE4, nD4, $48, nD4, nB3
	dc.b	$12, nA3, nA4, nFs4, nD4, $48, nA3, $12, nB3, nD4, nE4, nFs4
	dc.b	nE4, $5A, nB3, $12, nA3, nA4, nFs4, nD4, $47, nA3, $12, nB3
	dc.b	nD4, $24, nA4, $12, nE4, nD4, $48, nFs4, nA4, $12, nFs4, nD4
	dc.b	$48, nA3, $12, nB3, nD4, nE4, nFs4, nE4, $36, nA3, $12, nB3
	dc.b	nD4, nE4, nFs4, nE4, $36
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nA3, $12, nB3, nD4, $24, nA4, $12, nE4, nD4, $7F, smpsNoAttack, $11
	dc.b	nD3, $36, nD3, $12
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12, nD3, $36, nD3, $12
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $03
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $0C
	smpsSetvoice        $03
	dc.b	nCs6, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6, $0C
	smpsSetvoice        $03
	dc.b	nD6, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $1E
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $1E
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $03
	smpsSetvoice        $03
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $03
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $03
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1E
	smpsSetvoice        $03
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $0C
	smpsSetvoice        $03
	dc.b	nCs6, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs6, $0C
	smpsSetvoice        $03
	dc.b	nD6, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD6, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $1E
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $1E
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $03
	smpsSetvoice        $03
	dc.b	nB5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB5, $03
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0B
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1F
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1F
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG3, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG3
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG3
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG3, $31
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1F
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $1F
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	smpsAlterNote       $FF
	dc.b	nG3, $36
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	smpsAlterNote       $00
	dc.b	nCs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0D
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1F
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1F
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nA2, $36
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nCs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsPan             panCenter, $00
	smpsModOff
	smpsJump            CCLobby_Jump03

; FM2 Data
CCLobby_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $47
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nB3, $36, nRst, $5A, nCs3, $36, nRst, $12, nD3, $36, nD3, $12
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12, nD3, $36, nD3, $12
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12, nD3, $36, nD3, $12
	dc.b	nB3, $36
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nCs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0C
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1E
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1E
	smpsSetvoice        $02
	dc.b	nCs3, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3, $30
	smpsSetvoice        $02
	dc.b	nCs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0C
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nD3, $36, nD3, $12, nB3, $36
	smpsAlterNote       $FF
	dc.b	nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nCs3, $36, nA2, $12, nD3, $01

CCLobby_Jump02:
	dc.b	smpsNoAttack, nD3, $35, nD3, $12
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12, nD3, $36, nD3, $12
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12, nD3, $36, nD3, $12
	dc.b	nB3, $36
	smpsSetvoice        $03
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nCs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0C
	smpsSetvoice        $03
	dc.b	nA4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1E
	smpsSetvoice        $03
	dc.b	nA4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1D
	smpsSetvoice        $02
	dc.b	nCs3, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3, $31
	smpsSetvoice        $02
	dc.b	nCs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0D
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nD3, $36, nD3, $12, nB3, $36
	smpsAlterNote       $FF
	dc.b	nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nCs3, $36, nA2, $12, nRst, $7F, $7F, $7F
	dc.b	$7F, $44
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nFs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nFs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nFs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $03
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $03
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0D
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0D
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0D
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nB3, $12, nA3, nA4, nFs4, nD4, $48
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nB3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3, $30
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nCs3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3, $30
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $54
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nB3, $36, nRst, $5A, nCs3, $36, nRst, $12, nD3, $36, nD3, $12
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $12, nD3, $36, nD3, $12
	smpsAlterNote       $FF
	dc.b	nG3, $36, nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nA2, $36, nA2, $11, nD3, $36, nD3, $12
	dc.b	nB3, $36
	smpsSetvoice        $02
	smpsAlterVol        $FE
	smpsModOff
	dc.b	nCs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0D
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1F
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1F
	smpsSetvoice        $02
	dc.b	nCs3, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3, $31
	smpsSetvoice        $02
	dc.b	nCs5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs5, $0D
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsModSet          $00, $02, $03, $03
	dc.b	nD3, $36, nD3, $12, nB3, $36
	smpsAlterNote       $FF
	dc.b	nG3, $12
	smpsAlterNote       $00
	dc.b	nG2, $36, nG2, $12, nCs3, $36, nA2, $12, nD3, $01
	smpsPan             panCenter, $00
	smpsModOn
	smpsJump            CCLobby_Jump02

; FM3 Data
CCLobby_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $69
	smpsSetvoice        $08
	smpsAlterVol        $02
	dc.b	nB3, $36, nRst, $5A, nCs3, $36, nRst, $5A, nB3, $36, nRst, $5A
	dc.b	nCs3, $36, nRst, $6C
	smpsSetvoice        $02
	smpsAlterVol        $FE
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0C, nRst, $6C
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0C
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $0C, nRst, $6C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $78
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0C
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1F

CCLobby_Jump01:
	dc.b	smpsNoAttack, nA4, $47
	smpsSetvoice        $02
	dc.b	nB3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3, $7F, smpsNoAttack, $0B
	smpsSetvoice        $03
	dc.b	nCs3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3, $30, nRst, $5A
	smpsSetvoice        $03
	dc.b	nB3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3, $30, nRst, $5A
	smpsSetvoice        $03
	dc.b	nCs3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3, $30, nRst, $6C
	smpsSetvoice        $03
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $03
	dc.b	nB4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0C, nRst, $6B
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0D
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $0D, nRst, $6C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0D
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0D, nRst, $6C
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0D
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $0D, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $30
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	dc.b	nFs5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nFs5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nFs5, $0C, nRst, $5A
	smpsSetvoice        $02
	dc.b	nE5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nE5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nE5, $0C
	smpsSetvoice        $02
	dc.b	nA5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA5, $0C
	smpsSetvoice        $02
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nG5, $0C, nRst, $7F, $7F, $7C
	smpsSetvoice        $03
	smpsAlterNote       $00
	dc.b	nB3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3, $30, nRst, $5A
	smpsSetvoice        $03
	dc.b	nCs3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3, $30, nRst, $5A
	smpsSetvoice        $03
	dc.b	nB3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nB3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB3, $30, nRst, $5A
	smpsSetvoice        $03
	dc.b	nCs3, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $09
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nCs3
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nCs3, $30, nRst, $6B
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0D
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0D, nRst, $6C
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0D
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $0D, nRst, $6C
	smpsSetvoice        $02
	dc.b	nD5, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nD5
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nD5, $0D
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $79
	smpsSetvoice        $02
	dc.b	nB4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nB4, $01
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nB4, $0D
	smpsSetvoice        $02
	dc.b	nA4, $01
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $04
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $0A
	dc.b	smpsNoAttack, nA4
	smpsSetvoice        $07
	dc.b	smpsNoAttack, nA4, $1F
	smpsPan             panCenter, $00
	smpsJump            CCLobby_Jump01

; FM4 Data
CCLobby_FM4:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$2A
	smpsSetvoice        $0B
	smpsAlterVol        $0A
	dc.b	nD3, $01

CCLobby_Jump00:
	dc.b	smpsNoAttack, nD3, $11, nD3, $12, nG2, nG2, nA2, nA2, nD2, nD2, nD3
	dc.b	nD3, nG2, nG2, nA2, nA2, nD2, nD2, nD3, nD3, nG2, nG2, nA2
	dc.b	nA2, nD2, nD2, nD3, nD3, nG2, nG2, nA2, nA2, nD2, nD2, nD3
	dc.b	nD3, nG2, nG2, nA2, nA2, nD2, nD2, nD3, nD3, nG2, $11, nG2
	dc.b	$12, nA2, nA2, nD2, nD2, nD3, nD3, nG2, nG2, nA2, nA2, nD2
	dc.b	nD2, nD3, nD3, nG2, nG2, nA2, nA2, nD2, nD2, nRst, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $22, nD3
	dc.b	$01
	smpsPan             panCenter, $00
	smpsJump            CCLobby_Jump00

CCLobby_Voices:
;	Voice $00
;	$19
;	$15, $71, $21, $71, 	$1F, $1F, $1F, $1F, 	$08, $0A, $04, $09
;	$00, $00, $00, $00, 	$F3, $F4, $B1, $F9, 	$2A, $12, $30, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $02, $07, $01
	smpsVcCoarseFreq    $01, $01, $01, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $04, $0A, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $09, $01, $04, $03
	smpsVcTotalLevel    $00, $30, $12, $2A

;	Voice $01
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$00, $00, $00, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $00, $00, $00, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $02
;	$39
;	$24, $51, $01, $11, 	$1F, $1F, $9F, $1F, 	$06, $09, $06, $08
;	$05, $01, $0C, $0A, 	$F2, $F2, $B0, $F5, 	$5D, $15, $30, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $05, $02
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $09, $06
	smpsVcDecayRate2    $0A, $0C, $01, $05
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $05, $00, $02, $02
	smpsVcTotalLevel    $00, $30, $15, $5D

;	Voice $03
;	$39
;	$24, $51, $01, $01, 	$1F, $1F, $9F, $1F, 	$06, $09, $06, $08
;	$05, $01, $0C, $0A, 	$F2, $F2, $B0, $F5, 	$55, $15, $30, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $05, $02
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $09, $06
	smpsVcDecayRate2    $0A, $0C, $01, $05
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $05, $00, $02, $02
	smpsVcTotalLevel    $00, $30, $15, $55

;	Voice $04
;	$39
;	$24, $51, $01, $51, 	$1F, $1F, $9F, $1F, 	$06, $09, $06, $08
;	$05, $01, $0C, $0A, 	$F2, $F2, $B0, $F5, 	$4B, $15, $30, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $00, $05, $02
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $09, $06
	smpsVcDecayRate2    $0A, $0C, $01, $05
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $05, $00, $02, $02
	smpsVcTotalLevel    $00, $30, $15, $4B

;	Voice $05
;	$39
;	$24, $51, $01, $61, 	$1F, $1F, $9F, $1F, 	$06, $09, $06, $08
;	$05, $01, $0C, $0A, 	$F2, $F2, $B0, $F5, 	$39, $15, $30, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $00, $05, $02
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $09, $06
	smpsVcDecayRate2    $0A, $0C, $01, $05
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $05, $00, $02, $02
	smpsVcTotalLevel    $00, $30, $15, $39

;	Voice $06
;	$39
;	$24, $51, $01, $51, 	$1F, $1F, $9F, $1F, 	$06, $09, $06, $08
;	$05, $01, $0C, $0A, 	$F2, $F2, $B0, $F5, 	$39, $15, $30, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $00, $05, $02
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $09, $06
	smpsVcDecayRate2    $0A, $0C, $01, $05
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $05, $00, $02, $02
	smpsVcTotalLevel    $00, $30, $15, $39

;	Voice $07
;	$39
;	$24, $51, $01, $01, 	$1F, $1F, $9F, $1F, 	$06, $09, $06, $08
;	$05, $01, $0C, $0A, 	$F2, $F2, $B0, $F5, 	$39, $15, $30, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $05, $02
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $09, $06
	smpsVcDecayRate2    $0A, $0C, $01, $05
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $05, $00, $02, $02
	smpsVcTotalLevel    $00, $30, $15, $39

;	Voice $08
;	$20
;	$25, $71, $21, $71, 	$1F, $1F, $1F, $1F, 	$08, $0A, $04, $09
;	$00, $00, $00, $00, 	$F3, $F4, $B1, $F9, 	$2A, $12, $30, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $02, $07, $02
	smpsVcCoarseFreq    $01, $01, $01, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $04, $0A, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $09, $01, $04, $03
	smpsVcTotalLevel    $00, $30, $12, $2A

;	Voice $09
;	$39
;	$24, $51, $01, $61, 	$1F, $1F, $9F, $1F, 	$06, $09, $06, $08
;	$05, $01, $0C, $0A, 	$F2, $F2, $B0, $F5, 	$42, $15, $30, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $00, $05, $02
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $09, $06
	smpsVcDecayRate2    $0A, $0C, $01, $05
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $05, $00, $02, $02
	smpsVcTotalLevel    $00, $30, $15, $42

;	Voice $0A
;	$39
;	$24, $51, $01, $11, 	$1F, $1F, $9F, $1F, 	$06, $09, $06, $08
;	$05, $01, $0C, $0A, 	$F2, $F2, $B0, $F5, 	$39, $15, $30, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $05, $02
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $09, $06
	smpsVcDecayRate2    $0A, $0C, $01, $05
	smpsVcDecayLevel    $0F, $0B, $0F, $0F
	smpsVcReleaseRate   $05, $00, $02, $02
	smpsVcTotalLevel    $00, $30, $15, $39

;	Voice $0B
;	$33
;	$78, $72, $70, $70, 	$1B, $1F, $1F, $1F, 	$0E, $0C, $12, $05
;	$00, $00, $00, $05, 	$3A, $3A, $5A, $EF, 	$1E, $2D, $0F, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $07
	smpsVcCoarseFreq    $00, $00, $02, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0C, $0E
	smpsVcDecayRate2    $05, $00, $00, $00
	smpsVcDecayLevel    $0E, $05, $03, $03
	smpsVcReleaseRate   $0F, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $0F, $2D, $1E

	smpsFooterEndSong	"LiquidTracks/Mus - CCLobby.asm"