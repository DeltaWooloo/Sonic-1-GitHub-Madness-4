Fart_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Fart_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $03

	smpsHeaderSFXChannel cFM3, Fart_FM3,	$00, $08
	smpsHeaderSFXChannel cFM4, Fart_FM4,	$00, $17
	smpsHeaderSFXChannel cFM5, Fart_FM5,	$F4, $17
;	smpsHeaderSFXChannel cPSG3, Fart_PSG3,	$00, $03

Fart_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsModSet          $00, $02, $10, $03
	dc.b	nG2, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $11
;	dc.b	nRst, $7F, nRst, $2C
	smpsStop

; FM4 Data
Fart_FM4:
	dc.b	nRst, $06
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	smpsModSet          $00, $02, $10, $03
	dc.b	nA2, $12
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $06
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $10
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $10
	dc.b	smpsNoAttack, $12
;	dc.b	nRst, $42
	smpsStop

; FM5 Data
Fart_FM5:
	dc.b	nRst, $09
	smpsSetvoice        $00
	smpsPan             panRight, $00
	smpsModSet          $00, $02, $10, $03
	dc.b	nA2, $15
	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $06
	dc.b	smpsNoAttack, $15
	smpsAlterVol        $10
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $10
	dc.b	smpsNoAttack, $12
;	dc.b	nRst, $3F
	smpsStop

; PSG3 Data
;Fart_PSG3:
;	smpsStop

; FM Voices
Fart_Voices:
;	Voice $00
;	$39
;	$70, $32, $71, $01, 	$DF, $DF, $DF, $1F, 	$04, $00, $00, $00
;	$1F, $16, $00, $00, 	$E0, $00, $09, $FA, 	$12, $00, $00, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $07
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $04
	smpsVcDecayRate2    $00, $00, $16, $1F
	smpsVcDecayLevel    $0F, $00, $00, $0E
	smpsVcReleaseRate   $0A, $09, $00, $00
	smpsVcTotalLevel    $00, $00, $00, $12
