; ===========================================================================
; Roaring Knight Boss Object
; For Sonic 1: Github Madness 4
; Code: giovanni.gen
; Graphics from DELTARUNE
; ===========================================================================

; ===========================================================================
;
; ===========================================================================

ArtTile_Roaring_Knight	=	ArtTile_Eggman		; VRAM pointer to Knight graphics.
ArtTile_Knight_Weapons	=	ArtTile_Eggman_Weapons	; VRAM pointer to Knight weapon graphics.
Knight_X_Spawn		=	$540			; The Knight's horizontal spawn point. Also used in Dynamic level events. It should be the leftmost point of the arena.
Knight_Y_Spawn		=	$140			; The Knight's vertical spawn point. Also used in Dynamic level events. It should be the uppermost point of the screen at its lowest possible height.
Knight_Parent		=	objoff_3E		; Used by subobjects. They store the Knight's RAM location, to ensure that they exist. (2 bytes)
Knight_Previous_Frame	=	objoff_3B		; Where the Knight's previous frame will be stored. For DLPC purposes. (1 byte)
Knight_Timer		=	objoff_38		; Internal timer for the Knight. (2 bytes)
Knight_X_Target		=	objoff_34		; X coordinate target for the Knight. (2 bytes)
Knight_Y_Target		=	objoff_36		; Y coordinate target for the Knight. (2 bytes)
Knight_Hits_Phase1	=	2			; HP for Phase 

; ===========================================================================
; Start of object code
; ===========================================================================

Obj_Roaring_Knight:
	moveq	#0,d0
	move.b	obRoutine(a0),d0		; Get routine ID
	move.w	RKnight_Index(pc,d0.w),d1	; Get indexed routine
	jmp	RKnight_Index(pc,d1.w)		; Jump to code

; ===========================================================================
; Main object Index
; ===========================================================================

RKnight_Index:	
	dc.w RKnight_Init-RKnight_Index		; Initialization routine
	dc.w RKnight_Phase1-RKnight_Index	; Main logic for phase 1
	dc.w RKnight_P1End-RKnight_Index	; Phase 1 to Phase 2 transition
	dc.w RKnight_Defeat-RKnight_Index	; Main logic for phase 2
	dc.w RKnight_Defeat-RKnight_Index	; Defeat and cleanup logic
	dc.w RKnight_Bullets-RKnight_Index	; Knight bullet objects
	dc.w RKnight_Null-RKnight_Index		; Knight afterimages
	
; ===========================================================================
; Object initialization routine
; ===========================================================================

RKnight_Init:
	addq.b	#2,obRoutine(a0)					; Advance to next routine
	clr.b	ob2ndRout(a0)						; Initialize secondary routine
	move.l	#Map_RKnight,obMap(a0)					; Define sprite mappings
	move.w	#make_art_tile(ArtTile_Roaring_Knight,0,0),obGfx(a0)	; Define VRAM settings
	ori.b	#%00000100,obRender(a0)					; Define render settings
	move.b	#$48,obActWid(a0)					; Define render width
	move.b	#2,obPriority(a0)					; Define sprite render priority
	move.b	#$F,obColType(a0)
	move.b	#Knight_Hits_Phase1,obColProp(a0) 			; set number of hits for phase 1	
	clr.b	Knight_Previous_Frame(a0)				; Set previous frame to 0
	move.b	#2,obFrame(a0)						; Set current frame. This guarantees correct graphics initialization. TODO: Proper animation routine.
	move.b	#60,objoff_3E(a0)					; Give the Knight invincibility frames.
	move.w	#Knight_X_Spawn+$120,Knight_X_Target(a0)		; Set Knight's initial destination
	lea	(KnightBullets_ArtList).l,a1				; Get instructions for UserPLC
	jsr	(UserPLC).l
	
; ===========================================================================
; Start of Phase 1 main behavior.
; This phase is more of a joke.
; ===========================================================================		
	
RKnight_Phase1:
	moveq	#0,d0
	move.b	ob2ndRout(a0),d0		; Get routine ID
	move.w	RKPhase1_Index(pc,d0.w),d1	; Get indexed routine
	jsr	RKPhase1_Index(pc,d1.w)		; Jump to code
	bsr.w	RKPhase1_Orientation		; Change Knight's orientation
	bsr.w	RKnight_HandleHits		; Handle the Knight getting hit
	bsr.w	RKnight_LoadGfx			; Load graphics from DPLC to VRAM
	tst.b	obColType(a0)			; Is the Knight invincible?
	bne.s	.display			; If not, display normally.
	btst	#3,objoff_3E(a0)		; Otherwise, once every 8 frames...
	bne.s	.display			; ...choose whether to display the Knight's sprite or not.
	rts
	
.display:	
	jmp	(DisplaySprite).l		; Display object

; ===========================================================================
; Phase 1 behavior Index
; ===========================================================================

RKPhase1_Index:
	dc.w RKPhase1_MoveToXTarget-RKPhase1_Index	; Move the Knight into the screen from the left.
	dc.w RKPhase1_Wait-RKPhase1_Index		; Wait for an amount decided by the previous routine.
	dc.w RKPhase1_Attack_Setup-RKPhase1_Index	; Sets up the Knight to attack
	dc.w RKPhase1_Attack-RKPhase1_Index		; Moves the Knight down and makes it attack.
	dc.w RKPhase1_AfterAttack-RKPhase1_Index	; Sets up the Knight to go back up
	dc.w RKPhase1_MoveToYTarget-RKPhase1_Index	; Moves the Knight back up
	dc.w RKPhase1_ResetSprite-RKPhase1_Index	; Resets the Knight's sprite back to the default one
	dc.w RKPhase1_Wait-RKPhase1_Index		; Wait for an amount decided by the previous routine
	dc.w RKPhase1_TargetAfterReturn-RKPhase1_Index	; Moves the Knight to a different target
	dc.w RKPhase1_MoveToXTarget-RKPhase1_Index	
	dc.w RKPhase1_Loop-RKPhase1_Index		; Go back to attack routine, and loop through them

; ===========================================================================
; Move into a X target
; WARNING: Object must reach the target location exactly.
; ===========================================================================	

RKPhase1_MoveToXTarget:
	move.w	obX(a0),d0
	cmp.w	Knight_X_Target(a0),d0		; Where is the target relative to the boss?
	blt.s	.opposite			; If target > ObX, then boss must go to the right.
	sub.w	#2,obX(a0)			; Move boss to the left
	bra.s	.checkfortarget
.opposite:
	add.w	#2,obX(a0)			; Move boss to the right
	
.checkfortarget:
	move.w	obX(a0),d0	
	cmp.w	Knight_X_Target(a0),d0		; Has boss reached desired target?
	bne.s	.notattarget			; Branch if not.
	addq.b	#2,ob2ndRout(a0)		; Advance to next routine if yes.
	move.w	#30,Knight_Timer(a0)		; Set internal timer to half a second. Will be used by waiting routine.
	
.notattarget:
	rts

; ===========================================================================
; Makes the Knight idle for a set amount of frames
; ===========================================================================	

RKPhase1_Wait:
	sub.w	#1,Knight_Timer(a0)
	bne.s	.not0
	addq.b	#2,ob2ndRout(a0)
	
.not0:
	rts

; ===========================================================================
; Move into a Y target
; WARNING: Object must reach the target location exactly.
; ===========================================================================	

RKPhase1_MoveToYTarget:
	move.w	obY(a0),d0
	cmp.w	Knight_Y_Target(a0),d0		; Where is the target relative to the boss?
	blt.s	.opposite			; If target > ObX, then boss must go up.
	sub.w	#2,obY(a0)			; Move boss up         
	bra.s	.checkfortarget
.opposite:
	add.w	#2,obY(a0)			; Move boss down         
	
.checkfortarget:
	move.w	obY(a0),d0	
	cmp.w	Knight_Y_Target(a0),d0		; Has boss reached desired target?
	bne.s	.notattarget			; Branch if not.
	addq.b	#2,ob2ndRout(a0)		; Advance to next routine if yes.
	move.w	#30,Knight_Timer(a0)		; Set internal timer to half a second. Will be used by waiting routine.
	
.notattarget:
	rts
	
; ===========================================================================
; Prepares the Knight to attack
; ===========================================================================
	
RKPhase1_Attack_Setup:
	move.b	#3,obFrame(a0)
	addq.b	#2,ob2ndRout(a0)			; Advance to next routine.
	move.w	#1,Knight_Timer(a0)			; Set internal timer. Will be used by attack routine.
	move.w	#Knight_Y_Spawn+$A4,Knight_Y_Target(a0)	; Set target location
	; bra.s	RKPhase1_Attack				; Continue straight to the attack routine
	
; ===========================================================================
; Make the Knight go down and attack once every third of a second
; ===========================================================================

RKPhase1_Attack:
	sub.w	#1,Knight_Timer(a0)			; Reduce Knight timer by 1
	bne.s	.nobullet				; If not time, don't spawn a bullet.

	jsr	(RandomNumber).l			; gib random number	
	move.w	#29,Knight_Timer(a0)			; Reset timer
	lea	(RKPhase1_BulletChoicesL).l,a2		; Get the Knight's possible spawnable bullets
	move.w	#-$400,d2				; Set speed at which the bullet will go
	btst	#0,obStatus(a0)				; Which direction is the Knight facing?
	beq.s	.isleft					; If left, keep as-is.
	neg.w	d2					; Else, change speed at which the bullet will go
	lea	(RKPhase1_BulletChoicesR).l,a2		; And also the bullet choices

.isleft:
	jsr	(FindFreeObj).l				; Find RAM space
	bne.s	.nobullet				; sorry, the datacenters bought all of it :(
	
	; Pick bullet
	move.l	(v_vbla_count).w,(v_random).w		; Set a seed for the randomizer.
	jsr	(RandomNumber).l			; Get a random number
	andi.l	#7,d1					; Number must be within 0-7.
	adda.l	d1,a2					; Point to selection.
	
	; Summon bullet
	move.b	#id_Roaring_Knight,(a1)			; Make new object
	move.b	#$A,obRoutine(a1)			; Object is a bullet
	clr.b	ob2ndRout(a1)
	move.w	d2,obVelX(a1)				; Give the object speed
	move.w	obX(a0),obX(a1)				; Copy X position
	asr.w	#3,d2
	sub.w	d2,obX(a1)				; Make it spawn slightly off screen
	move.w	obY(a0),obY(a1)				; Copy Y position
	move.b	(a2),obSubtype(a1)			; Set object subtype
	move.w  a0,Knight_Parent(a1)
	
.nobullet:		
	; make the Knight attack
	bra.w	RKPhase1_MoveToYTarget
	
; ===========================================================================
; After the Knight finished going down
; ===========================================================================	
	
RKPhase1_AfterAttack:
	addq.b	#2,ob2ndRout(a0)			; Advance to next routine.
	move.w	#Knight_Y_Spawn+$24,Knight_Y_Target(a0)	; Set target location
	bra.w	RKPhase1_MoveToYTarget
	
; ===========================================================================
; After the Knight finished going back up
; ===========================================================================		
	
RKPhase1_ResetSprite:
	addq.b	#2,ob2ndRout(a0)
	move.b	#2,obFrame(a0)
	rts
	
; ===========================================================================
; Make the Knight move to the opposite side of the screen
; ===========================================================================	
	
RKPhase1_TargetAfterReturn:
	addq.b	#2,ob2ndRout(a0)			; Advance to next routine.
	cmpi.w	#Knight_X_Spawn+$A0,obX(a0)		; Check where Knight is relative to the center of the screen
	blt.s	.opposite				; If target > ObX, then boss must go to the right.
	move.w	#Knight_X_Spawn+$20,Knight_X_Target(a0)	; Set target location
	bra.w	RKPhase1_MoveToXTarget
	
.opposite:
	move.w	#Knight_X_Spawn+$120,Knight_X_Target(a0)	; Set target location
	bra.w	RKPhase1_MoveToXTarget
	
	
; ===========================================================================
; Make the Knight loop through its attack routine
; ===========================================================================	
	
RKPhase1_Loop:
	move.b	#4,ob2ndRout(a0)
	bra.w	RKPhase1_Attack_Setup
	
; ===========================================================================
; Placeholder: Do nothing
; ===========================================================================

RKnight_Null:
RKPhase1_Idle:
	rts
	
; End of Phase 1 main behavior

; ===========================================================================
; Start of Phase 1 end behavior.
; This phase puts the Knight in a ball and moves it 0x200 pixels away from the center of the current screen.
; ===========================================================================		
	
RKnight_P1End:
	moveq	#0,d0
	move.b	ob2ndRout(a0),d0		; Get routine ID
	move.w	RKP1End_Index(pc,d0.w),d1	; Get indexed routine
	jsr	RKP1End_Index(pc,d1.w)		; Jump to code
	; TO-DO: Wave
	
	; TO-DO: AnimateSprite
	lea	(Ani_Roaring_Knight).l,a1	
	jsr	(AnimateSpriteXL).l
	bsr.w	RKnight_LoadGfx			; Load graphics from DPLC to VRAM	
	jmp	(DisplaySprite).l		; Display object

; ===========================================================================
; Phase 1 end behavior Index
; ===========================================================================

RKP1End_Index:
	dc.w	RKPhase1_Wait-RKP1End_Index		; Initialize some of the Knight's properties specific to the Phase 1 to Phase 2 transition.
	dc.w	RKP1End_LeaveScreenPrep-RKP1End_Index	; Set up the Knight to leave the screen.
	dc.w	RKPhase1_Wait-RKP1End_Index		; Wait a bit before doing that
	dc.w	RKP1End_LeaveScreen-RKP1End_Index	; Moves the Knight in ball form to the center of the screen, 0x200px away.
	dc.w	RKPhase1_Idle-RKP1End_Index		; Wait for the player to reach the Knight.	
	dc.w	RKPhase1_Idle-RKP1End_Index		; Wait for the Knight's animation to end
	dc.w	RKPhase1_Idle-RKP1End_Index		; Moves the Knight to the next phase.
	
; ===========================================================================
; Prepares the Knight to leave, setting an animation, and their destination.
; ===========================================================================

RKP1End_LeaveScreenPrep:
	move.b	#3,obAnim(a0)					; Set animation to roll
	bset	#1,obStatus(a0)					; Flip sprites, making the Knight face right
	move.w	#Knight_X_Spawn+$2A0,Knight_X_Target(a0)	; Set X target
	move.w	#Knight_Y_Spawn+$70,Knight_Y_Target(a0)		; Set Y target
	clr.w	obVelX(a0)					; Clear X speed, just in case
	clr.w	obVelY(a0)					; Clear Y speed, just in case
	move.w	#60,Knight_Timer(a0)				; Wait 1 second
	addq.b	#2,ob2ndRout(a0)				; Next routine
	rts

; ===========================================================================
; Moves the Knight to their target destination, and changes their speed
; accordingly
; ===========================================================================

RKP1End_LeaveScreen:
	; Move the Knight to the right.
	move.w	Knight_X_Target(a0),d0		; Get Knight's X target
	cmp.w	obX(a0),d0			; Check against current X position.
	ble.s	.moveKVert			; If current X is greater or equal, the Knight has already reached the target.	
	addi.w	#$40,obVelX(a0)			; Add speed to the Knight
	cmpi.w	#$800,obVelX(a0)
	blo.s	.moveKVert
	move.w	#$800,obVelX(a0)		; ...at least, until a certain speed is met
	
	; Move the Knight vertically, relative to their target
.moveKVert:
	move.w	Knight_Y_Target(a0),d0		; Get Knight's Y target
	cmp.w	obY(a0),d0			; Check Y position against Y target
	blo.s	.isbelow			; If the Knight is below the Y target, do this
	bhi.s	.isabove			; Otherwise, if the Knight is above the Y target, do that
	bra.s	.moveKnight			; Else, go straight to movement routines.
	
.isbelow:
	subi.w	#$20,obVelY(a0)
	cmpi.w	#-$200,obVelY(a0)
	bge.s	.moveKnight
	move.w	#-$200,obVelY(a0)
	bra.s	.moveKnight
	
.isabove:
	addi.w	#$20,obVelY(a0)
	cmpi.w	#$200,obVelY(a0)
	ble.s	.moveKnight
	move.w	#$200,obVelY(a0)

.moveKnight:
	jsr	(SpeedToPos).l
	moveq	#2,d6
	
	; Check if the Knight has reached their Y target. 
		
	tst.w	obVelY(a0)			; Check the Knight's speed.
	bmi.s	.checkupwards			; The Knight is moving upwards.
	
	; The Knight is moving downwards.
	
	move.w	Knight_Y_Target(a0),d0		; Get Knight's Y target
	cmp.w	obY(a0),d0			; Check against current Y position.
	bgt.s	.checkright			; If current Y is greater, the Knight is above the target.
	move.w	Knight_Y_Target(a0),obY(a0)	; Align the Knight with their Y target.
	clr.w	obVelY(a0)
	subi.b	#1,d6				; Mark one of the conditions as met.
	bra.s	.checkright
	
	; The Knight is moving upwards.
.checkupwards:
	move.w	Knight_Y_Target(a0),d0		; Get Knight's Y target
	cmp.w	obY(a0),d0			; Check against current Y position.
	blo.s	.checkright			; If current Y is lower, the Knight is below the target.
	move.w	Knight_Y_Target(a0),obY(a0)	; Align the Knight with their Y target.
	clr.w	obVelY(a0)
	subi.b	#1,d6				; Mark one of the conditions as met.
	
.checkright:
	move.w	Knight_X_Target(a0),d0		; Get Knight's X target
	cmp.w	obX(a0),d0			; Check against current X position.
	bgt.s	.return				; If current X is lower, the Knight is to the left of the target.
	move.w	Knight_X_Target(a0),obX(a0)	; Align the Knight with their X target.
	clr.w	obVelX(a0)	
	subi.b	#1,d6				; Mark one of the conditions as met.
	bne.s	.return				; If not both of the conditions were met, return.
	move.b	#5,obAnim(a0)			; Set the animation to that before the roar.
	addi.w	#$200,(v_limitright2).w 	; Extend right boundary
	addq.b	#2,ob2ndRout(a0)
	
.return:
	rts
	
; ===========================================================================
; Moves the Knight, altering their speed until they reach a specific target 
; location.
;
; Sets an animation after the target location is reached on both the X and
; Y axis.
; ===========================================================================	
	
	
	
; ===========================================================================
; Waits for the player to reach the Knight. This is tested partly via level
; events.
; ===========================================================================
	
; ===========================================================================
; Advances the Knight's routine.
; ===========================================================================
	
; ===========================================================================	
; Boss is defeated
; ===========================================================================	

RKnight_Defeat:
	addi.b	#2,(v_dle_routine).w		; The level's DLE code will handle what to do next!
	move.w	#100,d0				; set bonus to 1000	
	bsr.w	AddPoints	
	move.b	#$8, d1
	jsr	(GHM3Explode_Custom).l
	lea	(Capsule_ArtList).l,a1				; Get instructions for UserPLC
	jsr	(UserPLC).l	
	jmp	(DeleteObject).l	

; ===========================================================================	
; Knight bullet objects
; Input:
; - obVelX: 	X speed
; - obVelY: 	Y speed
; - obSubtype: 	object type. Decides from a lookup table what the object
;		should look like, and how big it should be. Uses the standard
;		ReactToItem size table.
; ===========================================================================	

RKnight_Bullets:
	movea.l	#-1,a1
	movea.w	Knight_Parent(a0),a1	; Get RAM location of parent.
	cmpi.b	#id_Roaring_Knight,(a1)	; Check if the parent is loaded and is the Roaring Knight.
	beq.s	.skip			; Delete object if it isn't.
	jmp	(DeleteObject).l
.skip:	
	tst.b	ob2ndRout(a0)		; Has the object already gone through initialization?
	bne.s	.skipInit		; If so, branch.
	
	st.b	ob2ndRout(a0)
	move.l	#Map_Knight_Bullets,obMap(a0)				; Define sprite mappings
	move.w	#make_art_tile(ArtTile_Knight_Weapons,0,0),obGfx(a0)	; Define VRAM settings
	move.b	#1,obPriority(a0)					; Set sprite priority
	bsr.w	KBullets_LoadProperties					; load Bullet propeprties.
	move.b	obRender(a0),d0
	andi.b	#%00000011,d0
	or.b	d0,obStatus(a0)
	
.skipInit:
	jsr	(SpeedToPos).l						; Move object according to given speed.
	out_of_range.s	.jmptodelete					; Standard checks for deleting an object based on distance from screen bounds.
	
	; If the deletion checks fail...
	
	tst.b	obAnim(a0)						; Check if the bullet has an animation.
	beq.s	.skipani						; If not, skip animating.
	lea	(Ani_Knight_Bullets).l,a1
	jsr	(AnimateSprite).l					; Cycle through the object's sprite animation.
	
.skipani:
	jmp	(DisplaySprite).l					; And then display the selected sprite.
	
.jmptodelete:
	jmp	(DeleteObject).l					; Else, delete the object.
	
; ===========================================================================
; Subroutines
; ===========================================================================

; ===========================================================================
; Subroutine to change the object's orientation based on the X position
; relative to the middle of the screen.
;
; Used by: Roaring Knight (Phase 1)
; ===========================================================================

RKPhase1_Orientation:
	cmpi.w	#Knight_X_Spawn+$A0,obX(a0)		; Check where Knight is relative to the center of the screen
	blt.s	.opposite				; If target > ObX, then boss must face right.
	bclr	#0,obStatus(a0)
	bclr	#0,obRender(a0)
	rts

.opposite:
	bset	#0,obStatus(a0)
	bset	#0,obRender(a0)
	rts

; ===========================================================================
; Subroutine to load the Knight's graphics from DPLC
;
; Used by: Roaring Knight (All phases)
; ===========================================================================

RKnight_LoadGfx:
	move.b	obFrame(a0),d0				; get object's current frame
	cmp.b	Knight_Previous_Frame(a0),d0		; has the frame changed?
	beq.s	.end					; if not, nothing to do
	move.b	d0,Knight_Previous_Frame(a0)		; update cached frame number
	move.l	#DPLC_RKnight,a2			; load DPLC table
	move.w	#ArtTile_Roaring_Knight*tile_size,d4	; starting VRAM tile
	move.l	#Unc_RoaringKnight,d6			; art pointer
	jmp	(LoadDynPLC).l				; load DPLC
.end:
	rts						; return

; ===========================================================================
; Suboutine to handle damage
;
; Used by: Roaring Knight (All phases)
; ===========================================================================

RKnight_HandleHits:
	tst.b	obColType(a0)				; Does the Knight presently have a hitbox?
	bne.s	.return					; If so, no action is required.
	
	btst	#7,obStatus(a0)				; Has the Knight taken all possible damage?
	beq.s	.normalhit				; If so, branch.
	addq.b	#2,obRoutine(a0)			; Else, phase is complete. Go to next routine.
	
	clr.b	ob2ndRout(a0)				; And clear the secondary routine.
	move.b	#2,obAnim(a0)				; And make them static
	move.w	#120,Knight_Timer(a0)			; And wait two seconds idly by
	rts
	
	.normalhit:
	sub.b	#1,objoff_3E(a0)			; Decrement the Knight's invincibility frames.
	bne.s	.return					; If not 0, return.
	move.b	#$F,obColType(a0)			; Restore the Knight's hitbox.
	move.b	#60,objoff_3E(a0)			; Restore the Knight's invincibility frames for later.

.return:
	rts

; ===========================================================================
; Load the Knight bullet properties.
;
; Used by: Bullets
; ===========================================================================

KBullets_LoadProperties:
	lea	(Knight_BulletProperties).l,a2		; Get bullet property lookup table
	
	moveq	#0,d0
	move.b	obSubtype(a0),d0			; Get object subtype
	
	; Multiply d0 by 6
	
	add.w	d0,d0
	move.w	d0,d1
	add.w	d0,d0
	add.w	d1,d0
	
	adda.l	d0,a2					; Point to correct property table entry
	
	move.b	(a2)+,obAnim(a0)			; Set animation
	move.b	(a2)+,obRender(a0)			; Set render flags
	move.b	(a2)+,obColType(a0)			; Set collision type
	move.b	(a2)+,obActWid(a0)			; Set actual rendering width
	move.b	(a2),obFrame(a0)			; Set static frame
	
	rts						; return
	
; ===========================================================================
; Animate Sprite implementation that extends the sprite limit.
;
; Used by: Knight
; ===========================================================================

	include	"dotgen/knight/sub AnimateSprite XL.asm"

; ===========================================================================
; Data
; ===========================================================================

; ===========================================================================
; Knight Bullet Property table
; 
; Format:
; - Animation script (4 bytes) (optional: set to 0 if unused)
; - Render flags (1 byte)
; - Collision type and size from obColType array (1 byte)
; - Actual sprite width for rendering (1 byte)
; - Static frame (1 byte) (gets overridden by the animation if specified.+
; ===========================================================================


Knight_BulletProperties:
	; Tooth (facing right)
	dc.b	$0			; Animation ID (set to 0 to not use)
	dc.b	%00000100		; Render flags (mostly for flipping)
	dc.b	$8B			; obColType (to determine the hitbox)
	dc.b	$10			; obActWid
	dc.b	$1			; static frame (if an animation wasn't specified)
	dc.b	$0			; Unused

	; Tooth (facing left)
	dc.b	$0			; Animation
	dc.b	%00000101		; Render flags (mostly for flipping)
	dc.b	$8B			; obColType (to determine the hitbox)
	dc.b	$10			; obActWid
	dc.b	$1			; static frame (if an animation wasn't specified)
	dc.b	$0			; Unused
	
	; Sword 1 (facing right)
	dc.b	$0			; Animation
	dc.b	%00000100		; Render flags (mostly for flipping)
	dc.b	$A7			; obColType (to determine the hitbox)
	dc.b	$20			; obActWid
	dc.b	$2			; static frame (if an animation wasn't specified)	
	dc.b	$0			; Unused

	; Sword 1 (facing left)
	dc.b	$0			; Animation
	dc.b	%00000101		; Render flags (mostly for flipping)
	dc.b	$A7			; obColType (to determine the hitbox)
	dc.b	$20			; obActWid
	dc.b	$2			; static frame (if an animation wasn't specified)	
	dc.b	$0			; Unused

	; Sword 1 (facing down)
	dc.b	$0			; Animation
	dc.b	%00000100		; Render flags (mostly for flipping)
	dc.b	$A8			; obColType (to determine the hitbox)
	dc.b	$10			; obActWid
	dc.b	$3			; static frame (if an animation wasn't specified)	
	dc.b	$0			; Unused

	; Sword 1 (facing up)
	dc.b	$0			; Animation
	dc.b	%00000110		; Render flags (mostly for flipping)
	dc.b	$A8			; obColType (to determine the hitbox)
	dc.b	$10			; obActWid
	dc.b	$3			; static frame (if an animation wasn't specified)	
	dc.b	$0			; Unused

	; Sword 2 (facing right)
	dc.b	$0			; Animation
	dc.b	%00000100		; Render flags (mostly for flipping)
	dc.b	$A5			; obColType (to determine the hitbox)
	dc.b	$18			; obActWid
	dc.b	$4			; static frame (if an animation wasn't specified)	
	dc.b	$0			; Unused

	; Sword 2 (facing left)
	dc.b	$0			; Animation
	dc.b	%00000101		; Render flags (mostly for flipping)
	dc.b	$A5			; obColType (to determine the hitbox)
	dc.b	$18			; obActWid
	dc.b	$4			; static frame (if an animation wasn't specified)	
	dc.b	$0			; Unused

	; Sword 2 (facing down)
	dc.b	$0			; Animation
	dc.b	%00000100		; Render flags (mostly for flipping)
	dc.b	$A6			; obColType (to determine the hitbox)
	dc.b	$10			; obActWid
	dc.b	$5			; static frame (if an animation wasn't specified)	
	dc.b	$0			; Unused

	; Sword 2 (facing up)
	dc.b	$0			; Animation
	dc.b	%00000110		; Render flags (mostly for flipping)
	dc.b	$A6			; obColType (to determine the hitbox)
	dc.b	$10			; obActWid
	dc.b	$5			; static frame (if an animation wasn't specified)	
	dc.b	$0			; Unused

; ===========================================================================
; Possible bullet choices for Phase 1
; ===========================================================================

RKPhase1_BulletChoicesL:
	dc.b	1, 3, 4, 5, 7, 8, 9, 1
	even
	
RKPhase1_BulletChoicesR:
	dc.b	0, 2, 4, 5, 6, 8, 9, 0
	even
	
; ===========================================================================
; Animations
; ===========================================================================	

Ani_Roaring_Knight:
		dc.w	.null-Ani_Roaring_Knight		; 0
		dc.w	.idle-Ani_Roaring_Knight		; 1
		dc.w	.static-Ani_Roaring_Knight		; 2
		dc.w	.turntoball-Ani_Roaring_Knight		; 3
		dc.w	.ball-Ani_Roaring_Knight		; 4
		dc.w	.roarprepare-Ani_Roaring_Knight		; 5
		dc.w	.roar-Ani_Roaring_Knight		; 6

.null:		dc.b	0
		dc.b	0,$FF
		even

.idle:		dc.b	1
		dc.b	1,$FF
		even

.static:	dc.b	3
		dc.b	$10,$11,$12,$FF
		even

.turntoball:	dc.b	3
		dc.b	$F,$E,$D,$C,$FD,$4
		even


.ball:		dc.b	3
		dc.b	$B,$7,$8,$9,$A,$FF
		even

.roarprepare:	dc.b	1
		dc.b	$13,$FF
		even

.roar:		dc.b	3
		dc.b	$14,$15,$FF
		even


Ani_Knight_Bullets:
	dc.w	.null-Ani_Knight_Bullets
	dc.w 	.tooth-Ani_Knight_Bullets
.null:	dc.b	0
	dc.b	0, $FF
.tooth:	dc.b	1		; Speed
	dc.b	0, 1, $FF	; Data
	even

; ===========================================================================
; UserPLC decompression instructions
; ===========================================================================

KnightBullets_ArtList:
	dc.l	Nem_KnightWeapons
	dc.w	ArtTile_Knight_Weapons*tile_size
	dc.l	-1		
	even
	
Capsule_ArtList:
	dc.l	Nem_Prison
	dc.w	ArtTile_Prison_Capsule*tile_size
	dc.l	-1		
	even
	

; ===========================================================================
; Sprite mappings and DPLC
; 
; No graphics here. They're stored closer to the end of the ROM.
; ===========================================================================

Map_RKnight:
	include	"dotgen/knight/[MAPPINGS] The Roaring Knight.asm"
	
Map_Knight_Bullets:
	include	"dotgen/knight/[MAPPINGS] Knight Bullets.asm"	
	
DPLC_RKnight:
	include	"dotgen/knight/[DPLC] The Roaring Knight.asm"