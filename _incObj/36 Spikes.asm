; ---------------------------------------------------------------------------
; Object 36 - spikes
; ---------------------------------------------------------------------------

Spikes:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Spik_Index(pc,d0.w),d1
		jmp	Spik_Index(pc,d1.w)
; ===========================================================================
Spik_Index:	dc.w Spik_Main-Spik_Index
		dc.w Spik_Solid-Spik_Index

spik_origX = objoff_30		; start X position
spik_origY = objoff_32		; start Y position
spik_shooting = objoff_34	; iwbtg spike being shot flag
spik_notfirst = objoff_35

Spik_Var:	dc.b 0,	$14		; frame number, object width
		dc.b 1,	$10
		dc.b 2,	4
		dc.b 3,	$1C
		dc.b 4,	$40
		dc.b 5,	$10
; ===========================================================================

Spik_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Spike,obMap(a0)
		move.w	#make_art_tile(ArtTile_Spikes,0,0),obGfx(a0)
		ori.b	#4,obRender(a0)
		move.b	#4,obPriority(a0)
		move.b	obSubtype(a0),d0
		andi.b	#$F,obSubtype(a0)
		andi.w	#$F0,d0
		lea	(Spik_Var).l,a1
		lsr.w	#3,d0
		adda.w	d0,a1
		move.b	(a1)+,obFrame(a0)
		move.b	(a1)+,obActWid(a0)
		move.w	obX(a0),spik_origX(a0)
		move.w	obY(a0),spik_origY(a0)
		clr.b	spik_shooting(a0)
		clr.b	spik_notfirst(a0)
		
Spik_Solid:	; Routine 2
		bsr.w	Spik_Type0x	; make the object move
		move.w	#4,d2
		cmpi.b	#5,obFrame(a0)	; is object type $5x ?
		beq.s	Spik_SideWays	; if yes, branch
		cmpi.b	#1,obFrame(a0)	; is object type $1x ?
		bne.s	Spik_Upright	; if not, branch
		move.w	#$14,d2

; Spikes types $1x and $5x face sideways

Spik_SideWays:
		move.w	#$1B,d1
		move.w	d2,d3
		addq.w	#1,d3
		move.w	obX(a0),d4
		;!@ GD: Fix backside spikes
		; https://info.sonicretro.org/SCHG_How-to:Fix_Spikes_Backside_Damage_in_Sonic_1
		;bsr.w	SolidObject
		;btst	#3,obStatus(a0)
		;bne.s	Spik_Display
		;cmpi.w	#1,d4
		;beq.s	Spik_Hurt
		;bra.s	Spik_Display
		bsr.w	SolidObject			; check if Sonic touched the spikes
		ble.w	Spik_Display		; branch if not touched at all (0) or top/bottom touched (-1)
		move.w	(v_player+obX).w,d0	; load Sonic's X position into d0
		sub.w	obX(a0),d0			; subtract spikes' X position
		btst	#0,obStatus(a0)		; are spikes facing left? (X-flip flag clear)
		beq.s	.chkHurt			; if yes, branch
		neg.w	d0					; invert difference to check opposite end for right spikes
.chkHurt:	tst.w	d0				; is Sonic touching the "pointy" end of the spikes?
		bgt.s	Spik_Display		; if not, make spike harmless (backside touched)
		bra.s	Spik_Hurt			; otherwise, trigger damage
; ===========================================================================

; Spikes types $0x, $2x, $3x and $4x face up or down

Spik_Upright:
		moveq	#0,d1
		move.b	obActWid(a0),d1
		addi.w	#$B,d1
		move.w	#$10,d2
		move.w	#$11,d3
		move.w	obX(a0),d4
		;!@ GD: Fix backside spikes
		;bsr.w	SolidObject
		;btst	#3,obStatus(a0)
		;bne.s	Spik_Hurt
		;tst.w	d4
		;bpl.s	Spik_Display
		bsr.w	SolidObject		; check if Sonic touched the spikes
		btst	#3,obStatus(a0)		; does Sonic stand on the spikes? (landing on it after taking damage)
		bne.s	.chkAnyway		; if yes, check for collision anyway
		tst.w	d4			; check response value from SolidObject
		bge.s	Spik_Display		; branch if not touched at all (0) or touched from the sides (+1)
.chkAnyway:	move.w	(v_player+obY).w,d0	; load Sonic's Y position into d0
		sub.w	obY(a0),d0		; subtract spikes' Y position
		btst	#1,obStatus(a0)		; are spikes facing up? (Y-flip flag clear)
		beq.s	.chkHurt		; if yes, branch
		neg.w	d0			; invert difference to check opposite end for upside-down spikes
.chkHurt:	tst.w	d0			; is Sonic touching the "pointy" end of the spikes?
		bgt.s	Spik_Display		; if not, make spike harmless (backside touched)
		; otherwise, fall through to Spik_Hurt

Spik_Hurt:
		tst.b	(v_invinc).w	; is Sonic invincible?
		bne.s	Spik_Display	; if yes, branch
		tst.w	(v_player+flashtime).w	; is Sonic invulnerable?
		bne.s	Spik_Feature		; if yes, branch
		move.l	a0,-(sp)
		movea.l	a0,a2
		lea	(v_player).w,a0
		cmpi.b	#4,obRoutine(a0)
		bhs.s	loc_CF20
		move.l	obY(a0),d3
		move.w	obVelY(a0),d0
		ext.l	d0
		asl.l	#8,d0
		sub.l	d0,d3
		move.l	d3,obY(a0)
		jsr	(HurtSonic).l

loc_CF20:
		movea.l	(sp)+,a0

Spik_Display:
		out_of_range.s	.del,spik_origX(a0)
		tst.b	spik_notfirst(a0)
		beq.s	.ren
		tst.b	obRender(a0)
		bpl.s	.del
.ren:		bra.w	DisplaySprite
.del:		bra.w	DeleteObject
Spik_Feature:
		; This is a bug, sez GenesisDoes		
		;!@ GD: Is Zone id_ACZ? If so, skip the "features"
		cmpi.b	#id_ACZ,(v_zone).w
		beq.s	.nobugs
		
		moveq	#7,d0
		and.w	(v_framecount).w,d0
		bne.s	.nobugs
		jsr	(FindFreeObj).l
		bne.s	.nobugs
		tst.b	spik_notfirst(a0)
		bne.s	.notfirstone
		move.w	#sfx_LGEcho,d0
		jsr	(QueueSound2).l
.notfirstone:
		moveq	#object_size-1,d0
.australia:	move.b	(a0,d0.w),(a1,d0.w)	; This is a valid Motorola 68000 opcode.
		dbf	d0,.australia
		clr.b	obStatus(a1)
		st.b	spik_notfirst(a0)
		sub.w	#32,obY(a0)
		sub.w	#32,spik_origY(a0)
		sub.w	#32,(v_player+obY).w
.nobugs:
		bra.w	Spik_Display
; ===========================================================================

Spik_Type0x:
		moveq	#0,d0
		move.b	obSubtype(a0),d0
		add.w	d0,d0
		move.w	Spik_TypeIndex(pc,d0.w),d1
		jmp	Spik_TypeIndex(pc,d1.w)
; ===========================================================================
Spik_TypeIndex:	dc.w Spik_Type00-Spik_TypeIndex
		dc.w Spik_Type01-Spik_TypeIndex
		dc.w Spik_Type02-Spik_TypeIndex
		dc.w Spik_Type03-Spik_TypeIndex
; ===========================================================================

Spik_Type00:
		rts		; don't move the object
; ===========================================================================

Spik_Type01:
		bsr.w	Spik_Wait
		moveq	#0,d0
		move.b	objoff_34(a0),d0
		add.w	spik_origY(a0),d0
		move.w	d0,obY(a0)	; move the object vertically
		rts
; ===========================================================================

Spik_Type02:
		bsr.w	Spik_Wait
		moveq	#0,d0
		move.b	objoff_34(a0),d0
		add.w	spik_origX(a0),d0
		move.w	d0,obX(a0)	; move the object horizontally
		rts
; ===========================================================================

Spik_Wait:
		tst.w	objoff_38(a0)		; is time delay = zero?
		beq.w	loc_CFA4		; if yes, branch
		subq.w	#1,objoff_38(a0)	; subtract 1 from time delay
		bne.w	locret_CFE6
		tst.b	obRender(a0)
		bpl.w	locret_CFE6
		move.w	#sfx_SpikesMove,d0
		jsr	(QueueSound2).l		; play "spikes moving" sound
		bra.w	locret_CFE6

Spik_Type03:
		tst.b	obRender(a0)
		bpl.s	locret_CFE6

		tst.b	spik_shooting(a0)
		bne.s 	.shoot

		lea	v_player, a1
		move.w	obX(a1),d0
		sub.w	obX(a0),d0
		bpl.s	.isleft
		neg.w	d0
.isleft:
		cmp.b	obActWid(a0), d0	; are we in range?
		bgt.s	.exit			; if not, branch

		move.w	#-$A00, obVelY(a0)
		move.b 	#1, spik_shooting(a0)

.exit:
		rts

.shoot:
		move.w	#-$A00, obVelY(a0)
		jmp 	SpeedToPos

; ===========================================================================

loc_CFA4:
		tst.w	objoff_36(a0)
		beq.sw	loc_CFC6
		subi.w	#$800,objoff_34(a0)
		bcc.s	locret_CFE6
		move.w	#0,objoff_34(a0)
		move.w	#0,objoff_36(a0)
		move.w	#60,objoff_38(a0)	; set time delay to 1 second
		bra.s	locret_CFE6
; ===========================================================================

loc_CFC6:
		addi.w	#$800,objoff_34(a0)
		cmpi.w	#$2000,objoff_34(a0)
		blo.s	locret_CFE6
		move.w	#$2000,objoff_34(a0)
		move.w	#1,objoff_36(a0)
		move.w	#60,objoff_38(a0)	; set time delay to 1 second

locret_CFE6:
		rts
