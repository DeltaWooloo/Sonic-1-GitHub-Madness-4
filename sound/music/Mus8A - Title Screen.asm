; =============================================================================================
; Project Name:		SMILING BOMB
; Created:		15th December 2025
; ---------------------------------------------------------------------------------------------
; ASM'd using S1SMPS2ASM version 1.1 by Marc Gordon (AKA Cinossu)
; =============================================================================================

SmilingBomb_Header:
	smpsHeaderStartSong 1
;	Voice Pointer	location
	smpsHeaderVoice	SmilingBomb_Voices
;	Channel Setup	FM	PSG
	smpsHeaderChan	$06,	$03
;	Tempo Setup	divider	modifier
	smpsHeaderTempo	$01,	$07

;	DAC Pointer	location
	smpsHeaderDAC	SmilingBomb_DAC
;	FM1 Pointer	location	pitch		volume
	smpsHeaderFM	SmilingBomb_FM1,	smpsPitch00,	$10
;	FM2 Pointer	location	pitch		volume
	smpsHeaderFM	SmilingBomb_FM2,	smpsPitch00,	$16
;	FM3 Pointer	location	pitch		volume
	smpsHeaderFM	SmilingBomb_FM3,	smpsPitch00,	$11
;	FM4 Pointer	location	pitch		volume
	smpsHeaderFM	SmilingBomb_FM4,	smpsPitch00,	$11
;	FM5 Pointer	location	pitch		volume
	smpsHeaderFM	SmilingBomb_FM5,	smpsPitch00,	$11
;	PSG1 Pointer	location	pitch		volume	instrument
	smpsHeaderPSG	SmilingBomb_PSG1,	smpsPitch03lo,	$06,	$1e,$00
;	PSG2 Pointer	location	pitch		volume	instrument
	smpsHeaderPSG	SmilingBomb_PSG2,	smpsPitch03lo,	$06,	$2E,$00
;	PSG3 Pointer	location	pitch		volume	instrument
	smpsHeaderPSG	SmilingBomb_PSG3,	smpsPitch00,	$03,	$3,$02

; FM1 Data
SmilingBomb_FM1:
;	Set FM Voice	#
	smpsFMvoice	$00
	dc.b		nBb2,	$24,	$24,	$30,	nEb3,	$06,	nG3,	nAb3
	dc.b		nA3,	nBb3,	$24,	nBb2,	$24,	nAb3,	$02,	smpsNoAttack
	dc.b		nA3,	smpsNoAttack,	nBb3,	$1A,	nBb3,	$06,	nRst,	$0C
	dc.b		nBb2,	$06,	nEb3,	$12
SmilingBomb_Jump01:
;	Call At	 	location
	smpsCall	SmilingBomb_Call01
	dc.b		nBb2,	$0C,	nBb3,	$06,	nRst,	$0C,	nBb2,	$06
	dc.b		nBb3,	$0C,	nBb2,	$06,	nBb3,	$12,	nBb2,	$12
	dc.b		nC3,	nD3,	nF3
;	Call At	 	location
	smpsCall	SmilingBomb_Call01
	dc.b		nBb2,	$0C,	nBb3,	$06,	nRst,	$0C,	nBb2,	$06
	dc.b		nBb3,	$06,	nRst,	$0C,	nBb2,	$0C,	nBb3,	$06
	dc.b		nRst,	$0C,	nBb2,	$06,	nBb3,	$06,	nRst,	$36
;	Call At	 	location
	smpsCall	SmilingBomb_Call02
	dc.b		nC4,	$12,	nC3,	nEb3,	nG3,	nBb3,	$0C,	nBb2
	dc.b		$02,	nRst,	$04,	nF3,	$12,	nEb3,	nBb3
;	Call At	 	location
	smpsCall	SmilingBomb_Call02
	dc.b		nC3,	$12,	nD3,	nEb3,	nC3,	nBb2,	$06,	nRst
	dc.b		nBb2,	nF3,	$12,	nEb3,	nBb3,	nAb3,	$0C,	nAb2
	dc.b		$02,	nRst,	$04,	nEb3,	$12,	nC3,	nAb3,	nC3
	dc.b		nEb3,	nAb3,	nEb3,	$0C,	nEb2,	$02,	nRst,	$04
	dc.b		nBb3,	$0C,	nBb2,	$02,	nRst,	$04,	nF3,	$12
	dc.b		nD3,	nF3,	nBb3,	nF3,	nBb3,	nRst,	nRst,	$30
	dc.b		nBb2,	$06,	nF3,	nFs3,	nG3
;	Jump To	 	location
	smpsJump	SmilingBomb_Jump01

SmilingBomb_Call01:
	dc.b		nAb3,	$0C,	nAb2,	$02,	nRst,	$04,	nC3,	$12
	dc.b		nD3,	nEb3,	nG3,	nBb2,	nC3,	$0C,	nC2,	$03
	dc.b		nRst,	$03,	nG3,	$12,	nF3,	nC3,	nAb3,	nF3
	dc.b		nEb3,	$0C,	nEb2,	$02,	nRst,	$04,	nG2,	$12
	dc.b		nAb2,	nBb2,	nAb3,	$0C,	nAb2,	$02,	nRst,	$04
	dc.b		nC3,	$12,	nD3,	nEb3,	nG3,	nBb2,	nC3,	$0C
	dc.b		nC2,	$02,	nRst,	$04,	nG3,	$12,	nF3,	$12
	dc.b		nC3,	nAb3,	nF3,	nEb3,	$0C,	nEb2,	$02,	nRst
	dc.b		$04,	nG2,	$12,	nAb2,	nBb2,	nAb2,	$0C,	nEb2
	dc.b		$02,	nRst,	$04,	nBb2,	$12,	nC3,	nEb3,	nBb2
	dc.b		nF3,	nD3,	nBb2,	nG2,	nBb2,	nD3,	nF3,	nC3
	dc.b		$0C,	nC2,	$02,	nRst,	$04,	nEb3,	$12,	nC3
	dc.b		nFs3,	nF3,	$0C,	nG3,	$06,	nRst,	$0C,	nAb3
	dc.b		$12,	nAb2,	$02,	nRst,	$04,	nEb3,	$0C,	nAb2
	dc.b		$02,	nRst,	$04,	nAb2,	$0C,	nBb2,	$06,	nRst
	dc.b		$0C,	nC3,	$12,	nC2,	$02,	nRst,	$04,	nAb3
	dc.b		$0C,	nAb2,	$02,	nRst,	$04
	smpsReturn

SmilingBomb_Call02:
	dc.b		nAb3,	$12,	nBb3,	nC4,	$0C,	nC2,	$01,	nRst
	dc.b		$05,	nAb3,	$12,	nG3,	$0C,	nG2,	$01,	nRst
	dc.b		$05,	nD3,	$12,	nB2,	nD3,	nG3,	nD3,	nBb2
	dc.b		nD3,	nC3,	$0C,	nC2,	$01,	nRst,	$05,	nD3
	dc.b		$12,	nEb3,	nG3,	nAb3,	nEb3,	nC3,	$0C,	nC2
	dc.b		$01,	nRst,	$05,	nAb3,	$12,	nBb3,	$0C,	nBb2
	dc.b		$01,	nRst,	$05,	nBb3,	$12,	nF3,	nBb3
	smpsReturn

; FM2 Data
SmilingBomb_FM2:
;	Set FM Voice	#
	smpsFMvoice	$06
;	Set Modulation	wait	speed	change	step
	smpsModSet	$10,	$01,	$05,	$04
	dc.b		nAb5,	$01,	smpsNoAttack,	nA5,	smpsNoAttack,	nBb5,	$22,	$24
	dc.b		$48,	nAb5,	$01,	smpsNoAttack,	nA5,	smpsNoAttack,	nBb5,	$22
	dc.b		$24,	$1E,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$07
	dc.b		nBb5,	$06
;	Alter Volume	value
	smpsAlterVol	$F9
;	Set FM Voice	#
	smpsFMvoice	$07
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0E,	$01,	$F3,	$FF
	dc.b		nCs6,	$01,	smpsNoAttack,	nD6,	smpsNoAttack,	nEb6,	$16
SmilingBomb_Jump02:
;	Set Modulation	wait	speed	change	step
	smpsModSet	$10,	$01,	$07,	$04
;	Alter Volume	value
	smpsAlterVol	$FF
;	Alter Pitch	value
	smpsAlterPitch	$0C
;	Call At	 	location
	smpsCall	SmilingBomb_Call03
	dc.b		nRst,	$0C,	nAb4,	$06,	nF4,	nAb4,	nC5,	nG5
	dc.b		$12,	nFs5,	$0C,	nF5,	$06
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0B,	$01,	$E1,	$FF
	dc.b		nRst,	$12,	nFs6,	$0C,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$0C
	dc.b		nFs6,	$0C,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$05
	dc.b		nFs6,	$0C,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$EF
;	Set Modulation	wait	speed	change	step
	smpsModSet	$10,	$01,	$07,	$04
;	Call At	 	location
	smpsCall	SmilingBomb_Call03
	dc.b		nRst,	$0C,	nBb5,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$19
	dc.b		nBb5,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$E7
	dc.b		nBb5,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$19
	dc.b		nBb5,	$06
;	Alter Volume	value
	smpsAlterVol	$E7
	dc.b		nRst,	$0C,	nBb5,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$19
	dc.b		nBb5,	$06
;	Alter Volume	value
	smpsAlterVol	$E7
	dc.b		nRst,	$06,	nBb5,	$0C,	nRst,	$06
;	Alter Pitch	value
	smpsAlterPitch	$0C
	dc.b		nRst,	$2A
;	Alter Pitch	value
	smpsAlterPitch	$F4
;	Call At	 	location
	smpsCall	SmilingBomb_Call04
	dc.b		nD5,	$12,	nEb5,	$0C,	nD5,	$12,	nEb5,	$06
	dc.b		nF5,	$0C,	nEb5,	$06,	nG5,	$48
;	Call At	 	location
	smpsCall	SmilingBomb_Call04
	dc.b		nD5,	$12,	nEb5,	$0C,	nF5,	$0C,	nRst,	$06
	dc.b		nF5,	nEb5,	$0C,	nAb5,	$03,	smpsNoAttack,	nA5,	smpsNoAttack
	dc.b		nBb5,	$48
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$16,	$FF
	dc.b		nA4,	$0A,	$F4,	smpsNoAttack,	nC5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0C,	$FF
	dc.b		nB4,	$0A,	$F4,	smpsNoAttack,	nD5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0D,	$FF
	dc.b		nC5,	$0A,	$F4,	smpsNoAttack,	nEb5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0D,	$FF
	dc.b		nC5,	$0A,	$F4,	smpsNoAttack,	nEb5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$10,	$FF
	dc.b		nD5,	$0A,	$F4,	smpsNoAttack,	nF5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$11,	$FF
	dc.b		nE5,	$0A,	$F4,	smpsNoAttack,	nG5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$11,	$FF
	dc.b		nF5,	$0A
;	Set Modulation	wait	speed	change	step
	smpsModSet	$10,	$01,	$08,	$04
	dc.b		smpsNoAttack,	nAb5,	$3E,	smpsNoAttack,	$24
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$11,	$FF
	dc.b		nF5,	$06
;	Set Modulation	wait	speed	change	step
	smpsModSet	$1F,	$01,	$F5,	$FF
	dc.b		smpsNoAttack,	nG5,	$1E
;	Alter Pitch	value
	smpsAlterPitch	$F4
;	Alter Volume	value
	smpsAlterVol	$01
	dc.b		nRst,	$48
;	Jump To	 	location
	smpsJump	SmilingBomb_Jump02

SmilingBomb_Call03:
;	Set FM Voice	#
	smpsFMvoice	$01
	dc.b		nEb5,	$0C,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nD5,	$03,	smpsNoAttack,	nEb5,	$0F,	nBb4,	$06,	nA4
	dc.b		$0C,	nBb4,	$06,	nEb5,	$0C,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nD5,	$03,	smpsNoAttack,	nEb5,	$0F,	nBb4,	$06,	nA4
	dc.b		$0C,	nBb4,	$06,	nEb5,	$0C,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nCs5,	$01,	smpsNoAttack,	nD5,	$02,	smpsNoAttack,	nEb5,	$0F
	dc.b		nF5,	$06,	nG5,	$0C,	nC5,	$3C,	nRst,	$12
	dc.b		nEb5,	$0C,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nD5,	$03,	smpsNoAttack,	nEb5,	$0F,	nBb4,	$06,	nA4
	dc.b		$0C,	nBb4,	$06,	nEb5,	$0C,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nD5,	$03,	smpsNoAttack,	nEb5,	$0F,	nBb4,	$06,	nA4
	dc.b		$0C,	nBb4,	$06,	nEb5,	$0C,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nCs5,	$01,	smpsNoAttack,	nD5,	$02,	smpsNoAttack,	nEb5,	$0F
	dc.b		nF5,	$06,	nG5,	$0C,	nC5,	$18,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nC5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nEb5,	$12,	nF5,	$06,	nG5,	$0C,	nAb5,	$06
	dc.b		nBb5,	$5A,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nBb5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nBb5,	$12,	nAb5,	$06,	nG5,	$0C,	nAb5,	$06
	dc.b		nG5,	$0C,	nBb4,	$24,	$06,	nF5,	$0C,	nEb5
	dc.b		$2A,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nEb5,	$06,	nD5,	$0C,	nEb5,	$06,	nC5,	$0C
	dc.b		nD5,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nD5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nEb5,	$18,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nEb5,	$0C
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nEb5,	$0C,	nF5,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$06
	dc.b		nF5,	$06
;	Alter Volume	value
	smpsAlterVol	$FA
	dc.b		nG5,	$2A
	smpsReturn

SmilingBomb_Call04:
;	Set FM Voice	#
	smpsFMvoice	$05
	dc.b		nD5,	$02,	nRst,	$01,	nEb5,	$09,	nF5,	$06
	dc.b		nRst,	$0C,	nG5,	$06,	nRst,	$24,	nRst,	$12
	dc.b		nF5,	$06,	nRst,	$06,	nA5,	$04,	nBb5,	$0E
	dc.b		nAb5,	$06,	nG5,	$06,	nRst,	$06,	nF5,	$06
	dc.b		nF5,	$12,	nG5,	$06,	nRst,	nBb4,	$06,	nRst
	dc.b		$0C,	$18,	nF5,	$12,	nG5,	$06,	nRst,	nC5
	dc.b		$06,	nRst,	$12,	$12
;	Alter Pitch	value
	smpsAlterPitch	$0C
;	Set FM Voice	#
	smpsFMvoice	$01
;	Alter Pitch	value
	smpsAlterPitch	$F4
	dc.b		nG5,	$0C,	nEb5,	$06,	nF5,	$0C,	nC5,	$06
	dc.b		nEb5,	$12,	nRst,	$0C,	nG5,	$12,	nEb5,	$06
	dc.b		nF5,	$0C,	nC5,	$06,	nEb5,	$12,	nRst,	$12
	smpsReturn

; FM3 Data
SmilingBomb_FM3:
;	Set FM Voice	#
	smpsFMvoice	$10
	dc.b		nRst,	$01,	nEb5,	$24,	$24,	$48,	$24,	$24
	dc.b		$1E,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$07
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$F9
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0E,	$01,	$F3,	$FF
	dc.b		nC6,	$18
SmilingBomb_Jump03:
	dc.b		$F4
;	Call At	 	location
	smpsCall	SmilingBomb_Call05
	dc.b		nBb4,	$36,	nRst,	$0C,	nBb4,	$06
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0B,	$01,	$EE,	$FF
;	Set FM Voice	#
	smpsFMvoice	$0C
	dc.b		nRst,	$12,	nD5,	$0C,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$0C
	dc.b		nD5,	$0C
;	Alter Volume	value
	smpsAlterVol	$F4
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0E,	$01,	$05,	$06
	dc.b		nF4,	$18,	$F4
;	Call At	 	location
	smpsCall	SmilingBomb_Call05
	dc.b		nBb3,	$06,	nRst,	nBb5,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$19
	dc.b		nBb5,	$06
;	Alter Volume	value
	smpsAlterVol	$E7
	dc.b		nBb3,	$06,	nBb5,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$19
	dc.b		nBb5,	$06
;	Alter Volume	value
	smpsAlterVol	$E7
	dc.b		nBb3,	$06,	nRst,	nBb5,	nRst,	$0C,	nBb3,	$06
	dc.b		$F4
;	Set FM Voice	#
	smpsFMvoice	$0D
	dc.b		nG5,	$0C,	nFs5,	$06,	nRst,	nF5,	nRst,	nE5
	dc.b		nRst,	nEb5,	nRst
;	Call At	 	location
	smpsCall	SmilingBomb_Call06
	dc.b		nBb3,	$12,	nC4,	$0C,	nBb3,	$06,	nRst,	$0C
	dc.b		nBb3,	$06,	nC4,	$0C,	nBb3,	$06,	nCs4,	$12
	dc.b		nRst,	$0C,	nCs4,	$2A
;	Call At	 	location
	smpsCall	SmilingBomb_Call06
	dc.b		nBb3,	$12,	$0C,	$12,	nC4,	$06,	nBb3,	$0C
	dc.b		nG4,	$06,	smpsNoAttack,	$48
;	Set FM Voice	#
	smpsFMvoice	$0F
;	Alter Volume	value
	smpsAlterVol	$05
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$10,	$FF
	dc.b		nF4,	$0A,	$F4,	smpsNoAttack,	nAb4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$10,	$FF
	dc.b		nF4,	$0A,	$F4,	smpsNoAttack,	nAb4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$13,	$FF
	dc.b		nA4,	$0A,	$F4,	smpsNoAttack,	nC5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$13,	$FF
	dc.b		nA4,	$0A,	$F4,	smpsNoAttack,	nC5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$13,	$FF
	dc.b		nA4,	$0A,	$F4,	smpsNoAttack,	nC5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0C,	$FF
	dc.b		nC5,	$0A,	$F4,	smpsNoAttack,	nEb5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0C,	$FF
	dc.b		nC5,	$0A
;	Set Modulation	wait	speed	change	step
	smpsModSet	$10,	$01,	$05,	$04
	dc.b		smpsNoAttack,	nEb5,	$3E,	smpsNoAttack,	$24
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$11,	$FF
	dc.b		nC5,	$06
;	Set Modulation	wait	speed	change	step
	smpsModSet	$1F,	$01,	$F5,	$FF
	dc.b		smpsNoAttack,	nD5,	$1E
;	Alter Volume	value
	smpsAlterVol	$FB
	dc.b		nRst,	$48
;	Jump To	 	location
	smpsJump	SmilingBomb_Jump03

SmilingBomb_Call05:
;	Set FM Voice	#
	smpsFMvoice	$03
	dc.b		nAb4,	$24,	nRst,	$0C,	nAb4,	$0C,	nRst,	$0C
	dc.b		nG4,	$24,	nRst,	$0C,	nG4,	$0C,	nRst,	$0C
	dc.b		nF4,	$24,	nRst,	$0C,	nG4,	$0C,	nRst,	$0C
	dc.b		nRst,	$12
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0A,	$01,	$06,	$05
	dc.b		nBb3,	$06,	nG3,	nAb3,	nBb3,	$12,	$12,	$F4
;	Alter Volume	value
	smpsAlterVol	$03
;	Set FM Voice	#
	smpsFMvoice	$03
	dc.b		nAb4,	$24,	nRst,	$0C,	nAb4,	$0C,	nRst,	$0C
	dc.b		nG4,	$24,	nRst,	$0C,	nG4,	$0C,	nRst,	$0C
	dc.b		nF4,	$0C,	$06,	nRst,	$0C,	nG4,	$2A,	nRst
	dc.b		$12
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
	dc.b		nBb3,	$06,	nG3,	nAb3
;	Alter Volume	value
	smpsAlterVol	$03
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$FE
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0E,	$01,	$05,	$06
	dc.b		nC4,	$0C,	nD4,	$06,	nEb4,	$0C,	nF4,	$06
	dc.b		nEb4,	$48,	nD4,	$48
;	Alter Volume	value
	smpsAlterVol	$02
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nRst,	$0C,	nBb5,	$06,	nRst,	$12,	nBb5,	$06
	dc.b		nRst,	$18,	nE5,	$01,	nRst,	$02,	nF5,	$02
	dc.b		nRst,	$01,	nFs5,	$0C,	nEb5,	$06,	nRst,	$0C
	dc.b		nC5,	$2A,	nAb4,	$0C,	nBb4,	$06,	nRst,	$0C
	dc.b		nB4,	$02,	nC5,	$16,	nRst,	$12,	nC5,	$0C
	dc.b		nD5,	$06,	nRst,	$12,	nRst,	$0C,	nC4,	$06
	dc.b		nF4,	nAb4,	nC5
	smpsReturn

SmilingBomb_Call06:
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nEb4,	$1E,	$06
;	Set FM Voice	#
	smpsFMvoice	$0E
	dc.b		nRst,	$0C,	nG4,	$06,	nRst,	$12,	nRst,	$0C
	dc.b		nEb4,	$06,	nRst,	$0C,	nEb4,	$0C,	nRst,	$1E
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nD4,	$1E,	$06
;	Set FM Voice	#
	smpsFMvoice	$0E
	dc.b		nRst,	$0C,	nF4,	$06,	nRst,	$12
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nRst,	$0C,	nEb4,	$06,	nRst,	$0C,	nEb4,	$06
	dc.b		nRst,	$24,	nEb4,	$0C,	nC4,	$06,	nD4,	$0C
	dc.b		nG3,	$06,	nC4,	$12,	nRst,	$0C,	nEb4,	$06
	dc.b		smpsNoAttack,	nEb4,	$0C,	nC4,	$06,	nD4,	$0C,	nG3
	dc.b		$06,	nC4,	$12,	nRst,	$12
	smpsReturn

; FM4 Data
SmilingBomb_FM4:
;	Set FM Voice	#
	smpsFMvoice	$10
	dc.b		nRst,	$02,	nAb4,	$24,	$24,	$48,	$24,	$24
	dc.b		$1E,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$07
	dc.b		nAb4,	$06
;	Alter Volume	value
	smpsAlterVol	$F9
	dc.b		nAb5,	$16
SmilingBomb_Jump04:
	dc.b		$F4
;	Call At	 	location
	smpsCall	SmilingBomb_Call07
	dc.b		nEb4,	$0C,	nEb5,	$06,	nRst,	$0C,	nEb4,	$06
	dc.b		nEb5,	$0C,	nEb4,	$06,	nEb5,	$0C,	nD4,	$06
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0A,	$01,	$EC,	$FF
;	Set FM Voice	#
	smpsFMvoice	$0C
	dc.b		nRst,	$12,	nAb4,	$0C,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$0C
	dc.b		nAb4,	$0C
;	Alter Volume	value
	smpsAlterVol	$F4
;	Set Modulation	wait	speed	change	step
	smpsModSet	$12,	$01,	$0B,	$04
	dc.b		nD4,	$18,	$F4
;	Call At	 	location
	smpsCall	SmilingBomb_Call07
	dc.b		nRst,	$0C,	nEb5,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$19
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$E7
	dc.b		nRst,	$06,	nEb5,	$06,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$19
	dc.b		nEb5,	$06
;	Alter Volume	value
	smpsAlterVol	$E7
	dc.b		nRst,	$0C,	nEb5,	$06,	nRst,	$12
;	Set FM Voice	#
	smpsFMvoice	$0D
	dc.b		nC5,	$0C,	nC5,	$06,	nRst,	nB4,	nRst,	nBb4
	dc.b		nRst,	nA4,	nRst
;	Call At	 	location
	smpsCall	SmilingBomb_Call08
	dc.b		nD4,	$12,	nEb4,	$0C,	nD4,	$12,	nEb4,	$06
	dc.b		nF4,	$0C,	nEb4,	$06,	nG4,	$48
;	Call At	 	location
	smpsCall	SmilingBomb_Call08
	dc.b		nD4,	$12,	nEb4,	$0C,	nF4,	$06,	nRst,	$0C
	dc.b		nF4,	$06,	nEb4,	$0C,	nCs4,	$06,	smpsNoAttack,	$48
;	Set FM Voice	#
	smpsFMvoice	$0F
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0E,	$FF
	dc.b		nC4,	$0A,	$F4,	smpsNoAttack,	nEb4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0D,	$FF
	dc.b		nD4,	$0A,	$F4,	smpsNoAttack,	nF4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$12,	$FF
	dc.b		nF4,	$0A,	$F4,	smpsNoAttack,	nAb4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$12,	$FF
	dc.b		nF4,	$0A,	$F4,	smpsNoAttack,	nAb4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$12,	$FF
	dc.b		nF4,	$0A,	$F4,	smpsNoAttack,	nAb4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$15,	$FF
	dc.b		nA4,	$0A,	$F4,	smpsNoAttack,	nC5,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$15,	$FF
	dc.b		nA4,	$0A
;	Set Modulation	wait	speed	change	step
	smpsModSet	$10,	$01,	$05,	$04
	dc.b		smpsNoAttack,	nC5,	$3E,	smpsNoAttack,	$24
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$11,	$FF
	dc.b		nAb4,	$06
;	Set Modulation	wait	speed	change	step
	smpsModSet	$1F,	$01,	$F5,	$FF
	dc.b		smpsNoAttack,	nBb4,	$1E,	nRst,	$48
;	Jump To	 	location
	smpsJump	SmilingBomb_Jump04

SmilingBomb_Call07:
;	Set FM Voice	#
	smpsFMvoice	$03
	dc.b		nF4,	$24,	nRst,	$0C,	nF4,	$0C,	nRst,	$0C
	dc.b		nEb4,	$24,	nRst,	$0C,	nEb4,	$0C,	nRst,	$0C
	dc.b		nEb4,	$24,	nRst,	$0C,	nEb4,	$0C,	nRst,	$0C
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
	dc.b		nRst,	$12,	nEb3,	$06,	nC3,	nD3,	nEb3,	$12
	dc.b		$12
;	Alter Volume	value
	smpsAlterVol	$03
;	Set FM Voice	#
	smpsFMvoice	$03
	dc.b		nF4,	$24,	nRst,	$0C,	nF4,	$0C,	nRst,	$0C
	dc.b		nEb4,	$24,	nRst,	$0C,	nEb4,	$0C,	nRst,	$0C
	dc.b		nEb4,	$0C,	$06,	nRst,	$0C,	nEb4,	$2A
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
	dc.b		nRst,	$12,	nEb3,	$06,	nC3,	nD3
;	Alter Volume	value
	smpsAlterVol	$03
;	Set FM Voice	#
	smpsFMvoice	$03
	dc.b		nC4,	$24
;	Set FM Voice	#
	smpsFMvoice	$0B
	dc.b		nRst,	$0C,	nEb5,	$06,	nRst,	$12,	nEb5,	$06
	dc.b		nRst,	$1E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$12,	$01,	$0B,	$04
	dc.b		nF5,	$12,	nRst,	$0C,	nF5,	$2A,	nRst,	$0C
	dc.b		nG5,	$06,	nRst,	$12,	nG5,	$06,	nRst,	$18
	dc.b		nCs5,	$01,	nRst,	$02,	nD5,	$02,	nRst,	$01
	dc.b		nEb5,	$0C,	nC5,	$06,	nRst,	$0C,	nA4,	$2A
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nC4,	$0C,	nD4,	$06,	nRst,	$0C,	nD4,	$02
	dc.b		nEb4,	$16,	nRst,	$12,	nEb4,	$0C,	nF4,	$06
	dc.b		nRst,	$0C,	nD5,	$02,	nEb5,	$28
	smpsReturn

SmilingBomb_Call08:
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nC4,	$1E,	$06
;	Set FM Voice	#
	smpsFMvoice	$0E
	dc.b		nRst,	$0C,	nEb4,	$06,	nRst,	$12
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nRst,	$0C,	nB3,	$06,	nRst,	$0C,	nB3,	$06
	dc.b		nRst,	$24,	nBb3,	$1E,	$06
;	Set FM Voice	#
	smpsFMvoice	$0E
	dc.b		nRst,	$0C,	nD4,	$06,	nRst,	$12
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nRst,	$0C,	nBb3,	$06,	nRst,	$0C,	nBb3,	$06
	dc.b		nRst,	$24,	nG4,	$0C,	nEb4,	$06,	nF4,	$0C
	dc.b		nC4,	$06,	nEb4,	$12,	nRst,	$0C,	nG4,	$06
	dc.b		smpsNoAttack,	$0C,	nEb4,	$06,	nF4,	$0C,	nC4,	$06
	dc.b		nEb4,	$12,	nRst
	smpsReturn

; FM5 Data
SmilingBomb_FM5:
;	Set FM Voice	#
	smpsFMvoice	$10
;	Set Modulation	wait	speed	change	step
	smpsModSet	$30,	$01,	$08,	$05
	dc.b		nC5,	$24,	$24,	$48,	$24,	$24,	$1E,	$06
	dc.b		nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$07
	dc.b		nC5,	$06
;	Alter Volume	value
	smpsAlterVol	$F9
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0E,	$01,	$F3,	$FF
	dc.b		nBb5,	$18
SmilingBomb_Jump05:
	dc.b		$F4
;	Call At	 	location
	smpsCall	SmilingBomb_Call09
	dc.b		nRst,	$48
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0A,	$01,	$EE,	$FF
;	Set FM Voice	#
	smpsFMvoice	$0C
	dc.b		nRst,	$12,	nAb4,	$0C,	nRst,	$06
;	Alter Volume	value
	smpsAlterVol	$0C
	dc.b		nAb4,	$0C
;	Alter Volume	value
	smpsAlterVol	$F4
	dc.b		$F4,	nC4,	$18
;	Call At	 	location
	smpsCall	SmilingBomb_Call09
	dc.b		nRst,	$0C,	nG4,	$06,	nRst,	$12,	nG4,	$06
	dc.b		nRst,	$18,	nG4,	$06,	nRst,	$12,	nG4,	$06
	dc.b		nRst,	$30,	$06
;	Call At	 	location
	smpsCall	SmilingBomb_Call0A
	dc.b		nRst,	$48,	$48
;	Call At	 	location
	smpsCall	SmilingBomb_Call0A
	dc.b		nRst,	$42
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nBb4,	$06,	smpsNoAttack,	$48
;	Set FM Voice	#
	smpsFMvoice	$0F
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$16,	$FF
	dc.b		nA3,	$0A,	$F4,	smpsNoAttack,	nC4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0C,	$FF
	dc.b		nB3,	$0A,	$F4,	smpsNoAttack,	nD4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0D,	$FF
	dc.b		nC4,	$0A,	$F4,	smpsNoAttack,	nEb4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$0D,	$FF
	dc.b		nC4,	$0A,	$F4,	smpsNoAttack,	nEb4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$10,	$FF
	dc.b		nD4,	$0A,	$F4,	smpsNoAttack,	nF4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$11,	$FF
	dc.b		nE4,	$0A,	$F4,	smpsNoAttack,	nG4,	$0E
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$11,	$FF
	dc.b		nF4,	$0A
;	Set Modulation	wait	speed	change	step
	smpsModSet	$10,	$01,	$05,	$04
	dc.b		smpsNoAttack,	nAb4,	$3E,	smpsNoAttack,	$24
;	Set Modulation	wait	speed	change	step
	smpsModSet	$01,	$01,	$11,	$FF
	dc.b		nFs4,	$06
;	Set Modulation	wait	speed	change	step
	smpsModSet	$1F,	$01,	$F5,	$FF
	dc.b		smpsNoAttack,	nG4,	$1E,	nRst,	$48
;	Jump To	 	location
	smpsJump	SmilingBomb_Jump05

SmilingBomb_Call09:
;	Set FM Voice	#
	smpsFMvoice	$03
	dc.b		nC4,	$24,	nRst,	$0C,	nC4,	$0C,	nRst,	$0C
	dc.b		nBb3,	$24,	nRst,	$0C,	nBb3,	$0C,	nRst,	$0C
	dc.b		nAb3,	$24,	nRst,	$0C,	nBb3,	$0C,	nRst,	$0C
	dc.b		nRst,	$0C,	nEb4,	$18,	$12,	$12,	nC4,	$24
	dc.b		nRst,	$0C,	nC4,	$0C,	nRst,	$0C,	nBb3,	$24
	dc.b		nRst,	$0C,	nBb3,	$0C,	nRst,	$0C,	nAb3,	$0C
	dc.b		$06,	nRst,	$0C,	nBb3,	$2A,	nRst,	$0C,	nEb4
	dc.b		$18,	$24
;	Set FM Voice	#
	smpsFMvoice	$0B
	dc.b		nRst,	$0C,	nC5,	$06,	nRst,	$12,	nC5,	$06
	dc.b		nRst,	$1E,	nD5,	$12,	nRst,	$0C,	nD5,	$2A
	dc.b		nRst,	$0C,	nD5,	$06,	nRst,	$12,	nD5,	$06
	dc.b		nRst,	$18,	nBb4,	$01,	nRst,	$02,	nB4,	$02
	dc.b		nRst,	$01,	nC5,	$0C,	nA4,	$06,	nRst,	$0C
	dc.b		nFs4,	$2A
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nRst,	$48,	nRst,	$1E,	nFs4,	$02,	nG4,	$28
	smpsReturn

SmilingBomb_Call0A:
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nAb3,	$1E,	$06
;	Set FM Voice	#
	smpsFMvoice	$0E
	dc.b		nRst,	$0C,	nC4,	$06,	nRst,	$12,	nG4,	$48
;	Set FM Voice	#
	smpsFMvoice	$02
	dc.b		nF3,	$1E,	$06
;	Set FM Voice	#
	smpsFMvoice	$0E
	dc.b		nRst,	$0C,	nBb3,	$06,	nRst,	$12,	nEb4,	$12
	dc.b		nRst,	$0C,	nEb4,	$2A,	nRst,	$48,	$48
	smpsReturn

; PSG1 Data
SmilingBomb_PSG1:
;	Set PSG Voice	#
	smpsPSGvoice	$0B
;	Alter Notes	value
	smpsAlterNote	$01
;	Set Modulation	wait	speed	change	step
	smpsModSet	$13,	$01,	$06,	$05
	dc.b		nBb3,	$24,	$24,	$48,	$24,	$24,	$1E,	$06
	dc.b		nRst,	$0C,	nEb5,	$18
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		$F4
;	Set Volume	value
	;not implemented ;smpsSetVol	$01
SmilingBomb_Jump06:
;	Set PSG Voice	#
	smpsPSGvoice	$0B
;	Call At	 	location
	smpsCall	SmilingBomb_Call0B
	dc.b		nRst,	$48,	$48
;	Call At	 	location
	smpsCall	SmilingBomb_Call0B
	dc.b		nRst,	$48,	$4E
;	Set PSG Voice	#
	smpsPSGvoice	$0A
;	Set Volume	value
	;not implemented ;smpsSetVol	$05
	dc.b		nRst,	$0B,	$F4
;	Call At	 	location
	smpsCall	SmilingBomb_Call0C
	dc.b		nD5,	$12,	nEb5,	$0C,	nD5,	$12,	nEb5,	$06
	dc.b		nF5,	$0C,	nEb5,	$06,	nG5,	$48
;	Call At	 	location
	smpsCall	SmilingBomb_Call0C
	dc.b		nD5,	$12,	nEb5,	$0C,	nF5,	$12,	nF5,	$06
	dc.b		nEb5,	$0C,	nBb5,	$43
;	Set Volume	value
	;not implemented ;smpsSetVol	$FB
	dc.b		nRst,	$48,	$48,	$48,	$48,	$48
;	Jump To	 	location
	smpsJump	SmilingBomb_Jump06

SmilingBomb_Call0B:
	dc.b		nEb4,	$24,	nRst,	$0C,	nEb4,	$06,	nRst,	$12
	dc.b		nC4,	$24,	nRst,	$0C,	nC4,	$06,	nRst,	$12
	dc.b		nC4,	$24,	nRst,	$0C,	nC4,	$06,	nRst,	$12
	dc.b		nRst,	$0C,	nC4,	$06,	nG3,	nEb3,	nF3,	nG3
	dc.b		$12,	$12,	nEb4,	$24,	nRst,	$0C,	nEb4,	$06
	dc.b		nRst,	$12,	nC4,	$24,	nRst,	$0C,	nC4,	$06
	dc.b		nRst,	$12,	nC4,	$0C,	$06,	nRst,	$0C,	nC4
	dc.b		$2A,	nRst,	$0C,	nC4,	$06,	nG3,	nEb3,	nF3
	dc.b		nBb3,	$24,	nRst,	$48,	nF4,	$12,	nRst,	$0C
	dc.b		nF4,	$2A,	nRst,	$48,	$48,	$48,	$48
	smpsReturn

SmilingBomb_Call0C:
;	Alter Pitch	value
	smpsAlterPitch	$0C
	dc.b		nEb5,	$0C,	nF5,	$12,	nG5,	$2A,	smpsNoAttack,	$12
	dc.b		nF5,	$0C,	nBb5,	$12,	nAb5,	$06,	nG5,	$0C
	dc.b		nF5,	$06,	nF5,	$12,	nG5,	$0C,	nBb4,	$2A
	dc.b		nF5,	$12,	nG5,	$0C,	nC5,	$2A
;	Alter Pitch	value
	smpsAlterPitch	$F4
	dc.b		nG5,	$0C,	nEb5,	$06,	nF5,	$0C,	nC5,	$06
	dc.b		nEb5,	$1E,	nG5,	$12,	nEb5,	$06,	nF5,	$0C
	dc.b		nC5,	$06,	nEb5,	$24
	smpsReturn

; PSG2 Data
SmilingBomb_PSG2:
;	Alter Notes	value
	smpsAlterNote	$FF
;	Set Modulation	wait	speed	change	step
	smpsModSet	$15,	$04,	$01,	$f5
	dc.b		nBb5,	$24,	$24,	$48,	$24,	$24,	$1E,	$06
	dc.b		nRst,	$06
;	Set Volume	value
	;not implemented ;smpsSetVol	$05
	dc.b		nBb5,	$02
;	Set Volume	value
	;not implemented ;smpsSetVol	$FB
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0E,	$01,	$03,	$FF
	dc.b		nEb6,	$18
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		$F4
SmilingBomb_Jump07:
;	Call At	 	location
	smpsCall	SmilingBomb_Call0D
	dc.b		nRst,	$48,	$42
;	Call At	 	location
	smpsCall	SmilingBomb_Call0D
	dc.b		nRst,	$42,	nRst,	$4E,	nRst,	$08
;	Set PSG Voice	#
	smpsPSGvoice	$0B
;	Set Volume	value
	;not implemented ;smpsSetVol	$05
;	Alter Notes	value
	smpsAlterNote	$FE
;	Call At	 	location
	smpsCall	SmilingBomb_Call0E
	dc.b		nD5,	$12,	nEb5,	$0C,	nD5,	$12,	nEb5,	$06
	dc.b		nF5,	$0C,	nEb5,	$06,	nG5,	$48
;	Call At	 	location
	smpsCall	SmilingBomb_Call0E
	dc.b		nD5,	$12,	nEb5,	$0C,	nF5,	$12,	nF5,	$06
	dc.b		nEb5,	$0C,	nBb5,	$46
;	Alter Notes	value
	smpsAlterNote	$00
;	Set Volume	value
	;not implemented ;smpsSetVol	$FB
	dc.b		nRst,	$48,	$48,	$48,	$48,	$48
;	Jump To	 	location
	smpsJump	SmilingBomb_Jump07

SmilingBomb_Call0D:
	dc.b		nRst,	$48,	$48,	$48,	$48,	$48,	$48,	$48
	dc.b		nRst,	$24,	nEb5,	$12,	nF5,	$06,	nG5,	$0C
	dc.b		nAb5,	$06,	nBb5,	$5A,	nRst,	$0C,	nBb5,	$12
	dc.b		nAb5,	$06,	nG5,	$0C,	nAb5,	$06,	nG5,	$0C
	dc.b		nBb4,	$24,	$06,	nF5,	$0C,	nEb5,	$2A,	nRst
	dc.b		$0C,	nEb5,	$06,	nD5,	$0C,	nEb5,	$06,	nC5
	dc.b		$0C,	nD5,	$06,	nRst,	$0C,	nEb5,	$18,	nRst
	dc.b		$12,	nEb5,	$0C,	nF5,	$06,	nRst,	$0C,	nG5
	dc.b		$2A
	smpsReturn

SmilingBomb_Call0E:
	dc.b		nEb5,	$0C,	nF5,	$12,	nG5,	$2A,	smpsNoAttack,	$12
	dc.b		nF5,	$0C,	nBb5,	$12,	nAb5,	$06,	nG5,	$0C
	dc.b		nF5,	$06,	nF5,	$12,	nG5,	$0C,	nBb4,	$2A
	dc.b		nF5,	$12,	nG5,	$0C,	nC5,	$2A,	nG5,	$0C
	dc.b		nEb5,	$06,	nF5,	$0C,	nC5,	$06,	nEb5,	$1E
	dc.b		nG5,	$12,	nEb5,	$06,	nF5,	$0C,	nC5,	$06
	dc.b		nEb5,	$24
	smpsReturn

; PSG3 Data
SmilingBomb_PSG3:
;	Set Volume	value
	;not implemented ;smpsSetVol	$02
;	Alter Notes	value
	smpsAlterNote	$FF
;	Alter Pitch	value
	smpsAlterPitch	$D0
;	Set PSG Voice	#
	smpsPSGvoice	$0A
SmilingBomb_Loop01:
	dc.b		nBb5,	$06,	nC6,	nEb6,	nBb6,	nC7,	nEb7,	nBb7
	dc.b		nEb7,	nC7,	nBb6,	nEb6,	nC6
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$02,	SmilingBomb_Loop01
;	Alter Pitch	value
	smpsAlterPitch	$0C
	dc.b		nBb5,	$06,	nC6,	nEb6,	nBb6,	nC7,	nEb7,	nBb7
	dc.b		nEb7,	nC7,	nBb6,	nEb6,	nC6,	nBb5,	$06,	nC6
	dc.b		nEb6,	nBb6,	nEb6,	nC6,	nRst,	$24
;	Set Volume	value
	;not implemented ;smpsSetVol	$FE
;	Alter Notes	value
	smpsAlterNote	$00
;	Alter Pitch	value
	smpsAlterPitch	$24
;	Set PSG Voice	#
	smpsPSGvoice	$02
;	Set PSG WvForm	#
	smpsPSGform	$E7
SmilingBomb_Loop02:
	dc.b		nA5,	$12,	$12,	$12,	$12
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$1E,	SmilingBomb_Loop02
	dc.b		nRst,	$48,	$4E
SmilingBomb_Loop03:
	dc.b		nA5,	$12,	$12,	$12,	$12
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$14,	SmilingBomb_Loop03
	dc.b		nRst,	$48
;	Jump To	 	location
	smpsJump	SmilingBomb_Loop02

; DAC Data
SmilingBomb_DAC:
	dc.b		dKick,	$24,	$24,	$24,	dSnare,	$06,	$06,	$06
	dc.b		$06,	$06,	$06,	dKick,	$24,	$24,	$24,	nRst
	dc.b		$0C,	dSnare,	$06,	dSnare,	$12
SmilingBomb_Loop04:
	dc.b		dKick,	$12,	dSnare,	dKick,	dSnare
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$07,	SmilingBomb_Loop04
	dc.b		dKick,	$12,	dSnare,	dKick,	$0C,	dSnare,	$06,	dSnare
	dc.b		$12
SmilingBomb_Loop05:
	dc.b		dKick,	$12,	dSnare,	dKick,	$0C,	dSnare,	$06,	dSnare
	dc.b		$12,	dKick,	$12,	dSnare,	dKick,	$0C,	dSnare,	$03
	dc.b		$03,	$12,	dKick,	$0C,	dSnare,	$12,	dKick,	$06
	dc.b		dSnare,	$0C,	dKick,	$06,	dSnare,	$12,	dKick,	$0C
	dc.b		dSnare,	$03,	$03,	dSnare,	$12,	dKick,	$0C,	dSnare
	dc.b		$18
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$02,	SmilingBomb_Loop05
SmilingBomb_Loop06:
	dc.b		dKick,	$12,	dSnare,	dKick,	dSnare
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$07,	SmilingBomb_Loop06
	dc.b		dKick,	$12,	dSnare,	dKick,	$0C,	dSnare,	$06,	dSnare
	dc.b		$12,	dKick,	$12,	dSnare,	dKick,	$0C,	dSnare,	$06
	dc.b		dSnare,	$12,	dKick,	$12,	dSnare,	dKick,	$0C,	dSnare
	dc.b		$03,	$03,	$12,	dKick,	$0C,	dSnare,	$12,	dKick
	dc.b		$06,	dSnare,	$0C,	dKick,	$06,	dSnare,	$12,	dKick
	dc.b		$0C,	dSnare,	$03,	$03,	dSnare,	$12,	dKick,	$0C
	dc.b		dSnare,	$18,	dKick,	$12,	dSnare,	$0C,	dKick,	$12
	dc.b		dSnare,	$06,	dSnare,	$12,	dKick,	$0C,	$06,	dSnare
	dc.b		$0C,	dSnare,	$0C,	dKick,	$06,	dSnare,	$03,	$03
	dc.b		$12,	nRst,	$48,	nRst,	$4E
SmilingBomb_Loop07:
	dc.b		dKick,	$12,	dSnare,	dKick,	dSnare
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$03,	SmilingBomb_Loop07
	dc.b		dKick,	$12,	dSnare,	dKick,	$0C,	$06,	dSnare,	$12
SmilingBomb_Loop08:
	dc.b		dKick,	$12,	dSnare,	dKick,	dSnare
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$03,	SmilingBomb_Loop08
	dc.b		dKick,	$0C,	dSnare,	$06,	nRst,	$0C,	dSnare,	$06
	dc.b		dKick,	$0C,	dSnare,	$06,	dSnare,	$12
SmilingBomb_Loop09:
	dc.b		dKick,	$12,	dSnare,	dKick,	dSnare
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$03,	SmilingBomb_Loop09
	dc.b		dKick,	$12,	dSnare,	dKick,	$0C,	$06,	dSnare,	$12
SmilingBomb_Loop0A:
	dc.b		dKick,	$12,	dSnare,	dKick,	dSnare
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$03,	SmilingBomb_Loop0A
	dc.b		dKick,	$0C,	dSnare,	$06,	nRst,	$0C,	dSnare,	$06
	dc.b		dKick,	$0C,	dSnare,	$06,	dSnare,	$12
SmilingBomb_Loop0B:
	dc.b		dKick,	$12,	dSnare,	dKick,	dSnare
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$03,	SmilingBomb_Loop0B
	dc.b		dKick,	$0C,	dSnare,	$06,	dSnare,	$12,	dKick,	$1E
	dc.b		$06,	dSnare,	$0C,	dSnare,	$06,	dSnare,	$12,	dSnare
	dc.b		$0C,	dKick,	$03,	$03,	dSnare,	$12
;	Jump To	 	location
	smpsJump	SmilingBomb_Loop04

SmilingBomb_Voices:
;	Voice 00
;	$35,$10,$51,$00,$11,$5F,$5F,$5F,$5F,$0E,$1F,$1F,$1F,$00,$00,$00,$00,$46,$07,$07,$07,$13,$80,$98,$80
;				#
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
;				op1	op2	op3	op4
	smpsVcDetune		$01,	$00,	$05,	$01
	smpsVcCoarseFreq	$01,	$00,	$01,	$00
	smpsVcRateScale		$01,	$01,	$01,	$01
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$1F,	$1F,	$1F,	$0E
	smpsVcDecayRate2	$00,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$04
	smpsVcReleaseRate	$07,	$07,	$07,	$06
	smpsVcTotalLevel	$80,	$98,	$80,	$13

;	Voice 01
;	$3D,$00,$02,$01,$01,$11,$1C,$1D,$1C,$10,$10,$11,$03,$01,$00,$00,$00,$27,$1D,$2D,$2D,$10,$80,$84,$84
;				#
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$01,	$01,	$02,	$00
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1C,	$1D,	$1C,	$11
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$03,	$11,	$10,	$10
	smpsVcDecayRate2	$00,	$00,	$00,	$01
	smpsVcDecayLevel	$02,	$02,	$01,	$02
	smpsVcReleaseRate	$0D,	$0D,	$0D,	$07
	smpsVcTotalLevel	$84,	$84,	$80,	$10

;	Voice 02
;	$3A,$01,$01,$01,$02,dSnare,$07,$07,$52,$09,$00,$00,$03,$01,$02,$02,$00,$52,$02,$02,$28,$18,$22,$18,$80
;				#
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$01,	$01,	$01
	smpsVcRateScale		$01,	$00,	$00,	$02
	smpsVcAttackRate	$12,	$07,	$07,	$0D
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$03,	$00,	$00,	$09
	smpsVcDecayRate2	$00,	$02,	$02,	$01
	smpsVcDecayLevel	$02,	$00,	$00,	$05
	smpsVcReleaseRate	$08,	$02,	$02,	$02
	smpsVcTotalLevel	$80,	$18,	$22,	$18

;	Voice 03
;	$2E,$73,$71,$31,$01,$5F,$54,$5F,$5F,$0C,$0A,$08,$0B,$05,$09,$03,$05,$40,$25,$69,$66,$10,$86,$86,$86
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$05
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$03,	$07,	$07
	smpsVcCoarseFreq	$01,	$01,	$01,	$03
	smpsVcRateScale		$01,	$01,	$01,	$01
	smpsVcAttackRate	$1F,	$1F,	$14,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$0B,	$08,	$0A,	$0C
	smpsVcDecayRate2	$05,	$03,	$09,	$05
	smpsVcDecayLevel	$06,	$06,	$02,	$04
	smpsVcReleaseRate	$06,	$09,	$05,	$00
	smpsVcTotalLevel	$86,	$86,	$86,	$10

;	Voice 04
;	$3B,$54,$22,$31,$51,$1F,$1F,$1F,$1F,$0F,$00,$0F,$00,$00,$07,$00,$0E,$55,$06,$55,$38,$15,$1C,$20,$81
;				#
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$05,	$03,	$02,	$05
	smpsVcCoarseFreq	$01,	$01,	$02,	$04
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$00,	$0F,	$00,	$0F
	smpsVcDecayRate2	$0E,	$00,	$07,	$00
	smpsVcDecayLevel	$03,	$05,	$00,	$05
	smpsVcReleaseRate	$08,	$05,	$06,	$05
	smpsVcTotalLevel	$81,	$20,	$1C,	$15

;	Voice 05
;	$3F,$30,$33,$71,$73,$1F,$1F,$1F,$1F,$0B,$14,$14,$14,$1A,$00,$00,$00,$4A,$1A,$1A,$1A,$80,$80,$80,$85
;				#
	smpsVcAlgorithm		$07
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$07,	$03,	$03
	smpsVcCoarseFreq	$03,	$01,	$03,	$00
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$14,	$14,	$14,	$0B
	smpsVcDecayRate2	$00,	$00,	$00,	$1A
	smpsVcDecayLevel	$01,	$01,	$01,	$04
	smpsVcReleaseRate	$0A,	$0A,	$0A,	$0A
	smpsVcTotalLevel	$85,	$80,	$80,	$80

;	Voice 06
;	$3D,$21,$11,$01,$41,$0F,$11,$11,$11,$19,$00,$00,$03,$08,$06,$06,$06,$12,$09,$09,$09,$11,$80,$80,$80
;				#
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$04,	$00,	$01,	$02
	smpsVcCoarseFreq	$01,	$01,	$01,	$01
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$11,	$11,	$11,	$0F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$03,	$00,	$00,	$19
	smpsVcDecayRate2	$06,	$06,	$06,	$08
	smpsVcDecayLevel	$00,	$00,	$00,	$01
	smpsVcReleaseRate	$09,	$09,	$09,	$02
	smpsVcTotalLevel	$80,	$80,	$80,	$11

;	Voice 07
;	$3D,$11,$11,$01,$41,$0F,$11,$11,$11,$19,$00,$00,$03,$08,$0B,$0B,$0B,$12,$09,$09,$09,$11,$83,$83,$83
;				#
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$04,	$00,	$01,	$01
	smpsVcCoarseFreq	$01,	$01,	$01,	$01
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$11,	$11,	$11,	$0F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$03,	$00,	$00,	$19
	smpsVcDecayRate2	$0B,	$0B,	$0B,	$08
	smpsVcDecayLevel	$00,	$00,	$00,	$01
	smpsVcReleaseRate	$09,	$09,	$09,	$02
	smpsVcTotalLevel	$83,	$83,	$83,	$11

;	Voice 08
;	$3A,$01,$01,$01,$02,dSnare,$07,$07,$52,$09,$00,$00,$03,$01,$02,$02,$00,$52,$02,$02,$28,$18,$22,$18,$80
;				#
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$01,	$01,	$01
	smpsVcRateScale		$01,	$00,	$00,	$02
	smpsVcAttackRate	$12,	$07,	$07,	$0D
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$03,	$00,	$00,	$09
	smpsVcDecayRate2	$00,	$02,	$02,	$01
	smpsVcDecayLevel	$02,	$00,	$00,	$05
	smpsVcReleaseRate	$08,	$02,	$02,	$02
	smpsVcTotalLevel	$80,	$18,	$22,	$18

;	Voice 09
;	$3B,$02,$00,$01,$03,$1D,$17,$11,$52,$14,$10,$11,$13,$0F,$07,$04,$03,$12,$02,$12,$19,$23,$0B,$0A,$80
;				#
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$03,	$01,	$00,	$02
	smpsVcRateScale		$01,	$00,	$00,	$00
	smpsVcAttackRate	$12,	$11,	$17,	$1D
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$13,	$11,	$10,	$14
	smpsVcDecayRate2	$03,	$04,	$07,	$0F
	smpsVcDecayLevel	$01,	$01,	$00,	$01
	smpsVcReleaseRate	$09,	$02,	$02,	$02
	smpsVcTotalLevel	$80,	$0A,	$0B,	$23

;	Voice 0A
;	$3A,$00,$01,$00,$00,dSnare,$14,$0F,$10,$19,$10,$00,$10,$11,$15,$08,$07,$52,$02,$02,$18,$1C,$20,$06,$80
;				#
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$00,	$00,	$01,	$00
	smpsVcRateScale		$00,	$00,	$00,	$02
	smpsVcAttackRate	$10,	$0F,	$14,	$0D
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$10,	$00,	$10,	$19
	smpsVcDecayRate2	$07,	$08,	$15,	$11
	smpsVcDecayLevel	$01,	$00,	$00,	$05
	smpsVcReleaseRate	$08,	$02,	$02,	$02
	smpsVcTotalLevel	$80,	$06,	$20,	$1C

;	Voice 0B
;	$28,$76,$01,$31,$02,$1F,$1E,$10,$13,$11,$11,$11,$13,$00,$00,$09,$05,$12,$12,$12,$18,$1A,$27,$15,$80
;				#
	smpsVcAlgorithm		$00
	smpsVcFeedback		$05
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$03,	$00,	$07
	smpsVcCoarseFreq	$02,	$01,	$01,	$06
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$13,	$10,	$1E,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$13,	$11,	$11,	$11
	smpsVcDecayRate2	$05,	$09,	$00,	$00
	smpsVcDecayLevel	$01,	$01,	$01,	$01
	smpsVcReleaseRate	$08,	$02,	$02,	$02
	smpsVcTotalLevel	$80,	$15,	$27,	$1A

;	Voice 0C
;	$3A,$01,$01,$01,$03,dSnare,$07,$07,$52,$09,$00,$00,$0A,$01,$02,$02,$09,$52,$02,$02,$28,$1A,$25,$10,$80
;				#
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$03,	$01,	$01,	$01
	smpsVcRateScale		$01,	$00,	$00,	$02
	smpsVcAttackRate	$12,	$07,	$07,	$0D
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$0A,	$00,	$00,	$09
	smpsVcDecayRate2	$09,	$02,	$02,	$01
	smpsVcDecayLevel	$02,	$00,	$00,	$05
	smpsVcReleaseRate	$08,	$02,	$02,	$02
	smpsVcTotalLevel	$80,	$10,	$25,	$1A

;	Voice 0D
;	$3A,$01,$01,$01,$03,dSnare,$07,$07,$52,$09,$00,$00,$0A,$01,$02,$02,$09,$52,$02,$02,$28,$1A,$25,$10,$80
;				#
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$03,	$01,	$01,	$01
	smpsVcRateScale		$01,	$00,	$00,	$02
	smpsVcAttackRate	$12,	$07,	$07,	$0D
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$0A,	$00,	$00,	$09
	smpsVcDecayRate2	$09,	$02,	$02,	$01
	smpsVcDecayLevel	$02,	$00,	$00,	$05
	smpsVcReleaseRate	$08,	$02,	$02,	$02
	smpsVcTotalLevel	$80,	$10,	$25,	$1A

;	Voice 0E
;	$2C,$71,$71,$31,$31,$5F,$54,$5F,$5F,$05,$0A,$03,$0C,$00,$03,$00,$03,$00,$87,$00,$A7,$19,$80,$15,$82
;				#
	smpsVcAlgorithm		$04
	smpsVcFeedback		$05
;				op1	op2	op3	op4
	smpsVcDetune		$03,	$03,	$07,	$07
	smpsVcCoarseFreq	$01,	$01,	$01,	$01
	smpsVcRateScale		$01,	$01,	$01,	$01
	smpsVcAttackRate	$1F,	$1F,	$14,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$0C,	$03,	$0A,	$05
	smpsVcDecayRate2	$03,	$00,	$03,	$00
	smpsVcDecayLevel	$0A,	$00,	$08,	$00
	smpsVcReleaseRate	$07,	$00,	$07,	$00
	smpsVcTotalLevel	$82,	$15,	$80,	$19

;	Voice 0F
;	$3E,$43,$03,$32,$71,$0F,$10,$10,$10,$0F,$06,$06,$06,$05,$02,$02,$00,$02,$29,$29,$29,$15,$82,$82,$82
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$03,	$00,	$04
	smpsVcCoarseFreq	$01,	$02,	$03,	$03
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$10,	$10,	$10,	$0F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$06,	$06,	$06,	$0F
	smpsVcDecayRate2	$00,	$02,	$02,	$05
	smpsVcDecayLevel	$02,	$02,	$02,	$00
	smpsVcReleaseRate	$09,	$09,	$09,	$02
	smpsVcTotalLevel	$82,	$82,	$82,	$15

;	Voice 10
;	$39,$66,$00,$40,$03,$1C,$17,$11,$52,$1E,$0D,$0D,$07,$01,$00,$01,$03,$12,$1C,$27,$39,$22,$10,$10,$82
;				#
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$04,	$00,	$06
	smpsVcCoarseFreq	$03,	$00,	$00,	$06
	smpsVcRateScale		$01,	$00,	$00,	$00
	smpsVcAttackRate	$12,	$11,	$17,	$1C
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$07,	$0D,	$0D,	$1E
	smpsVcDecayRate2	$03,	$01,	$00,	$01
	smpsVcDecayLevel	$03,	$02,	$01,	$01
	smpsVcReleaseRate	$09,	$07,	$0C,	$02
	smpsVcTotalLevel	$82,	$10,	$10,	$22
	even
