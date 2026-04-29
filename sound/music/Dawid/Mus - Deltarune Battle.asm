BGM_Deltarune_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     BGM_Deltarune_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $11

	smpsHeaderDAC       BGM_Deltarune_DAC
	smpsHeaderFM        BGM_Deltarune_FM1,	$00, $0D
	smpsHeaderFM        BGM_Deltarune_FM2,	$00, $0C
	smpsHeaderFM        BGM_Deltarune_FM3,	$00, $0C
	smpsHeaderFM        BGM_Deltarune_FM4,	$00, $11
	smpsHeaderFM        BGM_Deltarune_FM5,	$00, $0E
	smpsHeaderPSG       BGM_Deltarune_PSG1,	$0C, $04, $00, $00
	smpsHeaderPSG       BGM_Deltarune_PSG2,	$0C, $02, $00, $00
	smpsHeaderPSG       BGM_Deltarune_PSG3,	$00, $04, $00, $00

; DAC Data
BGM_Deltarune_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick

BGM_Deltarune_Loop00:
	dc.b	$09, $03, $09, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03
	dc.b	$03
	smpsLoop            $00, $02, BGM_Deltarune_Loop00
	dc.b	$09, $03, dSnare

BGM_Deltarune_Loop01:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop01
	dc.b	$09, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03, $03, $09
	dc.b	$03, dTimpani, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03, $03
	dc.b	dTimpani, $06

BGM_Deltarune_Loop02:
	dc.b	dKick, $03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03
	dc.b	$03, dSnare, $06
	smpsLoop            $00, $02, BGM_Deltarune_Loop02
	dc.b	dKick, $03, $03, $09, $03, dTimpani, $09, dKick, $03, $03, $03, $03
	dc.b	$03, dTimpani, $06, dKick, $03, $03, $09, $03, dSnare

BGM_Deltarune_Loop03:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop03
	dc.b	$09, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03, $03, $09
	dc.b	$03, dTimpani, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03, $03
	dc.b	dTimpani, $06, dKick, $03, $03, $09, $03, dSnare, $09, dKick, $03, $03
	dc.b	$03, $03, $03, dSnare, $06, dKick, $03, $03, dHiTimpani, $09, dKick, $03
	dc.b	$06, dSnare, $03, $03, dTimpani, dKick, dKick, dSnare, $06, $03, dKick, dKick
	dc.b	dSnare, $09, $03, dKick, $06, dSnare, $03, dKick, dSnare, dKick, dKick, dTimpani
	dc.b	$06, dSnare, $03, $03, $03, $09, dKick, $03, dTimpani, $06, dSnare, $03
	dc.b	dKick, dTimpani, dKick, dSnare, dKick, $06, dTimpani, $03, dKick, dKick, dKick, $09
	dc.b	$03, dSnare, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $09, dSnare, $03, dKick, $06, dSnare, $03, $03, dTimpani, dKick
	dc.b	dSnare, dTimpani, $06, $03, dKick, dKick, dSnare, $09, $03, dKick, $06, dSnare
	dc.b	$03, $03, dTimpani, dKick, dSnare, dSnare, $06, dTimpani, $03, dSnare, dKick, dSnare
	dc.b	$09, dKick, $03, dSnare, $06, $03, dKick, dTimpani, dKick, dKick, dSnare, $06
	dc.b	$03, $03, dKick, dKick, $09, $03, dTimpani

BGM_Deltarune_Loop04:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop04
	dc.b	$09, $03, $03, dTimpani, dKick, dKick, dSnare, $02, $01, $03, dKick, dKick
	dc.b	dKick, $09, $03, $09, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $06, dTimpani, $03, dKick, dTimpani, $06, dSnare, $03, dKick, dKick
	dc.b	dTimpani, dKick, dKick, dTimpani, dSnare, $02, $01, dKick, $02, dSnare, $01, dKick
	dc.b	dSnare, dTimpani, dKick

BGM_Deltarune_Loop05:
	dc.b	$09, $03, $09, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03
	dc.b	$03
	smpsLoop            $00, $02, BGM_Deltarune_Loop05
	dc.b	$09, $03, dSnare

BGM_Deltarune_Loop06:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop06
	dc.b	$09, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03, $03, $09
	dc.b	$03, dTimpani, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03, $03
	dc.b	dTimpani, $06

BGM_Deltarune_Loop07:
	dc.b	dKick, $03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03
	dc.b	$03, dSnare, $06
	smpsLoop            $00, $02, BGM_Deltarune_Loop07
	dc.b	dKick, $03, $03, $09, $03, dTimpani

BGM_Deltarune_Loop08:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop08
	dc.b	dSnare, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03
	dc.b	$03, $09, $03, $09, $03, $03, $03, $03, $03, dTimpani, $06, dKick
	dc.b	$03, $03, $09, $03, dTimpani, $09, dKick, $03, $03, $03, $03, $03
	dc.b	dSnare, $06, dKick, $03, $03, $09, $03, dSnare, $09, dKick, $03, $03
	dc.b	$03, $03, $03, dTimpani, $06, dKick, $03, $03, $09, $03, dSnare, $09
	dc.b	dKick, $03, $03, $03, $03, $03, dSnare, $06

BGM_Deltarune_Loop09:
	dc.b	dKick, $03, $03, $09, $03, $09, $03, $03, $03, $03, $03, dTimpani
	dc.b	$06
	smpsLoop            $00, $02, BGM_Deltarune_Loop09
	dc.b	dKick, $03, $03, $09, $03, dSnare

BGM_Deltarune_Loop0A:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop0A
	dc.b	$09, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03, $03, $09
	dc.b	$03, dTimpani, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03, $03
	dc.b	dTimpani, $06

BGM_Deltarune_Loop0B:
	dc.b	dKick, $03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03
	dc.b	$03, dSnare, $06
	smpsLoop            $00, $02, BGM_Deltarune_Loop0B
	dc.b	dKick, $03, $03, $09, $03, dTimpani, $09, dKick, $03, $03, $03, $03
	dc.b	$03, dTimpani, $06, dKick, $03, $03, $09, $03, dSnare

BGM_Deltarune_Loop0C:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop0C
	dc.b	$09, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03, $03, $09
	dc.b	$03, dTimpani, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03, $03
	dc.b	dTimpani, $06, dKick, $03, $03, $09, $03, dSnare, $09, dKick, $03, $03
	dc.b	$03, $03, $03, dSnare, $06, dKick, $03, $03, dHiTimpani, $09, dKick, $03
	dc.b	$06, dSnare, $03, $03, dTimpani, dKick, dKick, dSnare, $06, $03, dKick, dKick
	dc.b	dSnare, $09, $03, dKick, $06, dSnare, $03, dKick, dSnare, dKick, dKick, dTimpani
	dc.b	$06, dSnare, $03, $03, $03, $09, dKick, $03, dTimpani, $06, dSnare, $03
	dc.b	dKick, dTimpani, dKick, dSnare, dKick, $06, dTimpani, $03, dKick, dKick, dKick, $09
	dc.b	$03, dSnare, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $09, dSnare, $03, dKick, $06, dSnare, $03, $03, dTimpani, dKick
	dc.b	dSnare, dTimpani, $06, $03, dKick, dKick, dSnare, $09, $03, dKick, $06, dSnare
	dc.b	$03, $03, dTimpani, dKick, dSnare, dSnare, $06, dTimpani, $03, dSnare, dKick, dSnare
	dc.b	$09, dKick, $03, dSnare, $06, $03, dKick, dTimpani, dKick, dKick, dSnare, $06
	dc.b	$03, $03, dKick, dKick, $09, $03, dTimpani

BGM_Deltarune_Loop0D:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop0D
	dc.b	$09, $03, $03, dTimpani, dKick, dKick, dSnare, $02, $01, $03, dKick, dKick
	dc.b	dKick, $09, $03, $09, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $06, dTimpani, $03, dKick, dTimpani, $06, dSnare, $03, dKick, dKick
	dc.b	dTimpani, dKick, dKick, dTimpani, dSnare, $02, $01, dKick, $02, dSnare, $01, dKick
	dc.b	dSnare, dTimpani, dKick

BGM_Deltarune_Loop0E:
	dc.b	$09, $03, $09, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03
	dc.b	$03
	smpsLoop            $00, $02, BGM_Deltarune_Loop0E
	dc.b	$09, $03, dSnare

BGM_Deltarune_Loop0F:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop0F
	dc.b	$09, $03, $03, $03, $03, $03, dTimpani, $06, dKick, $03, $03, $09
	dc.b	$03, dTimpani, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick
	dc.b	$03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03, $03
	dc.b	dTimpani, $06

BGM_Deltarune_Loop10:
	dc.b	dKick, $03, $03, $09, $03, dSnare, $09, dKick, $03, $03, $03, $03
	dc.b	$03, dSnare, $06
	smpsLoop            $00, $02, BGM_Deltarune_Loop10
	dc.b	dKick, $03, $03, $09, $03, dTimpani

BGM_Deltarune_Loop11:
	dc.b	$09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03, $03
	dc.b	$09, $03
	smpsLoop            $00, $02, BGM_Deltarune_Loop11
	dc.b	dSnare, $09, dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03
	dc.b	$03, $09, $03, $09, $03, $03, $03, $03, $03, dTimpani, $06, dKick
	dc.b	$03, $03, $09, $03, dTimpani, $09, dKick, $03, $03, $03, $03, $03
	dc.b	dSnare, $06, dKick, $03, $03, $09, $03, dSnare, $09, dKick, $03, $03
	dc.b	$03, $03, $03, dTimpani, $06, dKick, $03, $03, $09, $03, dSnare, $09
	dc.b	dKick, $03, $03, $03, $03, $03, dSnare, $06, dKick, $03, $32
	smpsPan             panCenter, $00
	smpsJump            BGM_Deltarune_DAC

; FM4 Data
BGM_Deltarune_FM4:
	smpsPan             panLeft, $00
	smpsAlterNote       $1B
	smpsSetvoice        $01

BGM_Deltarune_Loop1A:
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09, nD2, $03, nRst
	dc.b	nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2, nRst, $09, nFs2
	dc.b	$03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06, nG2, $03, nRst
	dc.b	nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F, $03, nRst, nA2
	dc.b	nRst
	smpsLoop            $00, $04, BGM_Deltarune_Loop1A
	smpsSetvoice        $00
	dc.b	nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nFs2, $0F, nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, nD5, nCs5, nB4
	smpsAlterVol        $02
	dc.b	nA2, $09
	smpsAlterVol        $FE
	dc.b	nGs5, $0F
	smpsAlterVol        $02
	dc.b	nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nFs4, nGs4, $03, nRst
	smpsAlterVol        $00
	dc.b	nA4, $08, nRst, $01
	smpsAlterVol        $00
	dc.b	nB4, $06
	smpsAlterVol        $00
	dc.b	nD5, $03, nRst, nCs5, $09
	smpsAlterVol        $02
	dc.b	nGs2, $06, nCs2, nGs2, nG2, $09
	smpsAlterVol        $00
	dc.b	$03
	smpsAlterVol        $FE
	dc.b	nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $06
	dc.b	nFs5, $0F
	smpsAlterVol        $FC
	dc.b	nG2, $09
	smpsAlterVol        $00
	dc.b	$03
	smpsAlterVol        $FE
	dc.b	nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nA2, $0F, nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nFs2
	smpsAlterVol        $FE
	dc.b	nGs4, $03, nRst
	smpsAlterVol        $02
	dc.b	nD2, $09
	smpsAlterVol        $00
	dc.b	$06
	smpsAlterVol        $FE
	dc.b	nA4, $03, nRst
	smpsAlterVol        $02
	dc.b	nGs2, $09, nF2, $03, nGs2
	smpsAlterVol        $FE
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nF2
	smpsAlterVol        $FE
	dc.b	nF4
	smpsAlterVol        $02
	dc.b	nF2
	smpsSetvoice        $01
	smpsAlterVol        $00

BGM_Deltarune_Loop1B:
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09, nD2, $03, nRst
	dc.b	nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2, nRst, $09, nFs2
	dc.b	$03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06, nG2, $03, nRst
	dc.b	nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F, $03, nRst, nA2
	dc.b	nRst
	smpsLoop            $00, $03, BGM_Deltarune_Loop1B
	dc.b	nFs2, $06, nRst, nFs2, $03, nRst, $06, nCs3, nRst, nCs3, $03, nRst
	dc.b	$0C, nFs2, $06, nRst, nFs2, $03, nRst, $06, nE2, nRst, nE2, $03
	dc.b	nRst, $0C, nB2, $06, nRst, nB2, $03, nRst, $06, nF2, nRst, nF2
	dc.b	$03, nRst, $0C, nFs2, $03, nRst, $06, nGs2, $03, nRst, $06, nA2
	dc.b	$12, nRst, $0C, nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06
	dc.b	nRst, nG2, $03, nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2
	dc.b	nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F
	dc.b	$03, nRst, nA2, nRst
	smpsSetvoice        $01

BGM_Deltarune_Loop1C:
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09, nD2, $03, nRst
	dc.b	nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2, nRst, $09, nFs2
	dc.b	$03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06, nG2, $03, nRst
	dc.b	nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F, $03, nRst, nA2
	dc.b	nRst
	smpsLoop            $00, $04, BGM_Deltarune_Loop1C
	smpsSetvoice        $00
	dc.b	nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nFs2, $0F, nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, nD5, nCs5, nB4
	smpsAlterVol        $02
	dc.b	nA2, $09
	smpsAlterVol        $FE
	dc.b	nGs5, $0F
	smpsAlterVol        $02
	dc.b	nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nFs4, nGs4, $03, nRst
	smpsAlterVol        $00
	dc.b	nA4, $08, nRst, $01
	smpsAlterVol        $00
	dc.b	nB4, $06
	smpsAlterVol        $00
	dc.b	nD5, $03, nRst, nCs5, $09
	smpsAlterVol        $02
	dc.b	nGs2, $06, nCs2, nGs2, nG2, $09
	smpsAlterVol        $00
	dc.b	$03
	smpsAlterVol        $FE
	dc.b	nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $06
	dc.b	nFs5, $0F
	smpsAlterVol        $FC
	dc.b	nG2, $09
	smpsAlterVol        $00
	dc.b	$03
	smpsAlterVol        $FE
	dc.b	nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nA2, $0F, nG2, $09
	smpsAlterVol        $FE
	dc.b	nFs5, $03, nE5, nD5, nCs5, nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $02
	dc.b	nFs2
	smpsAlterVol        $FE
	dc.b	nGs4, $03, nRst
	smpsAlterVol        $02
	dc.b	nD2, $09
	smpsAlterVol        $00
	dc.b	$06
	smpsAlterVol        $FE
	dc.b	nA4, $03, nRst
	smpsAlterVol        $02
	dc.b	nGs2, $09, nF2, $03, nGs2
	smpsAlterVol        $FE
	dc.b	nFs4
	smpsAlterVol        $02
	dc.b	nF2
	smpsAlterVol        $FE
	dc.b	nF4
	smpsAlterVol        $02
	dc.b	nF2
	smpsSetvoice        $01
	smpsAlterVol        $00

BGM_Deltarune_Loop1D:
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09, nD2, $03, nRst
	dc.b	nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2, nRst, $09, nFs2
	dc.b	$03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06, nG2, $03, nRst
	dc.b	nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F, $03, nRst, nA2
	dc.b	nRst
	smpsLoop            $00, $03, BGM_Deltarune_Loop1D
	dc.b	nFs2, $06, nRst, nFs2, $03, nRst, $06, nCs3, nRst, nCs3, $03, nRst
	dc.b	$0C, nFs2, $06, nRst, nFs2, $03, nRst, $06, nE2, nRst, nE2, $03
	dc.b	nRst, $0C, nB2, $06, nRst, nB2, $03, nRst, $06, nF2, nRst, nF2
	dc.b	$03, nRst, $0C, nFs2, $03, nRst, $06, nGs2, $03, nRst, $06, nA2
	dc.b	$12, nRst, $0C, nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06
	dc.b	nRst, nG2, $03, nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2
	dc.b	nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F
	dc.b	$03, nRst, nA2, nRst, $32
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	smpsSetvoice        $01
	smpsJump            BGM_Deltarune_FM4

; FM5 Data
BGM_Deltarune_FM5:
	smpsPan             panRight, $00
	smpsAlterNote       $1B
	smpsSetvoice        $02

BGM_Deltarune_Loop16:
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09, nD2, $03, nRst
	dc.b	nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2, nRst, $09, nFs2
	dc.b	$03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06, nG2, $03, nRst
	dc.b	nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F, $03, nRst, nA2
	dc.b	nRst
	smpsLoop            $00, $04, BGM_Deltarune_Loop16
	dc.b	nG2, $18, nFs2, $09, $0F, nG2, $18, nA2, $09, $0F, nG2, $18
	dc.b	nFs2, $09, $0F, nD2, $09, $06, nFs2, $0F, nGs2, $06, nCs2, nGs2
	dc.b	nG2, $09, $0F, nFs2, $09, $0F, nG2, $09, $0F, nA2, $09, $0F
	dc.b	nG2, $09, $0F, nFs2, $09, $0F, nD2, $09, $0C, nGs2, $09
	smpsAlterVol        $FF
	dc.b	nF2, $03, nGs2, $06, nF2, nF2, $03
	smpsAlterVol        $01

BGM_Deltarune_Loop17:
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09, nD2, $03, nRst
	dc.b	nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2, nRst, $09, nFs2
	dc.b	$03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06, nG2, $03, nRst
	dc.b	nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F, $03, nRst, nA2
	dc.b	nRst
	smpsLoop            $00, $03, BGM_Deltarune_Loop17
	dc.b	nFs2, $06, nRst, nFs2, $03, nRst, $06, nCs3, nRst, nCs3, $03, nRst
	dc.b	$0C, nFs2, $06, nRst, nFs2, $03, nRst, $06, nE2, nRst, nE2, $03
	dc.b	nRst, $0C, nB2, $06, nRst, nB2, $03, nRst, $06, nF2, nRst, nF2
	dc.b	$03, nRst, $0C, nFs2, $03, nRst, $06, nGs2, $03, nRst, $06, nA2
	dc.b	$12, nRst, $0C

BGM_Deltarune_Loop18:
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09, nD2, $03, nRst
	dc.b	nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2, nRst, $09, nFs2
	dc.b	$03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06, nG2, $03, nRst
	dc.b	nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F, $03, nRst, nA2
	dc.b	nRst
	smpsLoop            $00, $05, BGM_Deltarune_Loop18
	dc.b	nG2, $18, nFs2, $09, $0F, nG2, $18, nA2, $09, $0F, nG2, $18
	dc.b	nFs2, $09, $0F, nD2, $09, $06, nFs2, $0F, nGs2, $06, nCs2, nGs2
	dc.b	nG2, $09, $0F, nFs2, $09, $0F, nG2, $09, $0F, nA2, $09, $0F
	dc.b	nG2, $09, $0F, nFs2, $09, $0F, nD2, $09, $0C, nGs2, $09
	smpsAlterVol        $FF
	dc.b	nF2, $03, nGs2, $06, nF2, nF2, $03
	smpsAlterVol        $01

BGM_Deltarune_Loop19:
	dc.b	nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03
	dc.b	nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09, nD2, $03, nRst
	dc.b	nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2, nRst, $09, nFs2
	dc.b	$03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06, nG2, $03, nRst
	dc.b	nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F, $03, nRst, nA2
	dc.b	nRst
	smpsLoop            $00, $03, BGM_Deltarune_Loop19
	dc.b	nFs2, $06, nRst, nFs2, $03, nRst, $06, nCs3, nRst, nCs3, $03, nRst
	dc.b	$0C, nFs2, $06, nRst, nFs2, $03, nRst, $06, nE2, nRst, nE2, $03
	dc.b	nRst, $0C, nB2, $06, nRst, nB2, $03, nRst, $06, nF2, nRst, nF2
	dc.b	$03, nRst, $0C, nFs2, $03, nRst, $06, nGs2, $03, nRst, $06, nA2
	dc.b	$12, nRst, $0C, nFs2, $06, nRst, $09, nFs2, $03, nRst, nG2, $06
	dc.b	nRst, nG2, $03, nRst, $06, nG2, $03, nRst, nD2, $06, nRst, $09
	dc.b	nD2, $03, nRst, nE2, $06, nRst, nE2, $03, nRst, $06, nF2, nFs2
	dc.b	nRst, $09, nFs2, $03, nRst, nG2, $06, nRst, nG2, $03, nRst, $06
	dc.b	nG2, $03, nRst, nD2, $06, nRst, $03, nCs2, $06, nRst, nFs2, $0F
	dc.b	$03, nRst, nA2, nRst, $32
	smpsPan             panRight, $00
	smpsAlterNote       $00
	smpsSetvoice        $02
	smpsJump            BGM_Deltarune_FM5

; FM2 Data
BGM_Deltarune_FM2:
	smpsPan             panLeft, $00
	smpsAlterNote       $1B
	smpsSetvoice        $03

BGM_Deltarune_Loop14:
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nAs2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, nD2, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06
	dc.b	nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE3, $06, nF2, nFs2, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $06, nG2, nD2, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $03
	dc.b	nFs3
	smpsLoop            $00, $03, BGM_Deltarune_Loop14
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nAs2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, nD2, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06
	dc.b	nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE3, $06, nF2, nFs2, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $06, nG2, nD2, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $03
	dc.b	$03, nG2, $06, nRst, $03, nD3, $06, nRst, $03, nG3, $06, nFs2
	dc.b	nRst, $03, nFs2, $06, nRst, $03, nCs3, $06, nG2, nRst, $03, nD3
	dc.b	$06, nRst, $03, nG3, $06, nAs2, nRst, $03, nAs2, $06, nRst, $03
	dc.b	nCs3, $06, nG2, nRst, $03, nDs2, $06, nF2, $03, nG2, nDs2, nFs2
	dc.b	$06, nRst, $03, nFs2, $0F, nD3, $06, nA2, $02, nRst, $01, nFs2
	dc.b	$02, nRst, $01, nD2, $02, nRst, $01, nFs2, $02, nRst, $01, nA2
	dc.b	$02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $06, nA2, nD2, nCs3
	dc.b	nG2, nD3, $02, nRst, $01, nD2, $02, nRst, $01, nG2, $02, nRst
	dc.b	$01, nB2, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst
	dc.b	$01, nFs2, $06, nE3, $02, nRst, $01, nFs2, $06, nCs3, $02, nRst
	dc.b	$01, nB2, $02, nRst, $01, nA2, $02, nRst, $01, nG2, $06, nD3
	dc.b	$02, nRst, $01, nD2, $02, nRst, $01, nG2, $02, nRst, $01, nB2
	dc.b	$02, nRst, $01, nD3, $02, nRst, $01, nG2, $02, nRst, $01, nA2
	dc.b	$06, nE3, $02, nRst, $01, nA3, $06, nE3, $02, nRst, $01, nCs3
	dc.b	$02, nRst, $01, nAs2, $02, nRst, $01, nG2, $06, nD3, $02, nRst
	dc.b	$01, nD2, $02, nRst, $01, nG2, $02, nRst, $01, nB2, $02, nRst
	dc.b	$01, nD3, $02, nRst, $01, nG2, $02, nRst, $01, nFs2, $06, nE3
	dc.b	$02, nRst, $01, nFs2, $06, nA2, $02, nRst, $01, nFs2, $02, nRst
	dc.b	$01, nCs3, $02, nRst, $01, nFs3, $06, nD3, $02, nRst, $01, nAs2
	dc.b	$02, nRst, $01, nD3, $02, nRst, $01, nA3, $02, nRst, $01, nD4
	dc.b	$02, nRst, $01, nGs3, $02, nRst, $01, nCs4, $06, nF4, $02, nRst
	dc.b	$01, nGs4, $06, nF4, $02, nRst, $01, nCs4, $02, nRst, $01, nGs3
	dc.b	$02, nRst, $01, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst
	dc.b	$01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nAs2, $02, nRst
	dc.b	$01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2
	dc.b	$03, nG3, $06, nG2, nD2, nD3, $02, nRst, $01, nA2, $02, nRst
	dc.b	$01, nFs2, $02, nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst
	dc.b	$01, nE2, $06, nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2
	dc.b	$02, nRst, $01, nE3, $06, nF2, nFs2, nFs3, $02, nRst, $01, nCs3
	dc.b	$02, nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nAs2
	dc.b	$02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst
	dc.b	$01, nG2, $03, nG3, $06, nG2, nD2, nD3, $02, nRst, $01, nA2
	dc.b	$02, nRst, $01, nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nA2
	dc.b	$02, nRst, $01, nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst
	dc.b	$01, nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nE2, $02, nRst
	dc.b	$01, nA2, $03, $03

BGM_Deltarune_Loop15:
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nAs2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, nD2, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06
	dc.b	nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE3, $06, nF2, nFs2, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $06, nG2, nD2, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nE2, $02, nRst, $01, nA2, $03
	dc.b	nFs3
	smpsLoop            $00, $02, BGM_Deltarune_Loop15
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nAs2, $02, nRst, $01, nG2, $06
	dc.b	nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03, nG3, $06
	dc.b	nG2, nFs2, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01, nE2, $06
	dc.b	nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nE3, $06, nF2, nB2, nB3, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nB2, $02, nRst, $01, nB3, $02, nRst, $01, nFs3, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nCs3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $02, nRst, $01, nCs3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $02, nRst, $01, nD2, $06, nFs3, $02, nRst, $01, nGs2, $06
	dc.b	nGs3, $02, nRst, $01, nA2, $03, $03, $02, nRst, $01, nFs3, $02
	dc.b	nRst, $01, nE4, $02, nFs4, $01, nE4, $02, nCs4, $01, nB3, $02
	dc.b	nRst, $01, nA3, $02, nRst, $01, nFs3, $02, nRst, $01, nE3, $02
	dc.b	nRst, $01, nFs2, $06, nFs3, $02, nRst, $01, nCs3, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $03
	dc.b	nG3, $06, nG2, nD2, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nFs2, $02, nRst, $01, nD3, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nE2, $06, nE3, $02, nRst, $01, nB2, $02, nRst, $01, nE2, $02
	dc.b	nRst, $01, nE3, $06, nF2, nFs2, nFs3, $02, nRst, $01, nCs3, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nFs3, $02, nRst, $01, nAs2, $02
	dc.b	nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $03, nG3, $06, nG2, nD2, nD3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $02, nRst, $01, nCs3, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nFs2, $06, nCs3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nFs2, $02, nRst, $01, nE2, $02, nRst, $01
	dc.b	nA2, $03, $03
	smpsLoop            $01, $02, BGM_Deltarune_Loop14
	dc.b	nRst, $2F
	smpsAlterNote       $00
	smpsSetvoice        $03
	smpsJump            BGM_Deltarune_FM2

; FM3 Data
BGM_Deltarune_FM3:
	smpsPan             panRight, $00
	smpsAlterNote       $E5
	smpsSetvoice        $04

BGM_Deltarune_Loop12:
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nGs2, $06
	dc.b	nGs3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $03, nGs3, $06
	dc.b	nGs2, nDs2, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01, nF2, $06
	dc.b	nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nF3, $06, nFs2, nG2, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nGs2, $06, nGs3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $03
	dc.b	nGs3, $06, nGs2, nDs2, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nD3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01, nAs2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst, $01, nAs2, $03
	dc.b	nG3
	smpsLoop            $00, $03, BGM_Deltarune_Loop12
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nGs2, $06
	dc.b	nGs3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $03, nGs3, $06
	dc.b	nGs2, nDs2, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01, nF2, $06
	dc.b	nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nF3, $06, nFs2, nG2, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nGs2, $06, nGs3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $03
	dc.b	nGs3, $06, nGs2, nDs2, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nD3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01, nAs2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst, $01, nAs2, $03
	dc.b	$03, nGs2, $06, nRst, $03, nDs3, $06, nRst, $03, nGs3, $06, nG2
	dc.b	nRst, $03, nG2, $06, nRst, $03, nD3, $06, nGs2, nRst, $03, nDs3
	dc.b	$06, nRst, $03, nGs3, $06, nB2, nRst, $03, nB2, $06, nRst, $03
	dc.b	nD3, $06, nGs2, nRst, $03, nE2, $06, nFs2, $03, nGs2, nE2, nG2
	dc.b	$06, nRst, $03, nG2, $0F, nDs3, $06, nAs2, $02, nRst, $01, nG2
	dc.b	$02, nRst, $01, nDs2, $02, nRst, $01, nG2, $02, nRst, $01, nAs2
	dc.b	$02, nRst, $01, nG2, $02, nRst, $01, nD3, $06, nAs2, nDs2, nD3
	dc.b	nGs2, nDs3, $02, nRst, $01, nDs2, $02, nRst, $01, nGs2, $02, nRst
	dc.b	$01, nC3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $02, nRst
	dc.b	$01, nG2, $06, nF3, $02, nRst, $01, nG2, $06, nD3, $02, nRst
	dc.b	$01, nC3, $02, nRst, $01, nAs2, $02, nRst, $01, nGs2, $06, nDs3
	dc.b	$02, nRst, $01, nDs2, $02, nRst, $01, nGs2, $02, nRst, $01, nC3
	dc.b	$02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $02, nRst, $01, nAs2
	dc.b	$06, nF3, $02, nRst, $01, nAs3, $06, nF3, $02, nRst, $01, nD3
	dc.b	$02, nRst, $01, nB2, $02, nRst, $01, nGs2, $06, nDs3, $02, nRst
	dc.b	$01, nDs2, $02, nRst, $01, nGs2, $02, nRst, $01, nC3, $02, nRst
	dc.b	$01, nDs3, $02, nRst, $01, nGs2, $02, nRst, $01, nG2, $06, nF3
	dc.b	$02, nRst, $01, nG2, $06, nAs2, $02, nRst, $01, nG2, $02, nRst
	dc.b	$01, nD3, $02, nRst, $01, nG3, $06, nDs3, $02, nRst, $01, nB2
	dc.b	$02, nRst, $01, nDs3, $02, nRst, $01, nAs3, $02, nRst, $01, nDs4
	dc.b	$02, nRst, $01, nA3, $02, nRst, $01, nD4, $06, nFs4, $02, nRst
	dc.b	$01, nA4, $06, nFs4, $02, nRst, $01, nD4, $02, nRst, $01, nA3
	dc.b	$02, nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst
	dc.b	$01, nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst
	dc.b	$01, nGs2, $06, nGs3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2
	dc.b	$03, nGs3, $06, nGs2, nDs2, nDs3, $02, nRst, $01, nAs2, $02, nRst
	dc.b	$01, nG2, $02, nRst, $01, nDs3, $02, nRst, $01, nAs2, $02, nRst
	dc.b	$01, nF2, $06, nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2
	dc.b	$02, nRst, $01, nF3, $06, nFs2, nG2, nG3, $02, nRst, $01, nD3
	dc.b	$02, nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2
	dc.b	$02, nRst, $01, nGs2, $06, nGs3, $02, nRst, $01, nDs3, $02, nRst
	dc.b	$01, nGs2, $03, nGs3, $06, nGs2, nDs2, nDs3, $02, nRst, $01, nAs2
	dc.b	$02, nRst, $01, nG2, $02, nRst, $01, nD3, $02, nRst, $01, nAs2
	dc.b	$02, nRst, $01, nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst
	dc.b	$01, nAs2, $02, nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst
	dc.b	$01, nAs2, $03, $03

BGM_Deltarune_Loop13:
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nGs2, $06
	dc.b	nGs3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $03, nGs3, $06
	dc.b	nGs2, nDs2, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01, nF2, $06
	dc.b	nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nF3, $06, nFs2, nG2, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nGs2, $06, nGs3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $03
	dc.b	nGs3, $06, nGs2, nDs2, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nD3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01, nAs2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst, $01, nAs2, $03
	dc.b	nG3
	smpsLoop            $00, $02, BGM_Deltarune_Loop13
	dc.b	nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01, nGs2, $06
	dc.b	nGs3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $03, nGs3, $06
	dc.b	nGs2, nG2, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01, nG2, $02
	dc.b	nRst, $01, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01, nF2, $06
	dc.b	nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nF3, $06, nFs2, nC3, nC4, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nC3, $02, nRst, $01, nC4, $02, nRst, $01, nG3, $02, nRst, $01
	dc.b	nFs2, $06, nFs3, $02, nRst, $01, nD3, $02, nRst, $01, nFs2, $02
	dc.b	nRst, $01, nFs3, $02, nRst, $01, nD3, $02, nRst, $01, nGs2, $03
	dc.b	nGs3, $02, nRst, $01, nDs2, $06, nG3, $02, nRst, $01, nA2, $06
	dc.b	nA3, $02, nRst, $01, nAs2, $03, $03, $02, nRst, $01, nG3, $02
	dc.b	nRst, $01, nF4, $02, nG4, $01, nF4, $02, nD4, $01, nC4, $02
	dc.b	nRst, $01, nAs3, $02, nRst, $01, nG3, $02, nRst, $01, nF3, $02
	dc.b	nRst, $01, nG2, $06, nG3, $02, nRst, $01, nD3, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02, nRst, $01
	dc.b	nGs2, $06, nGs3, $02, nRst, $01, nDs3, $02, nRst, $01, nGs2, $03
	dc.b	nGs3, $06, nGs2, nDs2, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nDs3, $02, nRst, $01, nAs2, $02, nRst, $01
	dc.b	nF2, $06, nF3, $02, nRst, $01, nC3, $02, nRst, $01, nF2, $02
	dc.b	nRst, $01, nF3, $06, nFs2, nG2, nG3, $02, nRst, $01, nD3, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG3, $02, nRst, $01, nB2, $02
	dc.b	nRst, $01, nGs2, $06, nGs3, $02, nRst, $01, nDs3, $02, nRst, $01
	dc.b	nGs2, $03, nGs3, $06, nGs2, nDs2, nDs3, $02, nRst, $01, nAs2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nD3, $02, nRst, $01, nAs2, $02
	dc.b	nRst, $01, nG2, $06, nD3, $02, nRst, $01, nC3, $02, nRst, $01
	dc.b	nAs2, $02, nRst, $01, nG2, $02, nRst, $01, nF2, $02, nRst, $01
	dc.b	nAs2, $03, $03
	smpsLoop            $01, $02, BGM_Deltarune_Loop12
	dc.b	nRst, $2F
	smpsPan             panRight, $00
	smpsAlterNote       $00
	smpsSetvoice        $04
	smpsJump            BGM_Deltarune_FM3

; FM1 Data
BGM_Deltarune_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $11
	smpsSetvoice        $05
	dc.b	nRst, $7F, $7F, $7F, $09
	smpsAlterVol        $06
	dc.b	nB5, $03
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nFs6
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $00
	dc.b	nCs7, $09
	smpsAlterVol        $00
	dc.b	nFs6, $06
	smpsAlterVol        $00
	dc.b	nGs6, $03, nRst
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nGs6, nRst
	smpsAlterVol        $00
	dc.b	nE6
	smpsAlterVol        $00
	dc.b	nCs6, $0F, nRst, $06
	smpsAlterVol        $00
	dc.b	nB5, $03
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nFs6
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $00
	dc.b	nFs7, $09
	smpsAlterVol        $00
	dc.b	nGs7, $03, nRst
	smpsAlterVol        $00
	dc.b	nE7, nRst
	smpsAlterVol        $00
	dc.b	nFs7, $18, nRst, $09
	smpsAlterVol        $00
	dc.b	nB5, $03
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nFs6
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $00
	dc.b	nCs7, $09
	smpsAlterVol        $00
	dc.b	nFs6, $06
	smpsAlterVol        $00
	dc.b	nGs6, $03, nRst
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nGs6, nRst
	smpsAlterVol        $00
	dc.b	nE6
	smpsAlterVol        $00
	dc.b	nCs6, $0F, nRst, $06
	smpsAlterVol        $00
	dc.b	nB5, $03
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nFs6
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	dc.b	nFs5, $09
	smpsAlterVol        $00
	dc.b	nGs5, $03, nRst
	smpsAlterVol        $00
	dc.b	nE5, nRst
	smpsAlterVol        $00
	dc.b	nFs5, $18, nRst, $0C
	smpsAlterVol        $00
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6
	smpsAlterVol        $00
	dc.b	nD6
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nB5
	smpsAlterVol        $00
	dc.b	nCs6, $09
	smpsAlterVol        $FA
	dc.b	nFs4, $0F, nRst, $09
	smpsAlterVol        $00
	dc.b	nFs5, $03
	smpsAlterVol        $00
	dc.b	nE5
	smpsAlterVol        $06
	dc.b	nD6
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $FA
	dc.b	nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nGs5, $0F, nRst, $09
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	dc.b	nE5
	smpsAlterVol        $06
	dc.b	nD6
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nB5
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nFs4
	smpsAlterVol        $06
	dc.b	nGs5, $03, nRst
	smpsAlterVol        $FA
	dc.b	nA4, $08, nRst, $01
	smpsAlterVol        $06
	dc.b	nB5, $06
	smpsAlterVol        $FA
	dc.b	nD5, $03, nRst
	smpsAlterVol        $00
	dc.b	nCs5, $1B, nRst, $09
	smpsAlterVol        $00
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6
	smpsAlterVol        $FA
	dc.b	nD5
	smpsAlterVol        $00
	dc.b	nCs5
	smpsAlterVol        $00
	dc.b	nB4
	smpsAlterVol        $06
	dc.b	nCs6, $09
	smpsAlterVol        $00
	dc.b	nFs5, $0F, nRst, $09
	smpsAlterVol        $00
	dc.b	nFs6, $03
	smpsAlterVol        $00
	dc.b	nE6
	smpsAlterVol        $00
	dc.b	nD6
	smpsAlterVol        $FA
	dc.b	nCs5
	smpsAlterVol        $06
	dc.b	nB5
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nGs5, $0F, nRst, $09
	smpsAlterVol        $00
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6
	smpsAlterVol        $FA
	dc.b	nD5
	smpsAlterVol        $06
	dc.b	nCs6
	smpsAlterVol        $FA
	dc.b	nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nFs4
	smpsAlterVol        $06
	dc.b	nGs5, $03, nRst
	smpsAlterVol        $00
	dc.b	nA5, $08, nRst, $01
	smpsAlterVol        $00
	dc.b	nGs5, $03, nRst
	smpsAlterVol        $00
	dc.b	nA5, nRst
	smpsAlterVol        $00
	dc.b	nGs5, $0F
	smpsAlterVol        $FA
	dc.b	nFs4, $03, nRst
	smpsAlterVol        $06
	dc.b	nF5, nRst
	smpsAlterVol        $00
	dc.b	nFs5, $18, nRst, $5B, $5B, $5B, $5B, $5B, $5B, $06
	smpsAlterVol        $0C
	dc.b	nFs6, $0E
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nF6
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	smpsAlterVol        $00
	dc.b	nE6, $18
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7
	smpsAlterVol        $00
	dc.b	nB6, $0C
	smpsAlterVol        $00
	dc.b	nE7
	smpsAlterVol        $00
	dc.b	nCs7, $17
	smpsAlterNote       $12
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nC7
	smpsAlterNote       $09
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nB6
	smpsAlterNote       $0E
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, $01, nRst, $01, $02
	smpsAlterNote       $14
	dc.b	$03
	smpsAlterVol        $28
	dc.b	nFs6, $01
	smpsAlterVol        $A0
	dc.b	smpsNoAttack, $0E
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF6
	smpsAlterVol        $00
	smpsAlterNote       $E9
	dc.b	$18
	smpsAlterVol        $00
	dc.b	nAs6
	smpsAlterVol        $00
	dc.b	nC7
	smpsAlterVol        $00
	dc.b	nD7
	smpsAlterVol        $00
	dc.b	nC7, $0C
	smpsAlterVol        $00
	dc.b	nF7
	smpsAlterVol        $00
	dc.b	nG7, $14
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nFs7
	smpsAlterNote       $19
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nF7
	smpsAlterNote       $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE7
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	nRst, $01, $01, $01, $01, $02, $7F, $7F, $7F, $09
	smpsAlterVol        $DB
	dc.b	nB5, $03
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nFs6
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $00
	dc.b	nCs7, $09
	smpsAlterVol        $00
	dc.b	nFs6, $06
	smpsAlterVol        $00
	dc.b	nGs6, $03, nRst
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nGs6, nRst
	smpsAlterVol        $00
	dc.b	nE6
	smpsAlterVol        $00
	dc.b	nCs6, $0F, nRst, $06
	smpsAlterVol        $00
	dc.b	nB5, $03
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nFs6
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $00
	dc.b	nFs7, $09
	smpsAlterVol        $00
	dc.b	nGs7, $03, nRst
	smpsAlterVol        $00
	dc.b	nE7, nRst
	smpsAlterVol        $00
	dc.b	nFs7, $18, nRst, $09
	smpsAlterVol        $00
	dc.b	nB5, $03
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nFs6
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $00
	dc.b	nCs7, $09
	smpsAlterVol        $00
	dc.b	nFs6, $06
	smpsAlterVol        $00
	dc.b	nGs6, $03, nRst
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nGs6, nRst
	smpsAlterVol        $00
	dc.b	nE6
	smpsAlterVol        $00
	dc.b	nCs6, $0F, nRst, $06
	smpsAlterVol        $00
	dc.b	nB5, $03
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nFs6
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nB6, nRst
	smpsAlterVol        $00
	dc.b	nE7, $06, nRst, $03
	smpsAlterVol        $FA
	dc.b	nFs5, $09
	smpsAlterVol        $00
	dc.b	nGs5, $03, nRst
	smpsAlterVol        $00
	dc.b	nE5, nRst
	smpsAlterVol        $00
	dc.b	nFs5, $18, nRst, $0C
	smpsAlterVol        $00
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6
	smpsAlterVol        $00
	dc.b	nD6
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nB5
	smpsAlterVol        $00
	dc.b	nCs6, $09
	smpsAlterVol        $FA
	dc.b	nFs4, $0F, nRst, $09
	smpsAlterVol        $00
	dc.b	nFs5, $03
	smpsAlterVol        $00
	dc.b	nE5
	smpsAlterVol        $06
	dc.b	nD6
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $FA
	dc.b	nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nGs5, $0F, nRst, $09
	smpsAlterVol        $06
	dc.b	nFs6, $03
	smpsAlterVol        $FA
	dc.b	nE5
	smpsAlterVol        $06
	dc.b	nD6
	smpsAlterVol        $00
	dc.b	nCs6
	smpsAlterVol        $00
	dc.b	nB5
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nFs4
	smpsAlterVol        $06
	dc.b	nGs5, $03, nRst
	smpsAlterVol        $FA
	dc.b	nA4, $08, nRst, $01
	smpsAlterVol        $06
	dc.b	nB5, $06
	smpsAlterVol        $FA
	dc.b	nD5, $03, nRst
	smpsAlterVol        $00
	dc.b	nCs5, $1B, nRst, $09
	smpsAlterVol        $00
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6
	smpsAlterVol        $FA
	dc.b	nD5
	smpsAlterVol        $00
	dc.b	nCs5
	smpsAlterVol        $00
	dc.b	nB4
	smpsAlterVol        $06
	dc.b	nCs6, $09
	smpsAlterVol        $00
	dc.b	nFs5, $0F, nRst, $09
	smpsAlterVol        $00
	dc.b	nFs6, $03
	smpsAlterVol        $00
	dc.b	nE6
	smpsAlterVol        $00
	dc.b	nD6
	smpsAlterVol        $FA
	dc.b	nCs5
	smpsAlterVol        $06
	dc.b	nB5
	smpsAlterVol        $FA
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nGs5, $0F, nRst, $09
	smpsAlterVol        $00
	dc.b	nFs5, $03
	smpsAlterVol        $06
	dc.b	nE6
	smpsAlterVol        $FA
	dc.b	nD5
	smpsAlterVol        $06
	dc.b	nCs6
	smpsAlterVol        $FA
	dc.b	nB4
	smpsAlterVol        $00
	dc.b	nCs5, $09
	smpsAlterVol        $00
	dc.b	nFs4
	smpsAlterVol        $06
	dc.b	nGs5, $03, nRst
	smpsAlterVol        $00
	dc.b	nA5, $08, nRst, $01
	smpsAlterVol        $00
	dc.b	nGs5, $03, nRst
	smpsAlterVol        $00
	dc.b	nA5, nRst
	smpsAlterVol        $00
	dc.b	nGs5, $0F
	smpsAlterVol        $FA
	dc.b	nFs4, $03, nRst
	smpsAlterVol        $06
	dc.b	nF5, nRst
	smpsAlterVol        $00
	dc.b	nFs5, $18, nRst, $5B, $5B, $5B, $5B, $5B, $5B, $06
	smpsAlterVol        $0C
	dc.b	nFs6, $0E
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nF6
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	smpsAlterVol        $00
	dc.b	nE6, $18
	smpsAlterVol        $00
	dc.b	nA6
	smpsAlterVol        $00
	dc.b	nB6
	smpsAlterVol        $00
	dc.b	nCs7
	smpsAlterVol        $00
	dc.b	nB6, $0C
	smpsAlterVol        $00
	dc.b	nE7
	smpsAlterVol        $00
	dc.b	nCs7, $17
	smpsAlterNote       $12
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nC7
	smpsAlterNote       $09
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $03
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nB6
	smpsAlterNote       $0E
	smpsAlterVol        $08
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, $01, nRst, $01, $02
	smpsAlterNote       $14
	dc.b	$03
	smpsAlterVol        $28
	dc.b	nFs6, $01
	smpsAlterVol        $A0
	dc.b	smpsNoAttack, $0E
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF6
	smpsAlterVol        $00
	smpsAlterNote       $E9
	dc.b	$18
	smpsAlterVol        $00
	dc.b	nAs6
	smpsAlterVol        $00
	dc.b	nC7
	smpsAlterVol        $00
	dc.b	nD7
	smpsAlterVol        $00
	dc.b	nC7, $0C
	smpsAlterVol        $00
	dc.b	nF7
	smpsAlterVol        $00
	dc.b	nG7, $14
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nFs7
	smpsAlterNote       $19
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nF7
	smpsAlterNote       $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE7
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $01, $01, $01, $01, $31
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	smpsJump            BGM_Deltarune_FM1

; PSG1 Data
BGM_Deltarune_PSG1:
	smpsAlterNote       $EA
	dc.b	nRst, $7F, $7F, $5E, nC0, $24, nRst

BGM_Deltarune_Loop3A:
	dc.b	$6C
	smpsLoop            $00, $10, BGM_Deltarune_Loop3A
	dc.b	$7F, $7F, $5E, nC0, $24, nRst

BGM_Deltarune_Loop3B:
	dc.b	$47
	smpsLoop            $00, $19, BGM_Deltarune_Loop3B
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsJump            BGM_Deltarune_PSG1

; PSG2 Data
BGM_Deltarune_PSG2:
	smpsAlterNote       $EE
	dc.b	nRst

BGM_Deltarune_Loop39:
	dc.b	$59
	smpsLoop            $00, $0F, BGM_Deltarune_Loop39
	dc.b	$03, nFs0, nGs0, nA0, $04
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nGs0
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nG0, smpsNoAttack, $01, nRst
	smpsAlterNote       $EE
	dc.b	$05, nFs0, $03, nA0, nB0, $05
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nAs0
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nA0
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	nRst
	smpsAlterNote       $F2
	dc.b	$05, nA0, $03, nB0, nCs1, $06, nE1, $03, nB0, nCs1, $02, nB0
	dc.b	$01, nA0, $03, nRst, nB0, nRst, nA0, nRst, nE1, nRst, nD1, nRst
	dc.b	nCs1, $02
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nC1
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nAs0
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nGs0
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nFs0
	smpsAlterNote       $FE
	dc.b	nRst
	smpsAlterNote       $F8
	dc.b	$05, nFs1, $03, nRst, nCs1, $06, nB0, $03, nCs1, $02, nB0, $01
	dc.b	nA0, $06, nB0, nA0, $03, nB0, nCs1, $0C, nRst, $09, nFs0, $06
	dc.b	$03, nRst, nFs0, nFs0, nFs1, nFs0, nRst, nE1, nCs1, nA0, nGs1, nE1
	dc.b	nCs1, nB0, nE1, nB1, nG1, nCs1, nG1, nE1, nCs1, nB0, nCs1, nFs1
	dc.b	nCs1, nA0, nGs1, nE1, nCs1, nA0, nGs1, nA1, nGs1, nE1, nCs1, nB0
	dc.b	nA0, nCs1, nD1, nE1, nFs0, nCs1, nB0, nFs0, nCs1, nE1, nFs1, nFs0
	dc.b	nCs1, nB0, nFs1, nB0, $06, nE1, nFs0, $03
	smpsPSGAlterVol     $06
	dc.b	nFs1
	smpsPSGAlterVol     $FA
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, nFs0
	smpsPSGAlterVol     $05
	dc.b	nFs1
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $09
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nG0
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nGs0
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nA0
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nAs0
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nB0
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nC1
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nCs1
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nD1
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nDs1
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nE1
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nF1
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs1
	smpsAlterNote       $00
	dc.b	nRst, $02
	smpsAlterNote       $EA
	dc.b	$0A, nD0, $03, nRst, nA0, nRst, nGs0, $02, nA0, $01, nGs0, $02
	dc.b	nRst, $01, nFs0, $03, nF0, $06, nRst, $03, nFs0, nA0, nRst, $0C
	dc.b	nCs1, $03, nRst, nE1, nRst
	smpsAlterNote       $05
	dc.b	nG1, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nGs1
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nG1
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nFs1, $03, nCs1, nB0, nRst, nA0, $09, nFs0, $03, nD0, nC0
	dc.b	nGs0, nE0, nC0, nGs0, nA0, nB0, nGs0, nF0, nE1, nGs0, nD1, nCs1
	dc.b	nB0, nCs1, $09, nE1, nFs1
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nF1
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nE1
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nDs1
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nD1
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $7F
	dc.b	nRst
	smpsAlterNote       $12
	dc.b	$02
	smpsAlterNote       $EA
	dc.b	$06, nD0, $03, nFs0, nA0, nB0, nCs1, $06, nB0, $03, nRst, $06
	dc.b	nB0, $03, nRst, nE1, nRst, nCs1, nA0, nFs0, nCs1, nRst, nE1, nRst
	dc.b	nB0, $02, nC1, $01, nB0, $12, nA0, $03, nGs0, nFs0, nD0, nFs0
	dc.b	nA0, nFs0, nD0, nFs0, nA0, nCs1, nB0, nGs0, nF1, nCs1, nGs0, nCs1
	dc.b	nF1, nFs0, nRst, nFs0, nFs1, nRst, nFs0, nRst, nFs0, $1B
	smpsLoop            $01, $02, BGM_Deltarune_PSG2
	dc.b	nRst, $2F
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsJump            BGM_Deltarune_PSG2

; PSG3 Data
BGM_Deltarune_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG2

BGM_Deltarune_Loop1E:
	dc.b	$03, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsLoop            $00, $10, BGM_Deltarune_Loop1E
	dc.b	$03

BGM_Deltarune_Loop1F:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop1F
	dc.b	$03

BGM_Deltarune_Loop20:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop20
	dc.b	$03, $03, $03

BGM_Deltarune_Loop21:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop21
	dc.b	$03

BGM_Deltarune_Loop22:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop22
	dc.b	$03, $03, $03

BGM_Deltarune_Loop23:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop23
	dc.b	$03

BGM_Deltarune_Loop24:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop24
	dc.b	$03, $03, $03, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $03

BGM_Deltarune_Loop25:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop25
	dc.b	$03

BGM_Deltarune_Loop26:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop26
	dc.b	$03, $03, $03

BGM_Deltarune_Loop27:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop27
	dc.b	$03

BGM_Deltarune_Loop28:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop28
	dc.b	$03, $03, $03

BGM_Deltarune_Loop29:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop29
	dc.b	$03

BGM_Deltarune_Loop2A:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop2A

BGM_Deltarune_Loop2B:
	dc.b	$03, $03, $03, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $25, BGM_Deltarune_Loop2B
	dc.b	$03, $03, $03

BGM_Deltarune_Loop2C:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop2C
	dc.b	$03

BGM_Deltarune_Loop2D:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop2D
	dc.b	$03, $03, $03

BGM_Deltarune_Loop2E:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop2E
	dc.b	$03

BGM_Deltarune_Loop2F:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop2F
	dc.b	$03, $03, $03

BGM_Deltarune_Loop30:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop30
	dc.b	$03

BGM_Deltarune_Loop31:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop31
	dc.b	$03, $03, $03, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $03

BGM_Deltarune_Loop32:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop32
	dc.b	$03

BGM_Deltarune_Loop33:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop33
	dc.b	$03, $03, $03

BGM_Deltarune_Loop34:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop34
	dc.b	$03

BGM_Deltarune_Loop35:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop35
	dc.b	$03, $03, $03

BGM_Deltarune_Loop36:
	dc.b	$03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop36
	dc.b	$03

BGM_Deltarune_Loop37:
	dc.b	$03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, BGM_Deltarune_Loop37

BGM_Deltarune_Loop38:
	dc.b	$03, $03, $03, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03
	smpsPSGvoice        fTone_02
	dc.b	$03, $03, $06, $03, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $15, BGM_Deltarune_Loop38
	dc.b	$03, $32
	smpsJump            BGM_Deltarune_PSG3

BGM_Deltarune_Voices:
;	Voice $00
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $80
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
	smpsVcTotalLevel    $80, $25, $2F, $25

;	Voice $01
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $80, $23, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $23, $80, $23

;	Voice $02
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $80
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
	smpsVcTotalLevel    $80, $25, $2F, $25

;	Voice $03
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $80, $13, $37, $19

;	Voice $04
;	$28
;	$39, $35, $30, $31, 	$1F, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$07, $07, $07, $09, 	$26, $16, $16, $F6, 	$17, $32, $14, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $80, $14, $32, $17

;	Voice $05
;	$38
;	$72, $13, $71, $11, 	$D1, $52, $14, $14, 	$01, $07, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1E, $1E, $1E, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $02
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $1E, $1E, $1E

	smpsFooterEndSong	"Dawid/Mus - Deltarune Battle.asm"