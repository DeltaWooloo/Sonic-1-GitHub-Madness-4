; ---------------------------------------------------------------------------
; Subroutine to do special water effects in Labyrinth Zone
; ---------------------------------------------------------------------------

LZWaterFeatures:
		tst.b	(v_waterflag).w
		bpl.s	.notlabyrinth
		clr.b	(f_wtr_state).w
		moveq	#0,d0
		move.b	(v_oscillate+2).w,d0
		lsr.w	#1,d0
		add.w	(v_waterpos2).w,d0
		move.w	d0,(v_waterpos1).w
		move.w	(v_waterpos1).w,d0
		sub.w	(v_screenposy).w,d0
		bcc.s	.isbelow
		tst.w	d0
		bpl.s	.isbelow	; if water is below top of screen, branch

		moveq	#-1,d0
		move.b	#1,(f_wtr_state).w	; screen is all underwater
.isbelow:
		cmpi.w	#224-1,d0	; is water within 223 pixels of top of screen?
		blo.s	.isvisible	; if yes, branch
		moveq	#-1,d0

.isvisible:
		move.b	d0,(v_hbla_line).w ; set water surface as on-screen

.notlabyrinth:
		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; Initial water heights
; ---------------------------------------------------------------------------
WaterHeight:
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_GHZ
		dc.w $0110,$0110,$0110,$0228	; id_LZ
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_LZ
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_LZ
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_LZ
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_LZ
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_LZ
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_LZ
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_LZ
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_LZ
		dc.w $3FFF,$3FFF,$3FFF,$3FFF	; id_LZ
		even
; ===========================================================================

; ---------------------------------------------------------------------------
; Labyrinth dynamic water routines
; ---------------------------------------------------------------------------

LZDynamicWater:
		moveq	#0,d0
		move.b	(v_act).w,d0
		add.w	d0,d0
		move.w	DynWater_Index(pc,d0.w),d0
		jsr	DynWater_Index(pc,d0.w)
		moveq	#0,d1
		move.b	(f_water).w,d1
		move.w	(v_waterpos3).w,d0
		sub.w	(v_waterpos2).w,d0
		beq.s	.exit		; if water level is correct, branch
		bcc.s	.movewater	; if water level is too high, branch
		neg.w	d1		; set water to move up instead

.movewater:
		add.w	d1,(v_waterpos2).w ; move water up/down

.exit:
		rts
; ===========================================================================
DynWater_Index:	dc.w DynWater_LZ1-DynWater_Index
		dc.w DynWater_LZ2-DynWater_Index
		dc.w DynWater_LZ3-DynWater_Index
		dc.w DynWater_SBZ3-DynWater_Index
; ===========================================================================

DynWater_LZ1:
DynWater_LZ2:
DynWater_LZ3:
		rts
; ===========================================================================
DynWater_SBZ3:
		move.w	#$228,d1
		cmpi.w	#$F00,(v_screenposx).w
		blo.s	.setwater
		move.w	#$4C8,d1

.setwater:
		move.w	d1,(v_waterpos3).w
		rts

; ---------------------------------------------------------------------------
; Labyrinth Zone "wind tunnels" subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


LZWindTunnels:
		tst.w	(v_debuguse).w	; is debug mode being used?
		bne.w	.quit	; if yes, branch
		lea	(LZWind_Data+8).l,a2
		moveq	#0,d0
		move.b	(v_act).w,d0	; get act number
		lsl.w	#3,d0		; multiply by 8
		adda.w	d0,a2		; add to address for data
		moveq	#0,d1
		tst.b	(v_act).w	; is act number 1?
		bne.s	.notact1	; if not, branch
		moveq	#1,d1
		subq.w	#8,a2		; use different data for act 1

.notact1:
		lea	(v_player).w,a1

.chksonic:
		move.w	obX(a1),d0
		cmp.w	(a2),d0
		blo.w	.chknext
		cmp.w	4(a2),d0
		bhs.w	.chknext
		move.w	obY(a1),d2
		cmp.w	2(a2),d2
	if FixBugs
		blo.w	.chknext
	else
		blo.s	.chknext
	endif
		cmp.w	6(a2),d2
		bhs.s	.chknext	; branch if Sonic is outside a range
	if FixBugs
		; d0 is overwritten but later used as if it wasn't!
		move.w	d0,d1
	endif
		move.b	(v_vbla_byte).w,d0
		andi.b	#$3F,d0		; does VInt counter fall on 0, $40, $80 or $C0?
		bne.s	.skipsound	; if not, branch
		move.w	#sfx_Waterfall,d0
		bsr.w	QueueSound2	; play rushing water sound (only every $40 frames)

.skipsound:
		tst.b	(f_wtunnelallow).w ; are wind tunnels disabled?
		bne.w	.quit	; if yes, branch
		cmpi.b	#4,obRoutine(a1) ; is Sonic hurt/dying?
		bhs.s	.clrquit	; if yes, branch
		move.b	#1,(f_wtunnelmode).w
	if FixBugs
		; See above.
		move.w	d1,d0
	endif
		subi.w	#$80,d0
		cmp.w	(a2),d0
		bhs.s	.movesonic
		moveq	#2,d0
		cmpi.b	#1,(v_act).w	; is act number 2?
		bne.s	.notact2	; if not, branch
		neg.w	d0

.notact2:
		add.w	d0,obY(a1)	; adjust Sonic's y-axis for curve of tunnel

.movesonic:
		addq.w	#4,obX(a1)
		move.w	#$400,obVelX(a1) ; move Sonic horizontally
		move.w	#0,obVelY(a1)
		move.b	#id_Float2,obAnim(a1)	; use floating animation
		bset	#1,obStatus(a1)
		btst	#bitUp,(v_jpadhold2).w ; is up pressed?
		beq.s	.down		; if not, branch
		subq.w	#1,obY(a1)	; move Sonic up on pole

.down:
		btst	#bitDn,(v_jpadhold2).w ; is down being pressed?
		beq.s	.end		; if not, branch
		addq.w	#1,obY(a1)	; move Sonic down on pole

.end:
		rts
; ===========================================================================

.chknext:
		addq.w	#8,a2		; use second set of values (act 1 only)
		dbf	d1,.chksonic	; on act 1, repeat for a second tunnel
		tst.b	(f_wtunnelmode).w ; is Sonic still in a tunnel?
		beq.s	.quit		; if yes, branch
		move.b	#id_Walk,obAnim(a1)	; use walking animation

.clrquit:
		clr.b	(f_wtunnelmode).w ; finish tunnel

.quit:
		rts
; End of function LZWindTunnels

; ===========================================================================

		;    left, top,  right, bottom boundaries
LZWind_Data:	dc.w $A80, $300, $C10,  $380 ; act 1 values (set 1)
		dc.w $F80, $100, $1410,	$180 ; act 1 values (set 2)
		dc.w $460, $400, $710,  $480 ; act 2 values
		dc.w $A20, $600, $1610, $6E0 ; act 3 values
		dc.w $C80, $600, $13D0, $680 ; SBZ act 3 values
		even

; ---------------------------------------------------------------------------
; Labyrinth Zone water slide subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


LZWaterSlides:
		lea	(v_player).w,a1
		btst	#1,obStatus(a1)	; is Sonic jumping?
		bne.s	loc_3F6A	; if not, branch
		move.w	obY(a1),d0
		lsr.w	#1,d0
		andi.w	#$380,d0
		move.b	obX(a1),d1
		andi.w	#$7F,d1
		add.w	d1,d0
		lea	(v_lvllayout).w,a2
		move.b	(a2,d0.w),d0
		lea	Slide_Chunks_End(pc),a2
		moveq	#Slide_Chunks_End-Slide_Chunks-1,d1

loc_3F62:
		cmp.b	-(a2),d0
		dbeq	d1,loc_3F62
		beq.s	LZSlide_Move

loc_3F6A:
		tst.b	(f_slidemode).w
		beq.s	locret_3F7A
		move.w	#5,locktime(a1)	; lock D-Pad for 5 frames
		clr.b	(f_slidemode).w

locret_3F7A:
		rts
; ===========================================================================

LZSlide_Move:
		cmpi.w	#3,d1
		bhs.s	loc_3F84
		nop	

loc_3F84:
		bclr	#0,obStatus(a1)
		move.b	Slide_Speeds(pc,d1.w),d0
		move.b	d0,obInertia(a1)
		bpl.s	loc_3F9A
		bset	#0,obStatus(a1)

loc_3F9A:
		clr.b	obInertia+1(a1)
		move.b	#id_WaterSlide,obAnim(a1) ; use Sonic's "sliding" animation
		move.b	#1,(f_slidemode).w	; set water slide flag
		move.b	(v_vbla_byte).w,d0
		andi.b	#$1F,d0
		bne.s	locret_3FBE
		move.w	#sfx_Waterfall,d0
		bsr.w	QueueSound2		; play water sound

locret_3FBE:
		rts
; End of function LZWaterSlides

; ===========================================================================
; byte_3FC0:
Slide_Speeds:
		dc.b 10, -11, 10, -10, -11, -12, 11
		even

Slide_Chunks:
		dc.b 2, 7, 3, $4C, $4B, 8, 4
; byte_3FCF
Slide_Chunks_End
		even
