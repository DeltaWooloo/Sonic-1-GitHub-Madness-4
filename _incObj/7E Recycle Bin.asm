; ---------------------------------------------------------------------------
; Object 7E - Recycle Bin
; ---------------------------------------------------------------------------

RecyleBin:
		moveq	#0,d0
		move.b	obRoutine(a0),d0	; read the routine counter
		move.w	RBin_Index(pc,d0.w),d1	; fetch the offset for this routine
		jmp	RBin_Index(pc,d1.w)	; jump to it
; ===========================================================================
RBin_Index:	dc.w RBin_Main-RBin_Index	; Routine 0 - init, runs once
		dc.w RBin_Walk-RBin_Index	; Routine 2 - main walking loop
		dc.w RBin_Delete-RBin_Index	; Routine 4 - destroyed by Sonic

RBin_timer    = objoff_30	; frames until next direction change (word)
RBin_throwtmr = objoff_32	; frames until next hammer throw (word)
RBin_jumptmr  = objoff_34	; frames until next jump (word)
; ===========================================================================

RBin_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)	; call RBin_Walk while object is being initialised
		move.b	#$10,obHeight(a0)	; set height before floor snap
		move.b	#8,obWidth(a0)
		move.l	#Map_RecycleBin,obMap(a0)	; point to our mappings table
		move.w	#ArtTile_RecyleBin,obGfx(a0)	; VRAM tile slot and palette
		move.b	#4,obRender(a0)		; render mode: scroll with level foreground
		move.b	#3,obPriority(a0)	; sprite priority
		move.b	#$B,obColType(a0)	; enemy collision type (see above)
		move.b	#$15,obActWid(a0)	; collision width radius in pixels
		move.w	#180,RBin_timer(a0)	; walk for 3 seconds before turning (180 frames)
		move.w	#90,RBin_throwtmr(a0)	; throw first hammer after 1.5 seconds (90 frames)
		move.w	#150,RBin_jumptmr(a0)	; first jump after 2.5 seconds (150 frames)
		
RBin_Walk:	; Routine 2
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	.index(pc,d0.w),d1
		jsr	.index(pc,d1.w)
		lea	(Ani_RecycleBin).l,a1		; load animation table
		bsr.w	AnimateSprite		; advance the animation frame
		bra.w	RememberState
; ===========================================================================
.index:		dc.w .pause-.index	; ob2ndRout=0: falling/landing
		dc.w .walk-.index	; ob2ndRout=2: walking on floor
		dc.w .jump-.index	; ob2ndRout=4: in the air after a jump
; ===========================================================================

.pause:
		; --- Falling: drop until floor found ---
		bsr.w	ObjectFall		; fall downward
		jsr	(ObjFloorDist).l	; check for floor
		cmpi.w	#-8,d1
		blt.s	.done			; still falling, wait
		cmpi.w	#$C,d1
		bge.s	.done
		add.w	d1,obY(a0)		; landed — snap to floor
		move.b	d3,obAngle(a0)
		move.w	#0,obVelY(a0)
		move.w	#-$80,obVelX(a0)		; start walking left
		addq.b	#2,ob2ndRout(a0)	; switch to walk sub-routine
		
.done:
		rts

; ===========================================================================

.walk:
		; --- Direction timer ---
		subq.w	#1,RBin_timer(a0)	; count down the walk timer
		bpl.s	.chkjump		; still time left, check jump next
		move.w	#180,RBin_timer(a0)	; reset timer to 3 seconds (180 frames)
		neg.w	obVelX(a0)		; flip velocity to reverse direction

.chkjump:
		; --- Jump timer ---
		subq.w	#1,RBin_jumptmr(a0)	; count down the jump timer
		bpl.s	.chkthrow		; still time left, check throw next
		move.w	#180,RBin_jumptmr(a0)	; reset timer to 3 seconds (180 frames)
		move.w	#-$500,obVelY(a0)	; apply upward burst velocity
		move.b	#4,ob2ndRout(a0)	; switch to airborne subroutine
		rts				; skip movement and throw this frame

.chkthrow:
		; --- Throw timer ---
		subq.w	#1,RBin_throwtmr(a0)	; count down the throw timer
		bpl.s	.move			; still time left, continue moving
		move.w	#90,RBin_throwtmr(a0)	; reset timer to 1.5 seconds (90 frames)
		bra.w	RBin_ThrowHammer	; spawn a hammer projectile

.move:
		bsr.w	SpeedToPos		; apply velocity to X/Y position
		jsr	(ObjFloorDist).l	; probe for floor below the object's feet
		cmpi.w	#-8,d1			; floor too far above — on a step or mid-air
		blt.s	.lostfloor
		cmpi.w	#$C,d1			; floor too far below — walked off a ledge
		bge.s	.lostfloor
		add.w	d1,obY(a0)		; nudge Y to stay flush with the floor surface
		move.b	d3,obAngle(a0)		; store the floor angle
		rts

.lostfloor:
		clr.b	ob2ndRout(a0)	; switch back to falling subroutine
		clr.w	obVelX(a0)		; stop horizontal movement while airborne
		clr.w	obVelY(a0)		; reset vertical so ObjectFall starts fresh
		rts

.jump:
		; --- Airborne: apply gravity, only check for landing when falling ---
		bsr.w	ObjectFall		; apply gravity and move the object downward
		tst.w	obVelY(a0)		; is vertical velocity still negative (rising)?
		bmi.s	.jumpwait		; if yes, skip floor check — still going up
		jsr	(ObjFloorDist).l	; probe for floor below the object's feet
		cmpi.w	#-8,d1			; floor too far above — still mid-air
		blt.s	.jumpwait
		cmpi.w	#$C,d1			; floor too far below — not landed yet
		bge.s	.jumpwait
		add.w	d1,obY(a0)		; snap Y to floor surface
		move.b	d3,obAngle(a0)		; store the floor angle
		move.w	#0,obVelY(a0)		; clear vertical velocity on landing
		move.b	#2,ob2ndRout(a0)	; switch back to walk subroutine

.jumpwait:
		rts

RBin_Delete:	; Routine 4
		bra.w	DeleteObject
		
; ---------------------------------------------------------------------------
; Spawn a hammer projectile
; ---------------------------------------------------------------------------
RBin_ThrowHammer:
		bsr.w	FindFreeObj		; can we find a free slot to throw the hammer?
		bne.s	.fail			; if nothing is free, skip loading that object
		_move.b	#id_RecyleBinTrash,obID(a1)	; set the hammer's object ID
		move.b	#0,obRoutine(a1)	; start at Hammer_Main (routine 0)
		move.w	obX(a0),obX(a1)		; copy X position from parent
		move.w	obY(a0),obY(a1)		; copy Y position from parent
		subi.w	#$10,obY(a1)		; spawn slightly above the Hammer Bro
		move.w	#-$300,obVelY(a1)	; initial upward burst for the arc
		move.w	#$18,Trash_gravity(a1)	; per-frame gravity (used in Hammer_Move)
		move.w	#-$200,obVelX(a1)	; throw to the left
		btst	#0,obStatus(a0)		; is the Hammer Bro facing left?
		beq.s	.fail			; if not, leave horizontal velocity as-is
		neg.w	obVelX(a1)		; facing left — reverse X velocity
.fail:
		rts		