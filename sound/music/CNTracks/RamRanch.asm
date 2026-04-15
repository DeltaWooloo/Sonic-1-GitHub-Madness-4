RamRanch_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     RamRanch_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $6C

	smpsHeaderDAC       RamRanch_DAC
	smpsHeaderFM        RamRanch_FM1,	$F4, $0C
	smpsHeaderFM        RamRanch_FM2,	$00, $0C
	smpsHeaderFM        RamRanch_FM3,	$F4, $0C
	smpsHeaderFM        RamRanch_FM4,	$F4, $0C
	smpsHeaderFM        RamRanch_FM5,	$E8, $0C
	smpsHeaderPSG       RamRanch_PSG1,	$0C, $03, $00, $08
	smpsHeaderPSG       RamRanch_PSG2,	$00, $03, $00, $08
	smpsHeaderPSG       RamRanch_PSG3,	$00, $03, $00, fTone_01

; FM1 Data
RamRanch_FM1:
	smpsSetvoice        $00
	smpsCall			RamRanch_LeadLoopInt
	smpsLoop            $00, $08, RamRanch_FM1
	smpsCall			RamRanch_LeadLoop1

	smpsCall			RamRanch_FM1PAT1

	dc.b	nD4, $18, $06, nC4, nA3, nD4, nRst
	dc.b	$1E, nD4, $06, nC4, nD4, $03, nE4, nF4, $09, nE4, nF4, $06
	dc.b	nG4, $09, nF4, nG4, $06, nC4, $24, $06, nD4, $03, nE4, nF4
	dc.b	$06, nE4, nF4, nE4, nF4, $03, nE4, nF4, nE4, nF4, $06, nG4
	dc.b	nC4, $18, nE4, nF4, $04, nE4, nD4, nE4, nD4, nC4, nD4, nC4
	dc.b	nB3, nC4, nB3, nA3, nB3, nA3, nG3, nA3, nG3, nFs3, nG3, nFs3
	dc.b	nE3, nFs3, nE3, nD3
RamRanch_LeadLoop2L1:
	smpsCall			RamRanch_LeadLoop2
	smpsCall			RamRanch_LeadLoop21
	smpsLoop            $01, $03, RamRanch_LeadLoop2L1
	smpsCall			RamRanch_LeadLoop2
	smpsCall			RamRanch_LeadLoop2C1
	dc.b	nCs3, $18
	smpsCall			RamRanch_LeadLoop1
	smpsCall			RamRanch_FM1PAT1
RamRanch_FM1End:
	smpsCall			RamRanch_LeadLoopInt
	smpsLoop            $00, $06, RamRanch_FM1End
	smpsJump			RamRanch_FM1

RamRanch_LeadLoopInt:
	dc.b	nD4, $0C, nF4, nE4, $06, nC4, $0C, nD4, nF4, nE4, nG4, $06, nC4, nE4
	dc.b	nD4, $0C, nF4, nE4, $06, nC4, $0C, nD4, nF4, nG4, nE4, $06, nC4, nE4
	smpsReturn

RamRanch_LeadLoop1:
	dc.b	nA2, $03, $03, $03, $03, $06, nRst, $24, nA3, $06, nG3, nA3, nRst, nBb3, nA3, nBb3
	dc.b	nF3, $03, $03, $03, $03, $06, nRst, $24, nBb3, $06, nA3, nBb3, nRst, nA3, nG3, nA3
	smpsLoop            $00, $04, RamRanch_LeadLoop1
	smpsReturn

RamRanch_FM1PAT1:
	smpsCall			RamRanch_FM1C1
RamRanch_Loop35:
	dc.b	nF3
	smpsLoop            $00, $08, RamRanch_Loop35
	smpsCall			RamRanch_FM1C1
RamRanch_Loop36:
	dc.b	nBb3
	smpsLoop            $00, $08, RamRanch_Loop36
	smpsLoop            $01, $02, RamRanch_FM1PAT1
	smpsReturn

RamRanch_FM1C1:
	dc.b	nD3, $06
	smpsLoop            $00, $10, RamRanch_FM1C1
RamRanch_Loop34:
	dc.b	nG3
	smpsLoop            $00, $08, RamRanch_Loop34
	smpsReturn

RamRanch_LeadLoop2:
	smpsCall			RamRanch_LeadLoop2C1
	dc.b	nF3, $06, nD2, $03, $03, nE3, $06, nD2, $03, $03
	smpsReturn

RamRanch_LeadLoop21:
	smpsCall			RamRanch_LeadLoop2C1
	dc.b	nCs3, $06, nD2, $03, $03, nC3, $06, nD2, $03, $03
	smpsReturn

RamRanch_LeadLoop2C1:
	dc.b	nD2, $03, $03, $03, $03, nD3, $06, nD2, $03, $03, nD3, $06
	smpsLoop            $00, $02, RamRanch_LeadLoop2C1
	dc.b	nD2, $03, $03, $03, $03
	smpsReturn

; FM2 Data
RamRanch_FM2:
	smpsSetvoice        $01
	smpsCall			RamRanch_BassInt
	smpsCall			RamRanch_BassIntC1
	smpsChangeTransposition $F4
	smpsCall			RamRanch_OhFuckThatsAlsoInFM31
	smpsChangeTransposition $0C
	smpsCall			RamRanch_BassLoop1
	smpsChangeTransposition $F4
	smpsCall			RamRanch_FM1PAT1
	smpsChangeTransposition $0C
	dc.b	nD3, $0C, $0C, $06, $06, $06, nG2
	dc.b	nRst, nG2, nG2, $0C, $06, $06, $06, $06, nBb2, $0C, $0C, $06
	dc.b	$06, $06, nD2, nD2, nD2, nD2, $0C, $06, $06, $06, $06, nRst
	dc.b	$60, nA2

RamRanch_Loop31:
	dc.b	$06
	smpsLoop            $00, $08, RamRanch_Loop31
	dc.b	nC3, nC3, nC3, nC3, nC3, nC3, nD2, nD2
	smpsChangeTransposition $F4
RamRanch_LeadLoop2L2:
	smpsCall			RamRanch_LeadLoop2
	smpsCall			RamRanch_LeadLoop21
	smpsLoop            $01, $04, RamRanch_LeadLoop2L2
	smpsChangeTransposition $0C
	smpsCall			RamRanch_BassLoop1
	smpsChangeTransposition $F4
	smpsCall			RamRanch_FM1PAT1
	smpsChangeTransposition $0C
	smpsCall			RamRanch_BassInt
	smpsCall			RamRanch_BassIntC1
	smpsCall			RamRanch_BassIntC1
	smpsJump			RamRanch_FM2

RamRanch_BassInt
	dc.b	nD2, $60, nD2, $06, $06, nRst, $54
	dc.b	nBb2, $60, nBb2, $06, $06, nRst, $54
	smpsReturn

RamRanch_BassIntC1:
	dc.b	nD2, $06
	smpsLoop            $00, $20, RamRanch_BassIntC1
RamRanch_Loop27:
	dc.b	nBb2
	smpsLoop            $00, $20, RamRanch_Loop27
	smpsReturn

RamRanch_OhFuckThatsAlsoInFM31:
	dc.b	nD3, $08, $04
	smpsLoop            $00, $10, RamRanch_OhFuckThatsAlsoInFM31
RamRanch_Loop29:
	dc.b	nBb3, $08, $04
	smpsLoop            $00, $10, RamRanch_Loop29
	smpsLoop            $01, $02, RamRanch_OhFuckThatsAlsoInFM31
	smpsReturn

RamRanch_BassLoop1:
	dc.b	nD2, $06
	smpsLoop            $00, $10, RamRanch_BassLoop1
RamRanch_Loop2C:
	dc.b	nBb2
	smpsLoop            $00, $10, RamRanch_Loop2C
	smpsLoop            $01, $04, RamRanch_BassLoop1
	smpsReturn

; FM5 Data
RamRanch_FM5:
	smpsJump			RamRanch_FM3NoPan

; FM3 Data
RamRanch_FM3:
	smpsPan             panRight, $00
RamRanch_FM3NoPan:
	smpsSetvoice        $00

	smpsCall			RamRanch_SubLead1Int
	smpsCall			RamRanch_SubLead1Loop1
	smpsCall			RamRanch_OhFuckThatsAlsoInFM31


	smpsCall			RamRanch_FM3PAT1
	smpsAlterNote       $03
	smpsCall			RamRanch_FM1PAT1
	smpsAlterNote       $00
	smpsCall			RamRanch_FM3C1
	dc.b	nBb3, $0C, $0C, $06, $06, $06, nD4, $0C, $06, nD4, $0C, $06, $06, $06, $06
	smpsCall			RamRanch_FM3C1

RamRanch_Loop25:
	dc.b	nA3, $06
	smpsLoop            $00, $08, RamRanch_Loop25
	dc.b	nC4, nC4, nC4, nC4, nC4, nC4, nD2, $03, $03, $03, $03
		smpsAlterNote       $03
RamRanch_LeadLoop2L3:
	smpsCall			RamRanch_LeadLoop2
	smpsCall			RamRanch_LeadLoop21
	smpsLoop            $01, $03, RamRanch_LeadLoop2L3
	smpsCall			RamRanch_LeadLoop2
	smpsCall			RamRanch_LeadLoop2C1
	dc.b	nCs3, $18
	smpsAlterNote       $00
	smpsCall			RamRanch_FM3PAT1
	smpsAlterNote       $03
	smpsCall			RamRanch_FM1PAT1
	smpsAlterNote       $00
	smpsCall			RamRanch_SubLead1Int
	smpsCall			RamRanch_SubLead1Loop1
	smpsCall			RamRanch_SubLead1Loop1
	smpsJump			RamRanch_FM3NoPan

RamRanch_SubLead1Int:
	dc.b	nD3, $60, $06, $06, nRst, $54, nBb3, $60, nBb3, $06, $06, nRst, $54
	smpsReturn
RamRanch_SubLead1Loop1:
	dc.b	nD3, $06
	smpsLoop            $00, $20, RamRanch_SubLead1Loop1
RamRanch_Loop1D:
	dc.b	nBb3
	smpsLoop            $00, $20, RamRanch_Loop1D
	smpsReturn


RamRanch_Loop22:
	dc.b	nG3
	smpsLoop            $00, $08, RamRanch_Loop22
	smpsReturn

RamRanch_FM3PAT1:
	dc.b	nD2, $03, $03, $03, $03, $06, nRst, $24, nF3, $06, nE3, nF3, nRst, nG3, nF3, nG3
	dc.b	nBb2, $03, $03, $03, $03, $06, nRst, $24, nG3, $06, nF3, nG3, nRst, nF3, nE3, nF3
	smpsLoop            $00, $04, RamRanch_FM3PAT1
	smpsReturn

RamRanch_FM3C1:
	dc.b	nD4, $0C, $0C, $06, $06, $06, nG3, $0C, $06, nG3, $0C, $06, $06, $06, $06
	smpsReturn

; FM4 Data
RamRanch_FM4:
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	smpsCall			RamRanch_FM4Int
	smpsCall			RamRanch_FM4IntLoop

RamRanch_Loop13:
	dc.b	nA2, $08, $04
	smpsLoop            $00, $10, RamRanch_Loop13
RamRanch_Loop14:
	dc.b	nF3, $08, $04
	smpsLoop            $00, $10, RamRanch_Loop14
	smpsLoop            $01, $02, RamRanch_Loop13
	smpsCall			RamRanch_FM4Empty
	smpsCall			RamRanch_FM4Empty

	smpsCall			RamRanch_FM4ThingyThing
	dc.b	nF3, $0C, $0C, $06, $06, $06, nA3, $0C, $06, $0C, $06, $06, $06, $06
	smpsCall			RamRanch_FM4ThingyThing
RamRanch_Loop1B:
	dc.b	nE3
	smpsLoop            $00, $08, RamRanch_Loop1B
	dc.b	nG3, nG3, nG3, nG3, nG3, nG3, nRst, $0C

	smpsCall			RamRanch_FM4Empty
	smpsCall			RamRanch_FM4Empty
	smpsCall			RamRanch_FM4Empty
	smpsCall			RamRanch_FM4Int
	smpsCall			RamRanch_FM4IntLoop
	smpsCall			RamRanch_FM4IntLoop
	smpsJump			RamRanch_FM4


RamRanch_FM4Int:
	dc.b	nA2, $60, $06, $06, nRst, $54, nF3, $60, $06, $06, nRst, $54
	smpsReturn
RamRanch_FM4IntLoop:
	dc.b	nA2, $06
	smpsLoop            $00, $20, RamRanch_FM4IntLoop
RamRanch_Loop12:
	dc.b	nF3
	smpsLoop            $00, $20, RamRanch_Loop12
	smpsReturn

RamRanch_FM4Empty:
	dc.b	nRst, $60
	smpsLoop            $00, $08, RamRanch_FM4Empty
	smpsReturn

RamRanch_FM4ThingyThing:
	dc.b	nA3, $0C, $0C, $06, $06, $06, nD3, $0C, $06, $0C, $06, $06, $06, $06
	smpsReturn

; PSG1 Data
RamRanch_PSG1:
; PSG2 Data
RamRanch_PSG2:
	dc.b	nRst, $60
	smpsLoop            $00, $3E, RamRanch_PSG2

RamRanch_Loop48:
	dc.b	nF1, $0C, nA1, nG1, $06, nE1, $0C, nF1, nA1, nG1, nC2, $06, nE1, nG1
	dc.b	nF1, $0C, nA1, nG1, $06, nE1, $0C, nF1, nA1, nC2, nG1, $06, nE1, nG1
	smpsLoop            $00, $05, RamRanch_Loop48
	smpsJump			RamRanch_PSG2

; PSG3 Data
RamRanch_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $60, $06, $2A, $12, $0C, $06, $06, $06
	dc.b	$60, $06, $5A
	
	dc.b	$0C
	smpsPSGvoice        fTone_02
RamRanch_PSG3Loop00:
	dc.b	$0C
	smpsLoop            $00, $0F, RamRanch_PSG3Loop00
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
RamRanch_PSG3Loop01:
	dc.b	$0C
	smpsLoop            $00, $0B, RamRanch_PSG3Loop01
	dc.b	$30

	smpsPSGvoice        fTone_01
	dc.b	$0C
RamRanch_PSG3Loop02:
	dc.b	nA4
	smpsLoop            $00, $0F, RamRanch_PSG3Loop02
	dc.b	nMaxPSG
RamRanch_PSG3Loop03:
	dc.b	nA4
	smpsLoop            $00, $0B, RamRanch_PSG3Loop03
	dc.b	nMaxPSG, $30
	smpsPSGvoice        fTone_02
RamRanch_PSG3Loop04:
	dc.b	$0C
	smpsLoop            $00, $10, RamRanch_PSG3Loop04
	smpsPSGvoice        fTone_01
RamRanch_PSG3Loop05:
	dc.b	$0C
	smpsLoop            $00, $0C, RamRanch_PSG3Loop05
RamRanch_PSG3Loop07:
	dc.b	$30
	smpsPSGvoice        fTone_02
RamRanch_PSG3Loop06:
	dc.b	$0C
	smpsLoop            $00, $1C, RamRanch_PSG3Loop06
	smpsPSGvoice        fTone_01
	smpsLoop            $01, $02, RamRanch_PSG3Loop07
	smpsCall            RamRanch_PSG3C1
	smpsPSGvoice        fTone_02
RamRanch_PSG3Loop08:
	dc.b	$0C
	smpsLoop            $00, $1A, RamRanch_PSG3Loop08
	dc.b	$3C
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02
RamRanch_PSG3Loop09:
	dc.b	$0C
	smpsLoop            $00, $1B, RamRanch_PSG3Loop09
	smpsPSGvoice        fTone_01
	dc.b	$06, $06, $0C, $0C, $06, $06, nA4

RamRanch_PSG3Loop0A:
	dc.b	$0C
	smpsLoop            $00, $1B, RamRanch_PSG3Loop0A
	dc.b	$3C
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
RamRanch_PSG3Loop0B:
	dc.b	$0C
	smpsLoop            $00, $30, RamRanch_PSG3Loop0B
	smpsPSGvoice        fTone_01

RamRanch_PSG3Loop0C:
	dc.b	$0C
	smpsLoop            $00, $0B, RamRanch_PSG3Loop0C
	dc.b	$3C
	smpsPSGvoice        fTone_02

RamRanch_PSG3Loop0D:
	dc.b	$0C
	smpsLoop            $00, $1C, RamRanch_PSG3Loop0D
	smpsPSGvoice        fTone_01
	dc.b	$0C, $0C, $0C, $0C
	smpsPSGvoice        fTone_02

RamRanch_PSG3Loop0E:
	dc.b	$0C
	smpsLoop            $00, $1C, RamRanch_PSG3Loop0E
	smpsPSGvoice        fTone_01
	smpsCall            RamRanch_PSG3C1
	smpsPSGvoice        fTone_02

RamRanch_PSG3Loop0F:
	dc.b	$0C
	smpsLoop            $00, $1E, RamRanch_PSG3Loop0F
	smpsPSGvoice        fTone_01
	dc.b	$0C
	smpsPSGvoice        fTone_02

RamRanch_PSG3Loop10:
	dc.b	$0C
	smpsLoop            $00, $1C, RamRanch_PSG3Loop10
	smpsPSGvoice        fTone_01
	dc.b	$06, $06, $0C, $0C, $06, $06
	
	dc.b	$60, $06, $5A, $60, $06, $5A
	smpsPSGvoice        fTone_02

RamRanch_PSG3Loop11:
	dc.b	$0C
	smpsLoop            $00, $20, RamRanch_PSG3Loop11
	smpsPSGvoice        fTone_01

RamRanch_PSG3Loop12:
	dc.b	$0C
	smpsLoop            $00, $20, RamRanch_PSG3Loop12
	smpsJump			RamRanch_PSG3

RamRanch_PSG3C1:
	dc.b	$06, $06, $0C, $0C, $06, $06, $0C
	smpsReturn

; DAC Data
RamRanch_DAC:
	dc.b	dSMPSKick, $60, $06, $2A, $06, dHiTom, $03, $03, $03, $03, dSMPSKick
	dc.b	dMidTom, dMidTom, dMidTom, dSMPSKick, dLowTom, dSMPSKick, dLowTom, dSMPSKick, dLowTom
	dc.b	dSMPSKick, $60, $06, $24, $03, $03, dMidTom, $06, dLowTom, dLowTom, dMidTom, dLowTom, dLowTom, dSMPSKick, dSMPSSnare

RamRanch_Loop00:
	dc.b	dSMPSKick, $18, dSMPSSnare
	smpsLoop            $00, $07, RamRanch_Loop00
	dc.b	dSMPSKick, $06, dSMPSSnare, $12, $04, $04, $04, $04, $04, $04

RamRanch_Loop01:
	dc.b	dSMPSKick, $08, $04, dSMPSSnare, dSMPSKick, $08, $04, $04, $04, dSMPSSnare, dSMPSKick, $08
	smpsLoop            $00, $07, RamRanch_Loop01
	dc.b	$04

	dc.b	dHiTom, dHiTom, dHiTom, dHiTom
	dc.b	dMidTom, dMidTom, dMidTom
	dc.b	dLowTom, dLowTom, dLowTom, dLowTom

RamRanch_Loop03:
	dc.b	dSMPSKick, $08, $04, dSMPSSnare, $0C, dSMPSKick, $08, $04, dSMPSSnare, dSMPSKick, $08
	dc.b	$08, $04, dSMPSSnare, $0C, dSMPSKick, $08, $04, dSMPSSnare, dSMPSKick, dSMPSKick
	smpsLoop            $00, $03, RamRanch_Loop03
	dc.b	dSMPSKick, $08, $04, dSMPSSnare, $0C, dSMPSKick, $04, $04, $04, $04, $08, $0C
	dc.b	dHiTom, $04, dHiTom, dMidTom, $04, $08, dLowTom, $04, $04, $04, $04

	smpsCall            RamRanch_DACPAT

RamRanch_Loop07:
	smpsCall            RamRanch_DACC1
	smpsLoop            $00, $07, RamRanch_Loop07
	dc.b	$03, $03, $03, $03, $03, $03, dHiTom, dHiTom, dHiTom, dMidTom, dMidTom, dMidTom
	dc.b	dLowTom, dLowTom, dSMPSSnare, dSMPSSnare

RamRanch_Loop08:
	dc.b	dSMPSSnare, $06, dSMPSKick, dSMPSSnare, dSMPSKick, dSMPSSnare, dSMPSKick, $03, $03, dSMPSSnare, $06, dSMPSKick
	smpsLoop            $00, $0F, RamRanch_Loop08

	dc.b	dHiTom, $03, dHiTom, dHiTom, dHiTom, dMidTom, dMidTom, dMidTom, dMidTom
	dc.b	dLowTom, dLowTom, dLowTom, dLowTom, dFloorTom, dFloorTom, dFloorTom, dFloorTom

	smpsCall            RamRanch_DACPAT

	dc.b	dSMPSKick, $60, $06, $5A, $60, $06, $5A

RamRanch_Loop0F:
	dc.b	dSMPSKick, $03, dSMPSKick, dSMPSKick, dSMPSKick, dSMPSSnare, dSMPSKick, dSMPSKick, dSMPSKick
	smpsLoop            $00, $20, RamRanch_Loop0F
	smpsJump			RamRanch_DAC

RamRanch_DACPAT:
	smpsCall            RamRanch_DACC1
	smpsLoop            $00, $07, RamRanch_DACPAT
	dc.b	dSMPSKick, dHiTom, $04, dHiTom, dMidTom, dMidTom, dMidTom, dLowTom, dLowTom, dLowTom, dLowTom

RamRanch_Loop05:
	smpsCall            RamRanch_DACC1
	smpsLoop            $00, $07, RamRanch_Loop05
	dc.b	dSMPSKick, $06, dSMPSSnare, dSMPSSnare, dSMPSKick, dSMPSSnare, dSMPSKick, dSMPSSnare, dSMPSSnare

	smpsCall            RamRanch_DACC1
	dc.b	dSMPSKick, dSMPSSnare, dSMPSKick, $06, $06, dSMPSSnare, $0C
	dc.b	dSMPSKick, dSMPSSnare, $12, dSMPSKick, $06, dSMPSSnare, $0C
	dc.b	dSMPSKick, $06, $06, dSMPSSnare, $0C, dSMPSKick, $06, $06, dSMPSSnare, $0C
	dc.b	dSMPSKick, dSMPSSnare, $12, dSMPSKick, $06, dSMPSSnare, $0C
	dc.b	dSMPSKick, dSMPSSnare, dSMPSKick, $06, $06, dSMPSSnare, $0C
	dc.b	dSMPSKick, dSMPSSnare, $12, dSMPSKick, $06, dSMPSSnare, $0C
	dc.b	dSMPSKick, $03, dSMPSSnare, dSMPSSnare, dSMPSSnare, dSMPSKick, dHiTom, dHiTom, dHiTom
	dc.b	dSMPSKick, dMidTom, dMidTom, dMidTom, dSMPSKick, dLowTom, dLowTom, dLowTom

RamRanch_Loop06:
	dc.b	dSMPSKick, $0C, dSMPSSnare, dSMPSKick, $06, $06, dSMPSSnare, $0C
	smpsLoop            $00, $07, RamRanch_Loop06
	dc.b	dSMPSKick, $06, dSMPSSnare, dSMPSSnare, dSMPSKick, dSMPSSnare, dSMPSKick, dSMPSSnare, dSMPSSnare
	smpsReturn

RamRanch_DACC1:
	dc.b	dSMPSKick, $0C, dSMPSSnare, $12, dSMPSKick, $06, dSMPSSnare, $0C
	smpsReturn

RamRanch_Voices:
;	Voice $01
;	$3B
;	$7E, $7C, $06, $32, 	$9F, $DF, $DF, $9F, 	$08, $07, $04, $14
;	$04, $04, $1F, $06, 	$FF, $7F, $FF, $0F, 	$0E, $1C, $24, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $07
	smpsVcCoarseFreq    $02, $06, $0C, $0E
	smpsVcRateScale     $02, $03, $03, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $14, $04, $07, $08
	smpsVcDecayRate2    $06, $1F, $04, $04
	smpsVcDecayLevel    $00, $0F, $07, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $24, $1C, $0E

;	Voice $01
;	$20
;	$7A, $31, $00, $00, 	$9F, $D8, $DC, $DF, 	$10, $0A, $04, $04
;	$0F, $08, $08, $08, 	$5F, $5F, $BF, $BF, 	$14, $2B, $17, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $07
	smpsVcCoarseFreq    $00, $00, $01, $0A
	smpsVcRateScale     $03, $03, $03, $02
	smpsVcAttackRate    $1F, $1C, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $0A, $10
	smpsVcDecayRate2    $08, $08, $08, $0F
	smpsVcDecayLevel    $0B, $0B, $05, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $2B, $14

