Snd_DamDariram_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_DamDariram_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $01

	smpsHeaderDAC       Snd_DamDariram_DAC
	smpsHeaderFM        Snd_DamDariram_FM1,	$00, $07
	smpsHeaderFM        Snd_DamDariram_FM2,	$00, $05
	smpsHeaderFM        Snd_DamDariram_FM3,	$00, $0A
	smpsHeaderFM        Snd_DamDariram_FM4,	$00, $0A
	smpsHeaderFM        Snd_DamDariram_FM5,	$00, $0A
	smpsHeaderPSG       Snd_DamDariram_PSG1,	-$0C, $02, $00, $00
	smpsHeaderPSG       Snd_DamDariram_PSG2,	$E8, $03, $00, fTone_03
	smpsHeaderPSG       Snd_DamDariram_PSG3,	$00, $04, $00, dskTone_01

Snd_DamDariram_FM1:
	smpsSetvoice        $00
	dc.b	nF2, $30, nEb2, nCs2, nAb1, $18
	dc.b	nCs3, $06, nC3, nBb2, $03, nA2, nAb2, nG2
FM1JUMP:
	dc.b	nF2, $06, nF3, $03, nF3, nF2, $06, nF3
	smpsLoop	$00,$02, FM1JUMP

FM1_loop2:
	dc.b	nEb2, $06, nEb3, $03, nEb3, nEb2, $06, nEb3
	smpsLoop	$00,$02, FM1_loop2

FM1_loop3:
	dc.b	nCs2, $06, nCs3, $03, nCs3, nCs2, $06, nCs3
	smpsLoop	$00,$02, FM1_loop3

FM1_loop4:
	dc.b	nBb1, $06, nBb2, $03, nBb2, nBb1, $06, nBb2
	smpsLoop	$00,$02, FM1_loop4
	smpsJump	FM1JUMP

FM3_Section1:
	dc.b	nC3, $30, nC3, nCs3, nCs3
	smpsReturn

FM3_Section2:
	dc.b	nF2, $30, nEb2, nF2, nF2
	smpsReturn

Snd_DamDariram_FM3:
	smpsSetvoice        $02
	smpsModSet	$12, $01, $04, $05
	smpsCall	FM3_Section1
FM3JUMP:
	smpsCall	FM3_Section1
	smpsCall	FM3_Section1
	smpsAlterVol	$05
	smpsCall	FM3_Section2
	smpsCall	FM3_Section2
	smpsAlterVol	-$05
	smpsCall	FM3_Section1
	smpsCall	FM3_Section1
	smpsCall	FM3_Section1
	smpsCall	FM3_Section1
	smpsJump	FM3JUMP

FM4_Section1:
	dc.b	nAb2, $30, nG2, nAb2, nBb2
	smpsReturn

Snd_DamDariram_FM4:
	smpsPan             panLeft, $00
	smpsSetvoice        $02
	smpsModSet	$12, $01, $04, $05
	smpsCall	FM4_Section1
FM4JUMP:
	smpsCall	FM4_Section1
	smpsCall	FM4_Section1
	smpsAlterVol	$05
	smpsAlterPitch	-$0C
	smpsCall	FM3_Section1
	smpsCall	FM3_Section1
	smpsAlterPitch	$0C
	smpsAlterVol	-$05
	smpsCall	FM4_Section1
	smpsCall	FM4_Section1
	smpsCall	FM4_Section1
	smpsCall	FM4_Section1
	smpsJump	FM4JUMP


Snd_DamDariram_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $02
	smpsModSet	$12, $01, $04, $05
	smpsCall	FM3_Section2
FM5JUMP:
	smpsCall	FM3_Section2
	smpsCall	FM3_Section2
	smpsAlterVol	$05
	smpsAlterPitch	-$0C
	smpsCall	FM4_Section1
	smpsCall	FM4_Section1
	smpsAlterPitch	$0C
	smpsAlterVol	-$05
	smpsCall	FM3_Section2
	smpsCall	FM3_Section2
	smpsCall	FM3_Section2
	smpsCall	FM3_Section2
	smpsJump	FM5JUMP

FM2_Section1:
	dc.b	nAb4, $06, nC4, $03, nG4, $06, nC4, $03
	smpsLoop	$00,$02,FM2_Section1
	dc.b	nAb4, $06, nBb4

Section1_loop1:
	dc.b	nG4, $06, nC4, $03, nF4, $06, nC4, $03
	smpsLoop	$00,$02,Section1_loop1
	dc.b	nAb4, $06, nG4

Section1_loop2:
	dc.b	nAb4, $06, nCs4, $03, nG4, $06, nCs4, $03
	smpsLoop	$00,$02,Section1_loop2
	dc.b	nAb4, $06, nG4

Section1_loop3:
	dc.b	nAb4, $06, nCs4, $03, nG4, $06, nCs4, $03
	smpsLoop	$00,$02,Section1_loop3
	dc.b	nAb4, $06, nBb4
	smpsReturn

Snd_DamDariram_FM2:
	smpsSetvoice        $01
	smpsModSet	$12, $01, $03, $07
	smpsCall	FM2_Section1
FM2JUMP:
	smpsCall	FM2_Section1
	smpsCall	FM2_Section1
	smpsCall	FM2_Section2
	smpsCall	FM2_Section3
	smpsCall	FM2_Section4
	smpsJump	FM2JUMP
	
FM2_Section4:
	smpsCall	FM2_Section4_Call
	dc.b	nF4, $0C*3, nC4, $02*3, nF4, nG4
	smpsCall	FM2_Section4_Call
	dc.b	nF4, $06*3, nC4, $02*3, nC4, nAb4
	dc.b	nG4, nF4, nG4
	smpsReturn

FM2_Section2:
	dc.b	nC4, $0A*3, nC4, $02*3, nBb3, nC4, $04*3, nCs4, nC4, nBb3, nC4, $0C*3
	dc.b	nC4, $02*3, nCs4, nEb4, $04*3, nCs4, nC4, nBb3
	dc.b	nC4, $0C*3, nC4, $02*3, nBb3, nC4, $04*3, nCs4, nC4, nBb3, nAb3, $08*3
	dc.b	nAb3, $02*3, nAb3, nG3, $04*3, nG3, nAb3, $02*3, nAb3, $0C*3
	smpsReturn

FM2_Section3_Call:
	dc.b	nF4, $04*3
	dc.b	nC4, $02*3, $02*3, $02*3, $02*3, $02*3
	dc.b	nG4, $06*3
	dc.b	nC4, $02*3, $02*3, $02*3, $02*3, $02*3
	smpsReturn

FM2_Section4_Call:
	dc.b	nAb4, $04*3, nAb4, $02*3, nG4
	dc.b	nAb4, $04*3, nAb4, $02*3, nG4
	dc.b	nAb4, $04*3, nAb4, $02*3, nG4, nAb4, nBb4, nAb4, nG4
	dc.b	nAb4, $04*3, nAb4, $02*3, nG4, nAb4, nG4, $04*3
	smpsReturn

FM2_Section3:
	smpsCall	FM2_Section3_Call
	dc.b	nAb4, $06*3, nAb4, $02*3, nG4, $04*3, nEb4, nC4
	dc.b	nCs4, $02*3, nCs4, $0C*3
	smpsCall	FM2_Section3_Call
	dc.b	nAb4, $04*3, nG4, nAb4, nBb4, nG4
	dc.b	nAb4, $01*3, nG4, nF4, $06*3
	dc.b	nC4, $02*3, nF4, nG4
	smpsReturn

DAC_Section3:
	dc.b	dKick, $04*3, dSnare
	smpsLoop	$00,$07, DAC_Section3
	dc.b	dKick, $85
	smpsReturn

DAC_Section4:
	dc.b	dCrashCymbal, $04*3
loopy1:
	dc.b	dSnare, dKick
	smpsLoop	$00,$03, loopy1
	dc.b	dSnare, $03*3, dKick, $01*3, dKick, $04*3
loopy2:
	dc.b	dSnare, dKick
	smpsLoop	$00,$02, loopy2
	dc.b	dSnare, $03*3, dKick, $01*3, dKick, $04*3
	dc.b	dSnare, $03*3, dKick, $01*3
	smpsReturn

DAC_Section6:
	dc.b	dCrashCymbal, $04*3
loopy3:
	dc.b	dSnare, dKick
	smpsLoop	$00,$04, loopy3
	dc.b	dSnare, $03*3, dKick, $01*3
loopy4:
	dc.b	dKick, $04*3, dSnare
	smpsLoop	$00,$03, loopy4
	smpsReturn
	
Snd_DamDariram_DAC:
	dc.b	nRst, $60, $30
	dc.b	dKick, $02*3, dSnare, dKick, dSnare, dFloorTom, dSnare
	dc.b	dHiTom, $01*3, dMidTom, dLowTom, dFloorTom
Dac_jump:
	smpsCall	DAC_Section1
	smpsCall	DAC_Section2
	smpsCall	DAC_Section1
	smpsCall	DAC_Section3
	smpsCall	DAC_Section4
	smpsCall	DAC_Section5
	smpsCall	DAC_Section6
	smpsCall	DAC_Section2
	smpsJump	Dac_jump

DAC_Section1:
	dc.b	dCrashCymbal, $04*3
loopy:
	dc.b	dSnare, dKick
	smpsLoop	$00,$07, loopy
	dc.b	dSnare, $02*3, dKick
	smpsReturn
	
DAC_Section5
	dc.b	dKick, $04*3, dSnare
	smpsLoop	$00,$06, DAC_Section5
	dc.b	$85, $06*3, dHiTom, $02*3, dMidTom, dLowTom, $04*3
	dc.b	dKick, $02*3
	smpsReturn

DAC_Section2:
	dc.b	dKick, $04*3, dSnare
	smpsLoop	$00,$07, DAC_Section2
	dc.b	dKick, $02*3, dSnare, dHiTom, $01*3, dMidTom, dLowTom, dFloorTom
	smpsReturn

PSG2_Call01:
	dc.b	nRst, $60, $60
	smpsReturn

PSG2_Call02:
	dc.b	nC3, $01*3, nF2, nF3, nF2
	smpsLoop	$00,$04,PSG2_Call02

PSG2_Loop2:
	dc.b	nC3, $01*3, nG2, nEb3, nG2
	smpsLoop	$00,$04,PSG2_Loop2

PSG2_Loop3:
	dc.b	nCs3, $01*3, nAb2, nF3, nAb2
	smpsLoop	$00,$04,PSG2_Loop3

PSG2_Loop4:
	dc.b	nCs3, $01*3, nBb2, nF3, nBb2
	smpsLoop	$00,$04,PSG2_Loop4
	smpsReturn

Snd_DamDariram_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $60, $30
PSG_loop:
	dc.b	nMaxPSG2, $02*3
	smpsPSGvoice        dskTone_02
	dc.b	$02*3
	smpsPSGvoice        dskTone_01
	smpsLoop	$00,$04,PSG_loop
PSG_jump
	dc.b	nMaxPSG2, $02*3
	smpsPSGvoice        dskTone_02
	dc.b	$02*3
	smpsPSGvoice        dskTone_01
	dc.b	$02*3
	smpsPSGvoice        dskTone_02
	dc.b	$02*3
	smpsPSGvoice        dskTone_01
	dc.b	$01*3, $01*3
	smpsPSGvoice        dskTone_02
	dc.b	$02*3
	smpsPSGvoice        dskTone_01
	dc.b	$02*3
	smpsPSGvoice        dskTone_02
	dc.b	$02*3
	smpsPSGvoice        dskTone_01
	smpsJump	PSG_jump

Snd_DamDariram_PSG1:
	smpsStop
	
Snd_DamDariram_PSG2:
	smpsNoteFill        $03
	smpsCall	PSG2_Call01
PSG_jump1:
	smpsCall	PSG2_Call01
	smpsCall	PSG2_Call01
	smpsCall	PSG2_Call02
	smpsCall	PSG2_Call02
	smpsCall	PSG2_Call02
	smpsCall	PSG2_Call02
	smpsCall	PSG2_Call02
	smpsCall	PSG2_Call02
	smpsJump	PSG_jump1

Snd_DamDariram_Voices:
;	Voice $00
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $13, $2D, $24

;	Voice $01
;	$3D
;	$01, $02, $02, $02, 	$10, $50, $50, $50, 	$07, $08, $08, $08
;	$01, $00, $00, $00, 	$20, $17, $17, $17, 	$1C, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $07
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $07, $07, $07, $00
	smpsVcTotalLevel    $10, $10, $10, $1C

;	Voice $02
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $00, $00, $00
;	$00, $07, $00, $07, 	$0F, $3F, $0F, $2F, 	$17, $02, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $07, $00, $07, $00
	smpsVcDecayLevel    $02, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0E, $17, $0E, $17

	smpsFooterEndSong	"DSKTracks/dam_dariram_handmade.asm"