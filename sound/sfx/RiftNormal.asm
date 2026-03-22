; =============================================================================================
; Project Name:		RiftNormal
; Created:		22nd March 2026
; ---------------------------------------------------------------------------------------------
; ASM'd using S1SMPS2ASM version 1.1 by Marc Gordon (AKA Cinossu)
; =============================================================================================

RiftNormal_Header:
;	Voice Pointer	location
	smpsHeaderVoice	RiftNormal_Voices
;	Channel Setup	FM	PSG
	smpsHeaderChan	$01,	$01
;	Tempo Setup	divider	modifier
	smpsHeaderTempo	$80,	$A0

;	DAC Pointer	location
	smpsHeaderDAC	RiftNormal_DAC
;	PSG1 Pointer	location	pitch		volume	instrument
	smpsHeaderPSG	RiftNormal_PSG1,	smpsPitch00+$01,	$F4,	$1F3
	dc.b		smpsNoAttack
RiftNormal_Loop01:
	dc.b		nCs4,	$20
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$01,	RiftNormal_Loop01
	dc.b		nF4,	$0C,	nEb5,	$0A,	nG5,	$33,	nEb5,	$0C
	dc.b		nF4,	$0C,	nCs4,	$10,	nD3,	$44
RiftNormal_Loop02:
	dc.b		nCs4,	$10
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$01,	RiftNormal_Loop02
	dc.b		nF4,	$0C,	nEb5,	$0A,	nG5,	$33,	nEb5,	$0C
	dc.b		nF4,	$0C,	nCs4,	$10,	nD3,	$44
RiftNormal_Loop03:
	dc.b		nCs4,	$10
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$01,	RiftNormal_Loop03
	dc.b		nF4,	$0C,	nEb5,	$0A,	nG5,	$33,	nEb5,	$0C
	dc.b		nF4,	$0C,	nCs4,	$10
RiftNormal_Loop04:
	dc.b		nD3,	$01,	smpsNoAttack
;	Set Volume	value
	smpsSetVol	$04
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$03,	RiftNormal_Loop04
	smpsStop

RiftNormal_Voices:
;	Voice 00
;	$00,$F7,$01,$F4,$01,$F3,$00,$0A,$00,$04,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$00
	smpsVcFeedback		$00
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$0F,	$00,	$0F
	smpsVcCoarseFreq	$01,	$04,	$01,	$07
	smpsVcRateScale		$00,	$00,	$00,	$03
	smpsVcAttackRate	$00,	$0A,	$00,	$13
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$00,	$00,	$00,	$04
	smpsVcDecayRate2	$00,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$00,	$00,	$00,	$00
	smpsVcTotalLevel	$00,	$00,	$00,	$00
	even
