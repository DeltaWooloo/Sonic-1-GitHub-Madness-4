; -------------------------------------------------------
; File created using XM4SMPS v4.1-beta (Qt 3.2.1 Win32)
; Created on Tue Apr 28 2026, 21:52:33
; -------------------------------------------------------

cryw_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice	cryw_Voices
	smpsHeaderChan	6,3
	smpsHeaderTempo	$6, $8
	smpsHeaderDAC	cryw_DAC
	smpsHeaderFM	cryw_FM1,	$0, $10
	smpsHeaderFM	cryw_FM2,	$0, $10
	smpsHeaderFM	cryw_FM3,	$0, $10
	smpsHeaderFM	cryw_FM4,	$0, $10
	smpsHeaderFM	cryw_FM5,	$0, $10
	smpsHeaderPSG	cryw_PSG1,	$dc, $2, $00, $00
	smpsHeaderPSG	cryw_PSG2,	$dc, $2, $00, $00
	smpsHeaderPSG	cryw_PSG3,	$dc, $2, $00, $00

cryw_FM1:
	smpsCall	cryw_FM1_p0
	smpsCall	cryw_FM1_p0
	smpsCall	cryw_FM1_p2
	smpsCall	cryw_FM1_p0
	smpsCall	cryw_FM1_p4
	smpsCall	cryw_FM1_p0
	smpsCall	cryw_FM1_p4
	smpsCall	cryw_FM1_p0
	smpsCall	cryw_FM1_p2
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p4
	smpsCall	cryw_FM1_p0
	smpsCall	cryw_FM1_p4
cryw_FM1_Loop:
	smpsCall	cryw_FM1_p0
	smpsCall	cryw_FM1_p2
	smpsCall	cryw_FM1_p12
	smpsCall	cryw_FM1_p12
	smpsCall	cryw_FM1_p12
	smpsCall	cryw_FM1_p15
	smpsCall	cryw_FM1_p12
	smpsCall	cryw_FM1_p15
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsCall	cryw_FM1_p9
	smpsJump	cryw_FM1_Loop

cryw_FM2:
	smpsCall	cryw_FM2_p0
	smpsCall	cryw_FM2_p0
	smpsCall	cryw_FM2_p2
	smpsCall	cryw_FM2_p0
	smpsCall	cryw_FM2_p2
	smpsCall	cryw_FM2_p0
	smpsCall	cryw_FM2_p2
	smpsCall	cryw_FM2_p7
	smpsCall	cryw_FM2_p2
	smpsCall	cryw_FM2_p9
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_p2
	smpsCall	cryw_FM2_p0
	smpsCall	cryw_FM2_p2
cryw_FM2_Loop:
	smpsCall	cryw_FM2_p7
	smpsCall	cryw_FM2_p2
	smpsCall	cryw_FM2_p12
	smpsCall	cryw_FM2_p12
	smpsCall	cryw_FM2_p12
	smpsCall	cryw_FM2_p12
	smpsCall	cryw_FM2_p12
	smpsCall	cryw_FM2_p12
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsCall	cryw_FM2_pa
	smpsJump	cryw_FM2_Loop

cryw_FM3:
	smpsCall	cryw_FM3_p0
	smpsCall	cryw_FM3_p0
	smpsCall	cryw_FM3_p2
	smpsCall	cryw_FM3_p0
	smpsCall	cryw_FM3_p2
	smpsCall	cryw_FM3_p0
	smpsCall	cryw_FM3_p2
	smpsCall	cryw_FM3_p0
	smpsCall	cryw_FM3_p2
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p2
	smpsCall	cryw_FM3_p0
	smpsCall	cryw_FM3_p2
cryw_FM3_Loop:
	smpsCall	cryw_FM3_p0
	smpsCall	cryw_FM3_p2
	smpsCall	cryw_FM3_p12
	smpsCall	cryw_FM3_p12
	smpsCall	cryw_FM3_p12
	smpsCall	cryw_FM3_p12
	smpsCall	cryw_FM3_p12
	smpsCall	cryw_FM3_p12
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsCall	cryw_FM3_p9
	smpsJump	cryw_FM3_Loop

cryw_FM4:
	smpsCall	cryw_FM4_p0
	smpsCall	cryw_FM4_p0
	smpsCall	cryw_FM4_p2
	smpsCall	cryw_FM4_p0
	smpsCall	cryw_FM4_p2
	smpsCall	cryw_FM4_p0
	smpsCall	cryw_FM4_p2
	smpsCall	cryw_FM4_p0
	smpsCall	cryw_FM4_p2
	smpsCall	cryw_FM4_p9
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_p2
	smpsCall	cryw_FM4_p0
	smpsCall	cryw_FM4_p2
cryw_FM4_Loop:
	smpsCall	cryw_FM4_p0
	smpsCall	cryw_FM4_p2
	smpsCall	cryw_FM4_p12
	smpsCall	cryw_FM4_p12
	smpsCall	cryw_FM4_p14
	smpsCall	cryw_FM4_p14
	smpsCall	cryw_FM4_p14
	smpsCall	cryw_FM4_p14
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsCall	cryw_FM4_pa
	smpsJump	cryw_FM4_Loop

cryw_FM5:
	smpsCall	cryw_FM5_p0
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p0
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
cryw_FM5_Loop:
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p1
	smpsCall	cryw_FM5_p12
	smpsCall	cryw_FM5_p12
	smpsCall	cryw_FM5_p14
	smpsCall	cryw_FM5_p15
	smpsCall	cryw_FM5_p14
	smpsCall	cryw_FM5_p15
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsCall	cryw_FM5_p9
	smpsJump	cryw_FM5_Loop

cryw_PSG1:
	smpsCall	cryw_PSG1_p0
	smpsCall	cryw_PSG1_p1
	smpsCall	cryw_PSG1_p2
	smpsCall	cryw_PSG1_p1
	smpsCall	cryw_PSG1_p2
	smpsCall	cryw_PSG1_p1
	smpsCall	cryw_PSG1_p2
	smpsCall	cryw_PSG1_p1
	smpsCall	cryw_PSG1_p2
	smpsCall	cryw_PSG1_p0
	smpsCall	cryw_PSG1_p0
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_pf
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_p2
	smpsCall	cryw_PSG1_p1
	smpsCall	cryw_PSG1_p2
cryw_PSG1_Loop:
	smpsCall	cryw_PSG1_p1
	smpsCall	cryw_PSG1_p2
	smpsCall	cryw_PSG1_p12
	smpsCall	cryw_PSG1_p12
	smpsCall	cryw_PSG1_p14
	smpsCall	cryw_PSG1_p15
	smpsCall	cryw_PSG1_p14
	smpsCall	cryw_PSG1_p15
	smpsCall	cryw_PSG1_p0
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_pb
	smpsCall	cryw_PSG1_pf
	smpsJump	cryw_PSG1_Loop

cryw_PSG2:
	smpsCall	cryw_PSG2_p0
	smpsCall	cryw_PSG2_p1
	smpsCall	cryw_PSG2_p2
	smpsCall	cryw_PSG2_p3
	smpsCall	cryw_PSG2_p4
	smpsCall	cryw_PSG2_p3
	smpsCall	cryw_PSG2_p4
	smpsCall	cryw_PSG2_p3
	smpsCall	cryw_PSG2_p4
	smpsCall	cryw_PSG2_p0
	smpsCall	cryw_PSG2_p0
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_p4
	smpsCall	cryw_PSG2_p3
	smpsCall	cryw_PSG2_p4
cryw_PSG2_Loop:
	smpsCall	cryw_PSG2_p3
	smpsCall	cryw_PSG2_p4
	smpsCall	cryw_PSG2_p12
	smpsCall	cryw_PSG2_p12
	smpsCall	cryw_PSG2_p14
	smpsCall	cryw_PSG2_p15
	smpsCall	cryw_PSG2_p14
	smpsCall	cryw_PSG2_p15
	smpsCall	cryw_PSG2_p0
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsCall	cryw_PSG2_pb
	smpsJump	cryw_PSG2_Loop

cryw_PSG3:
	smpsCall	cryw_PSG3_p0
	smpsCall	cryw_PSG3_p1
	smpsCall	cryw_PSG3_p1
	smpsCall	cryw_PSG3_p3
	smpsCall	cryw_PSG3_p4
	smpsCall	cryw_PSG3_p3
	smpsCall	cryw_PSG3_p4
	smpsCall	cryw_PSG3_p3
	smpsCall	cryw_PSG3_p4
	smpsCall	cryw_PSG3_p0
	smpsCall	cryw_PSG3_p0
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_p4
	smpsCall	cryw_PSG3_p3
	smpsCall	cryw_PSG3_p4
cryw_PSG3_Loop:
	smpsCall	cryw_PSG3_p3
	smpsCall	cryw_PSG3_p4
	smpsCall	cryw_PSG3_p0
	smpsCall	cryw_PSG3_p0
	smpsCall	cryw_PSG3_p14
	smpsCall	cryw_PSG3_p15
	smpsCall	cryw_PSG3_p14
	smpsCall	cryw_PSG3_p15
	smpsCall	cryw_PSG3_p0
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsCall	cryw_PSG3_pb
	smpsJump	cryw_PSG3_Loop

cryw_DAC:
	smpsCall	cryw_DAC_p0
	smpsCall	cryw_DAC_p0
	smpsCall	cryw_DAC_p0
	smpsCall	cryw_DAC_p0
	smpsCall	cryw_DAC_p0
	smpsCall	cryw_DAC_p5
	smpsCall	cryw_DAC_p6
	smpsCall	cryw_DAC_p5
	smpsCall	cryw_DAC_p6
	smpsCall	cryw_DAC_p0
	smpsCall	cryw_DAC_pa
	smpsCall	cryw_DAC_pb
	smpsCall	cryw_DAC_pc
	smpsCall	cryw_DAC_pd
	smpsCall	cryw_DAC_pe
	smpsCall	cryw_DAC_pf
	smpsCall	cryw_DAC_p10
	smpsCall	cryw_DAC_p10
	smpsCall	cryw_DAC_pb
	smpsCall	cryw_DAC_pb
	smpsCall	cryw_DAC_p0
	smpsCall	cryw_DAC_p5
	smpsCall	cryw_DAC_p6
cryw_DAC_Loop:
	smpsCall	cryw_DAC_p5
	smpsCall	cryw_DAC_p6
	smpsCall	cryw_DAC_p12
	smpsCall	cryw_DAC_p12
	smpsCall	cryw_DAC_p12
	smpsCall	cryw_DAC_p15
	smpsCall	cryw_DAC_p12
	smpsCall	cryw_DAC_p15
	smpsCall	cryw_DAC_pa
	smpsCall	cryw_DAC_pb
	smpsCall	cryw_DAC_pe
	smpsCall	cryw_DAC_pf
	smpsJump	cryw_DAC_Loop


; Pattern data for FM1
cryw_FM1_p0:
	smpsFMvoice	$3
	dc.b		$b9,$8
	dc.b		$b9
	dc.b		$b7,$10
	dc.b		$8
	dc.b		$b7
	dc.b		$b7,$10
	smpsReturn

cryw_FM1_p2:
	dc.b		$b9,$8
	dc.b		$b9
	dc.b		$b7,$10
	dc.b		$8
	dc.b		$b7
	dc.b		$b2,$10
	smpsReturn

cryw_FM1_p4:
	smpsFMvoice	$3
	dc.b		$b9,$8
	dc.b		$b9
	dc.b		$b7,$10
	dc.b		$8
	dc.b		$b7
	dc.b		$b2,$10
	smpsReturn

cryw_FM1_p9:
	smpsFMvoice	$1
	dc.b		$b2,$2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	smpsReturn

cryw_FM1_p12:
	dc.b		$80,$4
	dc.b		$b9,$8
	dc.b		$bc
	dc.b		$be,$10
	dc.b		$b7,$8
	dc.b		$bb
	dc.b		$bc,$c
	smpsReturn

cryw_FM1_p15:
	dc.b		$80,$4
	dc.b		$b9,$8
	dc.b		$bc
	dc.b		$be,$10
	dc.b		$b7,$8
	dc.b		$bb
	dc.b		$bc,$c
	smpsReturn

; Pattern data for FM2
cryw_FM2_p0:
	dc.b		$80,$2
	smpsFMvoice	$3
	dc.b		$b2,$8
	dc.b		$a
	dc.b		$b5,$8
	dc.b		$b2,$6
	dc.b		$b0,$8
	dc.b		$a
	dc.b		$b5,$8
	dc.b		$b2,$4
	smpsReturn

cryw_FM2_p2:
	dc.b		$80,$2
	smpsFMvoice	$3
	dc.b		$b2,$8
	dc.b		$a
	dc.b		$b5,$8
	dc.b		$b2,$6
	dc.b		$b0,$8
	dc.b		$16
	smpsReturn

cryw_FM2_p7:
	dc.b		$80,$2
	smpsFMvoice	$3
	dc.b		$b2,$8
	dc.b		$a
	dc.b		$b5,$8
	dc.b		$b2,$6
	dc.b		$b0,$8
	dc.b		$a
	dc.b		$b5,$8
	dc.b		$b2,$4
	smpsReturn

cryw_FM2_p9:
	dc.b		$80,$2
	smpsFMvoice	$1
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	smpsReturn

cryw_FM2_pa:
	smpsFMvoice	$1
	dc.b		$b0,$2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b2
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b5
	dc.b		$b0
	dc.b		$b0
	dc.b		$b0
	smpsReturn

cryw_FM2_p12:
	dc.b		$80,$18
	dc.b		$b7,$28
	smpsReturn

; Pattern data for FM3
cryw_FM3_p0:
	dc.b		$80,$4
	smpsFMvoice	$3
	dc.b		$b4,$8
	dc.b		$a
	dc.b		$e
	dc.b		$b2,$8
	dc.b		$a
	dc.b		$b4,$8
	dc.b		$b0,$2
	smpsReturn

cryw_FM3_p2:
	dc.b		$80,$4
	smpsFMvoice	$3
	dc.b		$b4,$8
	dc.b		$a
	dc.b		$e
	dc.b		$b2,$8
	dc.b		$14
	smpsReturn

cryw_FM3_p9:
	smpsFMvoice	$2
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$4
	dc.b		$2
	dc.b		$b7
	dc.b		$b7
	smpsFMvoice	$0
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$b7
	smpsFMvoice	$2
	dc.b		$b5,$4
	dc.b		$2
	dc.b		$b5
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$4
	dc.b		$2
	dc.b		$b7
	dc.b		$b7
	smpsFMvoice	$0
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$b7
	smpsFMvoice	$2
	dc.b		$b5,$4
	dc.b		$2
	dc.b		$b5
	smpsReturn

cryw_FM3_p12:
	smpsFMvoice	$4
	dc.b		$be,$e
	dc.b		$bd,$1
	dc.b		$be
	dc.b		$c0,$10
	dc.b		$e
	dc.b		$bd,$1
	dc.b		$c0
	dc.b		$c2,$10
	smpsReturn

; Pattern data for FM4
cryw_FM4_p0:
	dc.b		$80,$6
	smpsFMvoice	$3
	dc.b		$b5,$8
	dc.b		$a
	dc.b		$e
	dc.b		$b4,$8
	dc.b		$a
	dc.b		$b5,$8
	smpsReturn

cryw_FM4_p2:
	dc.b		$80,$6
	smpsFMvoice	$3
	dc.b		$b5,$8
	dc.b		$a
	dc.b		$e
	dc.b		$b4,$8
	dc.b		$e
	dc.b		$b0,$4
	smpsReturn

cryw_FM4_p9:
	dc.b		$e7,$3
	smpsFMvoice	$2
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$4
	dc.b		$2
	dc.b		$b7
	dc.b		$b7
	smpsFMvoice	$0
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$b7
	smpsFMvoice	$2
	dc.b		$b5,$4
	dc.b		$2
	dc.b		$b5
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$4
	dc.b		$2
	dc.b		$b7
	dc.b		$b7
	smpsFMvoice	$0
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$b7
	smpsFMvoice	$2
	dc.b		$b5,$4
	dc.b		$1
	smpsReturn

cryw_FM4_pa:
	smpsFMvoice	$2
	dc.b		$b5,$3
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$4
	dc.b		$2
	dc.b		$b7
	dc.b		$b7
	smpsFMvoice	$0
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$b7
	smpsFMvoice	$2
	dc.b		$b5,$4
	dc.b		$2
	dc.b		$b5
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$4
	dc.b		$2
	dc.b		$b7
	dc.b		$b7
	smpsFMvoice	$0
	dc.b		$b7,$4
	dc.b		$2
	dc.b		$b7
	smpsFMvoice	$2
	dc.b		$b5,$4
	dc.b		$1
	smpsReturn

cryw_FM4_p12:
	smpsFMvoice	$d
	dc.b		$c9,$10
	dc.b		$80
	dc.b		$c8
	dc.b		$80
	smpsReturn

cryw_FM4_p14:
	smpsFMvoice	$5
	dc.b		$b8,$8
	dc.b		$c
	dc.b		$4
	dc.b		$8
	dc.b		$b8
	dc.b		$b8,$6
	dc.b		$1
	dc.b		$b8
	dc.b		$b8,$8
	dc.b		$4
	dc.b		$b8
	smpsReturn

; Pattern data for FM5
cryw_FM5_p0:
	dc.b		$80,$40
	smpsReturn

cryw_FM5_p1:
	smpsFMvoice	$d
	dc.b		$c6,$10
	dc.b		$80
	dc.b		$c4
	dc.b		$80
	smpsReturn

cryw_FM5_p9:
	smpsFMvoice	$0
	dc.b		$bb,$4
	dc.b		$2
	dc.b		$4
	dc.b		$2
	dc.b		$bb
	dc.b		$bb
	dc.b		$b9
	dc.b		$b7
	dc.b		$b9
	dc.b		$b9,$4
	dc.b		$b7,$2
	dc.b		$b9
	dc.b		$b9,$4
	dc.b		$bb,$2
	dc.b		$4
	dc.b		$b4,$6
	dc.b		$b7,$2
	dc.b		$b9
	dc.b		$b9,$4
	dc.b		$b9
	dc.b		$b9,$6
	smpsReturn

cryw_FM5_p12:
	dc.b		$80,$10
	dc.b		$cb
	dc.b		$80
	dc.b		$c4
	smpsReturn

cryw_FM5_p14:
	smpsFMvoice	$b
	dc.b		$ae,$10
	dc.b		$80
	dc.b		$ad
	dc.b		$80
	smpsReturn

cryw_FM5_p15:
	dc.b		$ae,$10
	dc.b		$80
	dc.b		$ad
	smpsFMvoice	$d
	dc.b		$c4
	smpsReturn

; Pattern data for PSG1
cryw_PSG1_p0:
	dc.b		$80,$40
	smpsReturn

cryw_PSG1_p1:
	dc.b		$80,$10
	smpsPSGvoice	$0
	dc.b		$c2
	dc.b		$80
	dc.b		$bf
	smpsReturn

cryw_PSG1_p2:
	dc.b		$80,$10
	dc.b		$c2
	dc.b		$80
	dc.b		$c6
	smpsReturn

cryw_PSG1_pb:
	smpsPSGvoice	$0
	dc.b		$c2,$6
	dc.b		$2
	dc.b		$8
	dc.b		$6
	dc.b		$2
	dc.b		$c2
	dc.b		$c2,$4
	dc.b		$1
	dc.b		$c2
	dc.b		$c2,$6
	dc.b		$2
	dc.b		$6
	dc.b		$2
	dc.b		$c2
	dc.b		$c2,$6
	dc.b		$8
	smpsReturn

cryw_PSG1_pf:
	dc.b		$e7,$6
	dc.b		$c2,$2
	dc.b		$8
	dc.b		$6
	dc.b		$2
	dc.b		$c2
	dc.b		$c2,$4
	dc.b		$1
	dc.b		$c2
	dc.b		$c2,$6
	dc.b		$2
	dc.b		$6
	dc.b		$2
	dc.b		$c2
	dc.b		$c2,$6
	dc.b		$8
	smpsReturn

cryw_PSG1_p12:
	dc.b		$cd,$10
	dc.b		$80
	dc.b		$cb
	dc.b		$80
	smpsReturn

cryw_PSG1_p14:
	dc.b		$80,$10
	dc.b		$b0
	dc.b		$80
	dc.b		$a9
	smpsReturn

cryw_PSG1_p15:
	dc.b		$c9,$10
	dc.b		$b0
	dc.b		$c8
	dc.b		$a9
	smpsReturn

; Pattern data for PSG2
cryw_PSG2_p0:
	dc.b		$80,$40
	smpsReturn

cryw_PSG2_p1:
	dc.b		$80,$10
	smpsPSGvoice	$0
	dc.b		$c9
	dc.b		$80
	dc.b		$c6
	smpsReturn

cryw_PSG2_p2:
	dc.b		$80,$10
	dc.b		$c9
	dc.b		$80
	dc.b		$cd
	smpsReturn

cryw_PSG2_p3:
	dc.b		$bb,$8
	dc.b		$80,$6
	dc.b		$c0,$1
	dc.b		$80
	dc.b		$c0
	dc.b		$80,$3
	dc.b		$bb,$a
	dc.b		$b9,$1
	dc.b		$80
	dc.b		$bd,$e
	dc.b		$1
	dc.b		$80
	dc.b		$bd,$2
	dc.b		$80
	dc.b		$bb
	dc.b		$80,$8
	dc.b		$bb,$1
	dc.b		$80
	smpsReturn

cryw_PSG2_p4:
	dc.b		$bb,$8
	dc.b		$80,$6
	dc.b		$c0,$1
	dc.b		$80
	dc.b		$c5,$e
	dc.b		$c0,$1
	dc.b		$80
	dc.b		$c0,$8
	dc.b		$80,$2
	dc.b		$bd
	dc.b		$80
	dc.b		$bd,$1
	dc.b		$80
	dc.b		$bb
	dc.b		$80,$f
	smpsReturn

cryw_PSG2_pb:
	smpsPSGvoice	$0
	dc.b		$c4,$4
	dc.b		$8
	dc.b		$2
	dc.b		$6
	dc.b		$8
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4,$2
	dc.b		$1
	dc.b		$c4
	smpsReturn

cryw_PSG2_p12:
	dc.b		$80,$10
	dc.b		$cf
	dc.b		$80
	dc.b		$c9
	smpsReturn

cryw_PSG2_p14:
	dc.b		$80,$10
	dc.b		$b4
	dc.b		$80
	dc.b		$ae
	smpsReturn

cryw_PSG2_p15:
	dc.b		$cd,$10
	dc.b		$b4
	dc.b		$cb
	dc.b		$ae
	smpsReturn

; Pattern data for PSG3
cryw_PSG3_p0:
	dc.b		$80,$40
	smpsReturn

cryw_PSG3_p1:
	smpsPSGvoice	$0
	dc.b		$cd,$10
	dc.b		$80
	dc.b		$cb
	dc.b		$80
	smpsReturn

cryw_PSG3_p3:
	dc.b		$80,$8
	dc.b		$c2,$6
	dc.b		$80,$1
	dc.b		$be
	dc.b		$80,$2
	dc.b		$c2,$1
	dc.b		$80,$c
	dc.b		$bb,$1
	dc.b		$80,$8
	dc.b		$be,$6
	dc.b		$80,$1
	dc.b		$bb
	dc.b		$80,$2
	dc.b		$bb
	dc.b		$80,$b
	dc.b		$b9,$1
	smpsReturn

cryw_PSG3_p4:
	dc.b		$80,$8
	dc.b		$c2,$6
	dc.b		$80,$1
	dc.b		$c2
	dc.b		$80,$f
	dc.b		$c5,$1
	dc.b		$80,$8
	dc.b		$be,$2
	dc.b		$80
	dc.b		$be
	dc.b		$80,$1
	dc.b		$b9
	dc.b		$80,$2
	dc.b		$bb,$1
	dc.b		$80,$d
	smpsReturn

cryw_PSG3_pb:
	smpsPSGvoice	$0
	dc.b		$c4,$1
	dc.b		$c4
	dc.b		$c4,$2
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4,$1
	dc.b		$c4
	dc.b		$c4,$2
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4,$1
	dc.b		$c4
	dc.b		$c4,$2
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4,$1
	dc.b		$c4
	dc.b		$c4,$2
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4,$1
	dc.b		$c4
	smpsReturn

cryw_PSG3_p14:
	smpsPSGvoice	$0
	dc.b		$b2,$10
	dc.b		$80
	dc.b		$b0
	dc.b		$80
	smpsReturn

cryw_PSG3_p15:
	dc.b		$80,$10
	dc.b		$cf,$20
	dc.b		$c9,$10
	smpsReturn

; Pattern data for DAC
cryw_DAC_p0:
	dc.b		DACMIN,$40
	smpsReturn

cryw_DAC_p5:
	dc.b		dmsr_w95,$20
	dc.b		dmsr_Change
	smpsReturn

cryw_DAC_p6:
	dc.b		dmsr_w95,$1f
	dc.b		dmsr_never,$21
	smpsReturn

cryw_DAC_pa:
	dc.b		DACMIN,$36
	dc.b		dLowTom,$1
	dc.b		dLowTom
	dc.b		dLowTom
	dc.b		dLowTom
	dc.b		dLowTom
	dc.b		dLowTom
	dc.b		dLowTom
	dc.b		dLowTom
	dc.b		dLowTom,$2
	smpsReturn

cryw_DAC_pb:
	dc.b		dmsr_w95_2,$20
	dc.b		dmsr_w95_2
	smpsReturn

cryw_DAC_pc:
	dc.b		dCrashCymbal,$6
	dc.b		dTick,$8
	dc.b		$c
	dc.b		$4
	dc.b		dLowTom,$1
	dc.b		dLowTom
	dc.b		dLowTom,$a
	dc.b		dTick,$4
	dc.b		$8
	dc.b		$6
	dc.b		$2
	dc.b		dTick
	smpsReturn

cryw_DAC_pd:
	dc.b		dCrashCymbal,$6
	dc.b		dTick,$8
	dc.b		$c
	dc.b		$4
	dc.b		dLowTom,$1
	dc.b		dLowTom
	dc.b		dLowTom,$a
	dc.b		dTick,$4
	dc.b		$8
	dc.b		$6
	dc.b		$2
	dc.b		dmsr_mouse
	smpsReturn

cryw_DAC_pe:
	dc.b		dmsr_mouse,$1d
	dc.b		dmsr_live,$20
	dc.b		dmsr_mouse,$3
	smpsReturn

cryw_DAC_pf:
	dc.b		dmsr_gates,$20
	dc.b		dmsr_microsoft
	smpsReturn

cryw_DAC_p10:
	dc.b		dmsr_windows,$10
	dc.b		dmsr_much,$4
	dc.b		dmsr_much
	dc.b		dmsr_better,$8
	dc.b		dmsr_windows,$10
	dc.b		dmsr_much,$8
	dc.b		dmsr_better
	smpsReturn

cryw_DAC_p12:
	dc.b		dmsr_ooh3,$20
	dc.b		dmsr_ooh4
	smpsReturn

cryw_DAC_p15:
	dc.b		dmsr_ooh3,$20
	dc.b		dmsr_ooh4
	smpsReturn

cryw_Voices:
	dc.b	$28,$f0,$20,$e0,$e0,$0,$1,$80,$0,$1f,$12,$1f,$1f,$5,$5,$6
	dc.b	$c,$0,$74,$0,$0,$0,$0,$0,$1f	; Voice 0 (01.tfi)
	dc.b	$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$f,$f,$f,$f,$7f
	dc.b	$7f,$7f,$7f,$0,$0,$0,$0,$0,$1f	; Voice 1 (02.tfi)
	dc.b	$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$f,$f,$f,$f,$7f
	dc.b	$7f,$7f,$7f,$1d,$33,$73,$73,$73,$c0	; Voice 2 (03.tfi)
	dc.b	$40,$40,$40,$0,$0,$0,$0,$0,$d,$d,$d,$0,$0,$0,$0,$0
	dc.b	$0,$0,$0,$ef,$ff,$23,$10,$29,$17	; Voice 3 (04.tfi)
	dc.b	$3c,$38,$d4,$d6,$33,$10,$10,$10,$10,$2,$7,$4,$7,$3,$9,$3
	dc.b	$9,$2f,$2f,$2f,$2f,$1e,$20,$1e,$20	; Voice 4 (05.tfi)
	dc.b	$3c,$3f,$31,$d0,$d0,$1f,$1f,$1f,$1f,$b,$14,$10,$b,$0,$e,$e
	dc.b	$e,$f1,$5f,$f5,$ff,$0,$e,$30,$d	; Voice 5 (06.tfi)
	dc.b	$2a,$31,$0,$d1,$1,$98,$5f,$5f,$5f,$13,$12,$13,$10,$0,$d,$d
	dc.b	$d,$f0,$fe,$f8,$fc,$1e,$1e,$5,$0	; Voice 6 (07.tfi)
	dc.b	$0,$0,$0,$0,$0,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f
	dc.b	$1f,$f,$f,$f,$f,$7f,$7f,$7f,$7f	; Voice 7 (dummy.tfi)
	dc.b	$0,$0,$0,$0,$0,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f
	dc.b	$1f,$f,$f,$f,$f,$7f,$7f,$7f,$7f	; Voice 8 (dummy.tfi)
	dc.b	$38,$f,$b,$d9,$39,$1b,$1f,$5f,$5f,$0,$4,$a,$13,$a,$a,$a
	dc.b	$a,$f0,$fe,$fe,$ff,$27,$1e,$5,$8	; Voice 9 (0A.tfi)
	dc.b	$3c,$f,$f,$14,$d0,$1f,$1f,$1f,$1f,$0,$f,$15,$13,$0,$f,$f
	dc.b	$f,$7,$29,$bf,$29,$0,$7,$a,$7	; Voice a (0B.tfi)
	dc.b	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0,$0,$14,$0,$0,$0,$0
	dc.b	$0,$0,$0,$0,$0,$0,$0,$0,$0	; Voice b (dummy.tfi)
	dc.b	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	dc.b	$0,$0,$0,$0,$0,$0,$0,$0,$0	; Voice c (dummy.tfi)
	dc.b	$0,$0,$0,$48,$0,$3,$0,$0,$0,$0,$0,$21,$f,$0,$0,$d0
	dc.b	$1e,$61,$2,$d0,$1e,$61,$2,$0,$0	; Voice d (0E.tfi)
	even

	smpsFooterEndSong	"GenesisDoes/cry-w95.asm"