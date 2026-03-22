SFX_Rift_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     SFX_Rift_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG2, SFX_Rift_PSG2,	$00, $04

; PSG2 Data
SFX_Rift_PSG2:
	smpsModSet          $01, $01, $F4, $01
	smpsPSGform         $E7

SFX_Rift_Loop00:
	dc.b	nCs4, $20
	smpsLoop            $00, $01, SFX_Rift_Loop00
	dc.b	nF4, $0C, nDs5, $0A, nG5, $33, nDs5, $0C, nF4, $0C, nCs4, $10
	dc.b	nD3, $44

SFX_Rift_Loop01:
	dc.b	nCs4, $10
	smpsLoop            $00, $01, SFX_Rift_Loop01
	dc.b	nF4, $0C, nDs5, $0A, nG5, $33, nDs5, $0C, nF4, $0C, nCs4, $10
	dc.b	nD3, $44

SFX_Rift_Loop02:
	dc.b	nCs4, $10
	smpsLoop            $00, $01, SFX_Rift_Loop02
	dc.b	nF4, $0C, nDs5, $0A, nG5, $33, nDs5, $0C, nF4, $0C, nCs4, $10

SFX_Rift_Loop03:
	dc.b	nD3, $01, smpsNoAttack
	smpsPSGAlterVol     $04
	smpsLoop            $00, $03, SFX_Rift_Loop03
	smpsStop

; Song seems to not use any FM voices
SFX_Rift_Voices:
