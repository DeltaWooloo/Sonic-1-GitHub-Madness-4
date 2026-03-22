SFX_RiftSkyBreak_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     SFX_RiftSkyBreak_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $04

	smpsHeaderSFXChannel cFM3, SFX_RiftSkyBreak_FM3,	$12, $00
	smpsHeaderSFXChannel cFM4, SFX_RiftSkyBreak_FM4,	$00, $00
	smpsHeaderSFXChannel cFM5, SFX_RiftSkyBreak_FM5,	$10, $00
	smpsHeaderSFXChannel cPSG3, SFX_RiftSkyBreak_PSG3,	$00, $02

; FM3 Data
SFX_RiftSkyBreak_FM3:
	smpsPan             panRight, $00
	dc.b	nRst, $02
	smpsJump            SFX_RiftSkyBreak_Jump00

; FM5 Data
SFX_RiftSkyBreak_FM5:
	smpsPan             panLeft, $00
	dc.b	nRst, $0E

SFX_RiftSkyBreak_Jump00:
	smpsSetvoice        $00

; FM4 Data
SFX_RiftSkyBreak_FM4:
	smpsModSet          $01, $02, $70, $12
	dc.b	nB6, $01

SFX_RiftSkyBreak_Loop00:
	dc.b	nA2, $0E
	smpsAlterVol        $04
	smpsLoop            $00, $05, SFX_RiftSkyBreak_Loop00
	smpsStop

; PSG3 Data
SFX_RiftSkyBreak_PSG3:
	smpsModSet          $50, $30, $0F, $0A
	smpsPSGform         $E7
	dc.b	nF3, $2E, nA4, $22, nF5, $01, nAs5, $03

SFX_RiftSkyBreak_Loop01:
	dc.b	nB3, $14, smpsNoAttack
	smpsPSGAlterVol     $04
	smpsLoop            $00, $03, SFX_RiftSkyBreak_Loop01
	smpsStop

SFX_RiftSkyBreak_Voices:
;	Voice $00
;	$F9
;	$21, $30, $10, $32, 	$1F, $1F, $1F, $1F, 	$05, $18, $07, $0D
;	$0B, $1F, $10, $05, 	$1F, $2F, $4F, $2F, 	$0E, $07, $04, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $03
	smpsVcDetune        $03, $01, $03, $02
	smpsVcCoarseFreq    $02, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $07, $18, $05
	smpsVcDecayRate2    $05, $10, $1F, $0B
	smpsVcDecayLevel    $02, $04, $02, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $04, $07, $0E

