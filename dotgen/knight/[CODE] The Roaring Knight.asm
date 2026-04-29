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
Knight_Hits_Phase1	=	2			; HP for Phase 1
Knight_Sound1_Duration	=	60			; How long the first Knight PCM sound lasts in frames (60Hz)
Knight_Sound2_Duration	=	180			; How long the second Knight PCM sound lasts in frames (60Hz)
Knight_X_Position	=	objoff_30		; The Knight's X position, which is copied over to the Knight's current X position after being processed by waving routines. (2 bytes)
Knight_Y_Position	=	objoff_32		; Same as above, but for the Y position. (2 bytes)
Knight_Wave_Increment	=	objoff_3A		; Value that increments once every frame. It makes the Knight wave. (1 byte)
Knight_DoWave		=	objoff_2F		; Flag that determines whether the Knight should wave. (1 byte)
Knight_SwordRain_AtkRem =	objoff_2E		; Count how many instances of the sword rain attack are to be executed yet (1 byte)
Knight_SwordRain_Spawn	=	objoff_2C		; Destination X coordinate for the sword rain (2 bytes)
Knight_SwordRain_SwdRem	=	objoff_2B		; Bitfield. Bit 7: Gap was skipped already. Bits 0-6: How many swords remain to spawn. (1 byte)
Knight_SwordRain_SwdGap	=	objoff_2A		; How many swords until a gap is formed. (1 byte)
Knight_FlyAttack_AtkRem =	objoff_2E		; Count how many instances of the fly attack are to be executed yet (1 byte)

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
	dc.w RKnight_Phase2-RKnight_Index	; Main logic for phase 2
	dc.w RKnight_Defeat-RKnight_Index	; Defeat and cleanup logic
	dc.w RKnight_Bullets-RKnight_Index	; Knight bullet objects
	dc.w RKnight_Bullets-RKnight_Index	; Knight bullet objects (suspended)
	
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
	move.l	(v_vbla_count).w,(v_random).w		; Set a seed for the randomizer. (Commenting this line makes every sword the same unfortunately, which is really bad)
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
	dc.w	RKP1End_WaitForPlayer-RKP1End_Index	; Wait for the player to reach the Knight.	
	dc.w	RKPhase1_Wait-RKP1End_Index		; Prepares the Knight for Roaring
	dc.w	RKP1End_MakeRoar-RKP1End_Index		; Make the Knight Roar
	dc.w	RKPhase1_Wait-RKP1End_Index		; Let the animation play
	dc.w	RKP1End_Swing-RKP1End_Index		; Make the Knight swing their sword
	dc.w	RKPhase1_Wait-RKP1End_Index		; Let the animation play	
	dc.w	RKP1End_Phase2-RKP1End_Index		; Switch to next phase.
	
; ===========================================================================
; Prepares the Knight to leave, setting an animation, and their destination.
; ===========================================================================

RKP1End_LeaveScreenPrep:
	move.b	#3,obAnim(a0)					; Set animation to roll
	bset	#0,obStatus(a0)					; Flip sprites, making the Knight face right
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
	move.b	#7,obAnim(a0)			; Set the animation to the one that makes them droop.
	bclr	#0,obStatus(a0)			; Unflip sprites
	addi.w	#$200,(v_limitright2).w 	; Extend right boundary
	addq.b	#2,ob2ndRout(a0)
	
.return:
	rts
	
	
; ===========================================================================
; Waits for the player to reach the Knight. 
; ===========================================================================

RKP1End_WaitForPlayer:
	move.w	(v_screenposx).w,d0
	cmp.w	(v_limitright2).w,d0				; Check if the player has reached the rightmost point in the level.
	bne.s	.return						; Return if not.
	addq.b	#2,ob2ndRout(a0)				; Advance routine counter if so.
	move.w	#Knight_Sound1_Duration,Knight_Timer(a0)	; Set timer for next routine.
	move.b	#5,obAnim(a0)					; Set animation
	; TO-DO: Play PCM sound.
	
.return:
	rts
	
; ===========================================================================
; Switches the Knight's animation to roar.
; ===========================================================================
	
RKP1End_MakeRoar:
	addq.b	#2,ob2ndRout(a0)				; Advance routine counter if so.
	move.w	#Knight_Sound2_Duration,Knight_Timer(a0)	; Set timer for next routine.
	move.b	#6,obAnim(a0)					; Set animation	
	; TO-DO: Play PCM sound.
	rts
	
; ===========================================================================
; Switches the Knight's animation to swing.
; ===========================================================================	
	
RKP1End_Swing:	
	addq.b	#2,ob2ndRout(a0)
	move.b	#8,obAnim(a0)
	move.w	#180,Knight_Timer(a0)
	rts	

; ===========================================================================
; Moves the Knight onto Phase 2
; ===========================================================================	

RKP1End_Phase2:
	addq.b	#2,obRoutine(a0)
	clr.b	ob2ndRout(a0)
	move.w	obX(a0),Knight_X_Position(a0)
	move.w	obY(a0),Knight_Y_Position(a0)
	move.b	#$80,Knight_Wave_Increment(a0)
	move.w	#120,Knight_Timer(a0)
	rts
	
; End of Phase 1 end behavior	
	
; ===========================================================================
; Moves the Knight onto Phase 2
; ===========================================================================		
	
RKnight_Phase2:
	moveq	#0,d0
	clr.l	obX(a0)
	clr.l	obY(a0)
	move.w	Knight_X_Position(a0),obX(a0)
	move.w	Knight_Y_Position(a0),obY(a0)	
	move.b	ob2ndRout(a0),d0		; Get routine ID
	move.w	RKPhase2_Index(pc,d0.w),d1	; Get indexed routine
	jsr	RKPhase2_Index(pc,d1.w)		; Jump to code

	
	lea	(Ani_Roaring_Knight).l,a1	
	jsr	(AnimateSpriteXL).l
	bsr.w	RKnight_LoadGfx			; Load graphics from DPLC to VRAM	
	jmp	(DisplaySprite).l		; Display object
	
; ===========================================================================
; Phase 2 main behavior Index
; ===========================================================================	
	
RKPhase2_Index:	
	dc.w	RKPhase2_WaitWave-RKPhase2_Index	; Wait for a couple of seconds
	dc.w	RKPhase2_ChooseAttack-RKPhase2_Index	; Choose a random attack
	dc.w	RKP2_SwordDance_Target-RKPhase2_Index	; Sword dance: select the target position
	dc.w	RKPhase2_MoveXYTarget-RKPhase2_Index	; Sword dance: move to target
	dc.w	RKPhase2_SummonSwords-RKPhase2_Index	; Sword dance: summon a whole lot of swords
	dc.w	RKPhase2_Loop-RKPhase2_Index		; Restore idle animation and do another attack
	dc.w	RKP2_SwordRain_Target-RKPhase2_Index	; Sword rain: select the target position
	dc.w	RKPhase2_MoveXYTarget-RKPhase2_Index	; Sword rain: move to target
	dc.w	RKPhase2_WaitWave-RKPhase2_Index	; Sword rain: wait before striking
	dc.w	RKP2_SwordRain_Prepare-RKPhase2_Index	; Sword rain: prepare the Knight to make swords spawn.
	dc.w	RKP2_SwordRain_Spawn-RKPhase2_Index	; Sword rain: make them spawn
	dc.w	RKPhase1_Wait-RKPhase2_Index		; Sword rain: Wait before striking
	dc.w	RKP2_SwordRain_Strike-RKPhase2_Index	; Sword rain: Strike!
	dc.w	RKPhase2_Loop-RKPhase2_Index		; Restore idle animation and do another attack
	dc.w	RKP2_FlyAttack_Start-RKPhase2_Index	; Turn the Knight into a bird
	dc.w	RKP2_FlyAttack_Strike-RKPhase2_Index	; Fly attack: strike
	dc.w	RKPhase1_Wait-RKPhase2_Index		; Fly attack: wait after striking
	dc.w	RKP2_FlyAttack_Repos-RKPhase2_Index	; Fly attack: repositions the Knight after striking
	dc.w	RKPhase1_Wait-RKPhase2_Index		; Fly attack: wait after striking
	dc.w	RKPhase2_MoveXYTarget-RKPhase2_Index	; Fly attack: repositions the Knight in ball form
	dc.w	RKPhase1_Idle-RKPhase2_Index		; Fly attack: switch the Knight back to standard idle
	dc.w	RKPhase1_Wait-RKPhase2_Index		; Fly attack: wait after striking
	dc.w	RKPhase2_Loop-RKPhase2_Index		; Restore idle animation and do another attack

; ===========================================================================
; Makes the Knight wait until a timer has expired *and* they're centered.
; ===========================================================================	

RKPhase2_WaitWave:
	sub.w	#1,Knight_Timer(a0)
	bne.s	.not0
	tst.b	Knight_Wave_Increment(a0)
	beq.s	.centered
	cmpi.b	#$80,Knight_Wave_Increment(a0)
	bne.s	.notx80

.centered:
	addq.b	#2,ob2ndRout(a0)
	rts

.notx80:
	move.w	#1,Knight_Timer(a0)
	
.not0:
	bra.w	RKnight_Wave
	
; ===========================================================================	
; Choose a random attack
;
; TO-DO: make the Knight actually choose a random attack.
; Until then, use for testing attacks.
; ===========================================================================	
	
RKPhase2_ChooseAttack:
	move.b	#$1C,ob2ndRout(a0)
	rts
	
; ===========================================================================	
; Set the target location for the sword dance.
; ===========================================================================		

RKP2_SwordDance_Target:
	jsr	(RandomNumber).l
	swap	d1	
	btst	#0,d1
	bne.s	.left
	
	move.w	#Knight_X_Spawn+$320,Knight_X_Target(a0)
	bclr	#0,obStatus(a0)
	bra.s	.common

.left:
	move.w	#Knight_X_Spawn+$220,Knight_X_Target(a0)
	bset	#0,obStatus(a0)

.common:
	move.w	#Knight_Y_Spawn+$24,Knight_Y_Target(a0)
	move.w	#$200,obVelX(a0)
	move.w	#$200,obVelY(a0)
	addq.b	#2,ob2ndRout(a0)
	rts
	
; ===========================================================================	
; Move to X and Y target location
; ===========================================================================		

RKPhase2_MoveXYTarget:
	; X target
	moveq	#2,d6
	moveq	#0,d4
	moveq	#0,d5
	move.w	obVelX(a0),d4
	asr.w	#8,d4
	move.w	obVelY(a0),d5
	asr.w	#8,d5
	move.w	Knight_X_Position(a0),d0
	cmp.w	Knight_X_Target(a0),d0		; Where is the target relative to the boss?
	blt.s	.oppositeX			; If target > ObX, then boss must go to the right.
	beq.s	.atXtarget
	sub.w	d4,Knight_X_Position(a0)	; Move boss to the left
	bra.s	.checkforXtarget
.oppositeX:
	add.w	d4,Knight_X_Position(a0)	; Move boss to the right
	
.checkforXtarget:
	move.w	Knight_X_Position(a0),d0	
	cmp.w	Knight_X_Target(a0),d0		; Has boss reached desired target?
	bne.s	.Ytarget			; Branch if not.

.atXtarget:
	subq	#1,d6

.Ytarget:
	move.w	Knight_Y_Position(a0),d0
	cmp.w	Knight_Y_Target(a0),d0		; Where is the target relative to the boss?
	blt.s	.opposite			; If target > ObX, then boss must go up.
	beq.s	.atYTarget
	sub.w	d5,Knight_Y_Position(a0)	; Move boss up         
	bra.s	.checkforYtarget
.opposite:
	add.w	d5,Knight_Y_Position(a0)			; Move boss down         
	
.checkforYtarget:
	move.w	obY(a0),d0	
	cmp.w	Knight_Y_Target(a0),d0		; Has boss reached desired target?
	bne.s	.notattarget			; Branch if not.
	
.atYTarget:	
	subq	#1,d6
	bne.s	.notattarget
	addq.b	#2,ob2ndRout(a0)
	
.notattarget:
	rts	
	
; ===========================================================================	
; Move to X and Y target location
; ===========================================================================	

RKPhase2_SummonSwords:
	cmpi.b	#$A,obAnim(a0)				; Check if the Knight's animation is correct
	beq.s	.skip					; If yes, skip initialization
	
	move.b	#$A,obAnim(a0)				; Make the Knight point
	move.w	#449,Knight_Timer(a0)			; Attack lasts 7 and a half seconds
	
.skip:
	moveq	#0,d0
	move.w	Knight_Timer(a0),d0
	divu.w	#45,d0					; I sincerely apologize. I *need* the extra randomness.
	swap	d0					; Put remainder in lower word
	tst.w	d0					; Is remainder 0?
	bne.w	.nosword

	; I LOVE COPY-PASTING CODE!!!!!!!!!!!!!!!!!!!!!!!
	move.w	#-$400,d2				; Set speed at which the bullet will go
	btst	#0,obStatus(a0)				; Which direction is the Knight facing?
	beq.s	.isleft					; If left, keep as-is.
	neg.w	d2					; Else, change speed at which the bullet will go

.isleft:
	; Set vertical offset
;	move.l	(v_vbla_count).w,(v_random).w		; Set a seed for the randomizer.
	jsr	(RandomNumber).l			; Get a random number
	swap	d1
	andi.l	#3,d1					; Number must be within 0-3.
	lsl.l	#4,d1					; Multiply by 16
	moveq	#1,d6

.spawnswords:
	jsr	(FindFreeObj).l				; Find RAM space
	bne.w	.nosword				; sorry, the datacenters bought all of it :(
	
	; Summon bullet
	move.b	#id_Roaring_Knight,(a1)			; Make new object
	move.b	#$A,obRoutine(a1)			; Object is a bullet
	clr.b	ob2ndRout(a1)
	move.w	d2,obVelX(a1)				; Give the object speed
	move.w	obX(a0),obX(a1)				; Copy X position
	move.w	d2,d3
	asr.w	#3,d3
	sub.w	d3,obX(a1)				; Make it spawn slightly off screen
	move.w  a0,Knight_Parent(a1)	

	btst	#0,d6					; Check if d6 is odd
	bne.s	.ceiling				; If yes, spawn a ceiling sword.

	move.w	#Knight_Y_Spawn+$E0,obY(a1)		; Set Y spawn
	sub.w	d1,obY(a1)				; Change Y spawn according to random value
	move.b	#5,obSubtype(a1)			; Set object subtype to upwards facing sword.
	bra.s	.notceiling

.ceiling:
	move.w	#Knight_Y_Spawn-$40,obY(a1)		; Set Y spawn
	add.w	d1,obY(a1)				; Change Y spawn according to random value
	move.b	#4,obSubtype(a1)			; Set object subtype to upwards facing sword.

.notceiling:
	dbf	d6,.spawnswords

.nosword:
	bra.w	RKPhase1_Wait				; Decrement timer
	
; ===========================================================================	
; Move the Knight to the expected target location for the sword rain attack.
; ===========================================================================	

RKP2_SwordRain_Target:
	bclr	#0,obStatus(a0)
	move.w	#Knight_X_Spawn+$2A0,Knight_X_Target(a0)
	move.w	#Knight_Y_Spawn+$54,Knight_Y_Target(a0)
	move.w	#$200,obVelX(a0)
	move.w	#$200,obVelY(a0)
	addq.b	#2,ob2ndRout(a0)
	move.b	#$B,obAnim(a0)
	move.b	#5,Knight_SwordRain_AtkRem(a0)		; Number of times the attack will be repeated
	move.w	#60,Knight_Timer(a0)
	rts
	
; ===========================================================================	
; Prepare the Knight to spawn a bunch of swords
; ===========================================================================

RKP2_SwordRain_Prepare:
	move.b	#8,Knight_SwordRain_SwdRem(a0)		; Number of swords that will be spawned
	move.b	#$C,obAnim(a0)				; Make the Knight raise their sword
	addq.b	#2,ob2ndRout(a0)
	move.w	#3,Knight_Timer(a0)
	move.w	#Knight_X_Spawn+$218,Knight_SwordRain_Spawn(a0)	; Set where the first sword will be spawned

	jsr	(RandomNumber).l			; Get a random number
	swap	d1
	andi.l	#7,d1					; Number must be within 0-7.
	move.b	d1,Knight_SwordRain_SwdGap(a0)		; Set how many swords until a gap is formed.
	
	rts
	
; ===========================================================================	
; Make the Knight spawn a bunch of swords
; ===========================================================================

RKP2_SwordRain_Spawn:
	sub.w	#1,Knight_Timer(a0)
	bne.w	.not0
	
	jsr	(FindFreeObj).l				; Find RAM space
	bne.w	.outtaswords				; This should never happen.
		
	; Summon bullet
	move.b	#id_Roaring_Knight,(a1)			; Make new object
	move.b	#$C,obRoutine(a1)			; Object is a bullet that will stay stationary for a bit
	clr.b	ob2ndRout(a1)
	move.w	#$1000,obVelY(a1)			; Give the object speed
	move.w	Knight_SwordRain_Spawn(a0),obX(a1)	; Make it spawn at a set X position
	move.w	Knight_Y_Position(a0),obY(a1)		; Copy Y position
	subi.w	#$30,obY(a1)				; Set base Y position to slightly above the Knight
	moveq	#0,d0
	move.w	obY(a1),d0
	cmp.w	(v_player+obY).w,d0			; Is the player above the highest sword's expected location?
	bls.s	.skippunish				; If not, skip the punishment.
	subi.w	#$E0,obY(a1)				; Try dodging this, moon jumper!
	
.skippunish:	
	moveq	#0,d0

	move.b	#8,obSubtype(a1)			; Set object subtype
	move.w  a0,Knight_Parent(a1)		
	
	subi.b	#1,Knight_SwordRain_SwdRem(a0)		; Remove 1 sword from the remaining sword count
	move.b	Knight_SwordRain_SwdRem(a0),d0
	andi.b	#$7F,d0
	lea	(Knight_SwordRain_YOffsets).l,a2
	adda.l	d0,a2	
	moveq	#0,d1
	move.b	(a2),d1
	add.w	d1,obY(a1)				; Change the sword's offset sometimes
	tst.b	d0
	beq.s	.outtaswords				; If the Knight is out of swords, branch.
	
	move.w	#3,Knight_Timer(a0)
	addi.w	#30,Knight_SwordRain_Spawn(a0)		; The next sword will spawn further to the right
	btst	#7,Knight_SwordRain_SwdRem(a0)		; Check if the gap was already made.
	bne.s	.nogap
	subi.b	#1,Knight_SwordRain_SwdGap(a0)
	bne.s	.nogap
	bset	#7,Knight_SwordRain_SwdRem(a0)
	addi.w	#60,Knight_SwordRain_Spawn(a0)		; Add more of a gap if a cointoss was successful
	rts
		
.outtaswords:
	move.w	#60,Knight_Timer(a0)
	addq.b	#2,ob2ndRout(a0)
	
.not0:
.nogap:
	rts	

; ===========================================================================	
; Make the swords fall
; ===========================================================================

RKP2_SwordRain_Strike:
	cmpi.b	#$D,obAnim(a0)				; Has the Knight already struck?
	beq.s	.hasstruck				; If yes, branch
	
	move.b	#$D,obAnim(a0)				; But if not... strike!
	move.w	#90,Knight_Timer(a0)
	
.hasstruck:
	sub.w	#1,Knight_Timer(a0)
	bne.w	.not0

	subi.b	#1,Knight_SwordRain_AtkRem(a0)
	bne.s	.prepareagain
	addq.b	#2,ob2ndRout(a0)
	
.not0:	
	rts
	
.prepareagain:
	move.b	#$12,ob2ndRout(a0)			; Return to pre-strike routine
	rts
	
; ===========================================================================	
; BIRD UP!
; ===========================================================================	

RKP2_FlyAttack_Start:
	move.b	#$F,obAnim(a0)				; Set this animation
	
.skipinit:
	cmpi.b	#$17,obAniFrame(a0)			; Check if the animation has reached this specific point
	bne.s	.return					; If not, return
	addq.b	#2,ob2ndRout(a0)			; Set routine accordingly
	move.b	#4,Knight_FlyAttack_AtkRem(a0)		; Set number of times attack will be executed
	move.w	#$C00,obInertia(a0)			; Set inertia
.return:	
	rts
	
; ===========================================================================
; Fly towards the edge of the screen
; ===========================================================================	

RKP2_FlyAttack_Strike:
	moveq	#0,d0
	move.w	obInertia(a0),d0
	btst	#0,obStatus(a0)				; Check orientation
	bne.s	.testrange
	
	neg.w	d0
	
.testrange:
	moveq	#0,d1
	move.w	(v_screenposx).w,d1
	sub.w	#$40,d1
	btst	#0,obStatus(a0)				; Check orientation
	beq.s	.movingleft
	
	move.w	(v_screenposx).w,d1
	add.w	#320+$40,d1
	cmp.w	Knight_X_Position(a0),d1		; Has the Knight escaped the set boundary?
	bhi.s	.onscreen	
	bra.s	.endattack
	
	
.movingleft:
	cmp.w	Knight_X_Position(a0),d1		; Has the Knight escaped the set boundary?
	blo.s	.onscreen
	
.endattack:
	subq.b	#1,Knight_FlyAttack_AtkRem(a0)		; Subtract 1 from the remaining attacks.
	beq.s	.strikesover
	addq.b	#2,ob2ndRout(a0)			; Move to next routine
	move.w	#90,Knight_Timer(a0)			; Set up timer
	rts
	
.onscreen:
	asr.w	#8,d0
	add.w	d0,Knight_X_Position(a0)
	rts
	
.strikesover:
	addq.b	#6,ob2ndRout(a0)				; Knight goes back to target position
	move.b	#4,obAnim(a0)					; in ball form
	move.w	#Knight_X_Spawn+$2A0,Knight_X_Target(a0)	; Set X target
	move.w	#Knight_Y_Spawn+$70,Knight_Y_Target(a0)		; Set Y target
	move.w	#Knight_X_Spawn-$40,Knight_X_Position(a0)	; Hack that makes the Knight's return never fail without implementing proper boundary crossing checks :P
	btst	#0,obStatus(a0)
	bne.s	.fineasis
	move.w	#Knight_X_Spawn+$180,Knight_X_Position(a0)	; Hack that makes the Knight's return never fail without implementing proper boundary crossing checks :P
.fineasis:
	move.w	#30,Knight_Timer(a0)
	move.w	#$800,obVelX(a0)
	move.w	#$800,obVelY(a0)	
	rts
	
; ===========================================================================
; Reposition the Knight for a new strike
; ===========================================================================		
	
RKP2_FlyAttack_Repos:
	subq.b	#4,ob2ndRout(a0)			; Makes the Knight strike again after this attack
	bchg	#0,obStatus(a0)				; Flips orientation
	move.w	#Knight_Y_Spawn,Knight_Y_Position(a0)	; Set base Y position
	moveq	#0,d0
	move.b	Knight_FlyAttack_AtkRem(a0),d0
	andi.b	#$7F,d0
	lea	(Knight_FlyAttack_YOffsets).l,a2
	adda.l	d0,a2	
	moveq	#0,d1
	move.b	(a2),d1
	add.w	d1,Knight_Y_Position(a0)		; Set the offset accordingly
	cmpi.w	#Knight_Y_Spawn,(v_player+obY).w	; Check if player is way above a certain spot
	bhs.s	.nomjpunish				; If not, branch.
	move.w	(v_player+obY).w,Knight_Y_Position(a0)	; Make the Knight spawn where the player is instead
	
.nomjpunish:
	rts
	
; ===========================================================================	
; Makes the Knight loop through their attacks
; ===========================================================================	

RKPhase2_Loop:
	move.b	#1,obAnim(a0)
	move.w	#120,Knight_Timer(a0)
	clr.b	ob2ndRout(a0)
	rts
	
; ===========================================================================	
; Boss is defeated
; ===========================================================================	

RKnight_Defeat:
	addi.b	#2,(v_dle_routine).w			; The level's DLE routine will handle what to do next!
	move.w	#100,d0					; set bonus to 1000	
	bsr.w	AddPoints	
	move.b	#$8, d1
	jsr	(GHM3Explode_Custom).l
	lea	(Capsule_ArtList).l,a1			; Get instructions for UserPLC
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
	cmpi.b	#$A,obRoutine(a0)
	beq.s	.movebullets
	bsr.w	RKBullets_Stationary					; These bullets should wait for an animation from the Knight to play before moving
	bra.s	.chkdelete
	
.movebullets:
	jsr	(SpeedToPos).l						; Move object according to given speed.
	
.chkdelete:	
	out_of_range.s	.jmptodelete					; Standard checks for deleting an object based on horizontal distance from screen bounds.
	
	; Copy-pasted check for Y coordinate despawn
	move.w	obY(a0),d0	; get object position
	andi.w	#$FF80,d0	; round down to nearest $80
	move.w	(v_screenposy).w,d1 ; get screen position
	subi.w	#128,d1
	andi.w	#$FF80,d1
	sub.w	d1,d0		; approx distance between object and screen
	cmpi.w	#128+224+192,d0
	bhi.s	.jmptodelete
	
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
; Subroutine to make the Knight wave vertically
;
; Used by: Roaring Knight (Phase 2)
; ===========================================================================	

RKnight_Wave:
	add.b	#2,Knight_Wave_Increment(a0)	; Add 2 to the wave increment
	move.b	Knight_Wave_Increment(a0),d0	; Move the increment to a data register
	jsr	(CalcSine).l			; Extract the sine from a look-up table
	ext.l	d0				; Extend to longword
	asl.l	#8,d0				; Multiply sine by 256
	asl.l	#3,d0				; Multiply sine by 8
	add.l	d0,obY(a0)			; Adjust Y position
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
; Hold the bullets stationary until they're ready to move.
;
; Used by: Bullets
; ===========================================================================

RKBullets_Stationary:
	cmpi.b	#$D,obAnim(a1)				; Did the Knight swing?
	bne.s	.return					; Return if not.
	subq.b	#2,obRoutine(a0)			; Let the bullets move.

.return:
	rts

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
; Knight Sword rain Y spawn offsets
; ===========================================================================

Knight_SwordRain_YOffsets:
	dc.b	$20,$10,$0,$0,$0,$0,$10,$20
	even
	
; ===========================================================================
; Knight Fly attack Y spawn offsets
; ===========================================================================
	
Knight_FlyAttack_YOffsets:
	dc.b	$90,$90,$60,$30
	even

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
		dc.w	.droop-Ani_Roaring_Knight		; 7	
		dc.w	.swingprepare-Ani_Roaring_Knight	; 8
		dc.w	.swingdo-Ani_Roaring_Knight		; 9
		dc.w	.point-Ani_Roaring_Knight		; $A
		dc.w	.aurafarm-Ani_Roaring_Knight		; $B
		dc.w	.swingprefront-Ani_Roaring_Knight	; $C
		dc.w	.swingdofront-Ani_Roaring_Knight	; $D
		dc.w	.swingafterfront-Ani_Roaring_Knight	; $E
		dc.w	.flyattackprep-Ani_Roaring_Knight	; $F
		dc.w	.flyattackdo-Ani_Roaring_Knight		; $10

.null:		dc.b	0
		dc.b	0,$FF
		even

.idle:		dc.b	1
		dc.b	1,$FF
		even

.static:	dc.b	3
		dc.b	$F,$11,$12,$10,$FE,$3
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
		
.droop:		dc.b	30
		dc.b	4,5,4,6,$FF
		even
		
.swingprepare:	dc.b	1
		dc.b	$2,$2,$46,$46,$46,$46,$47,$47,$47,$47,$47,$47,$47,$47	; knight picking themselves up from roar
		dc.b	$48,$47,$49,$47,$4A,$47,$4B,$47,$4B,$47,$4B,$4B	; knight spawning sword
		dc.b	$4B,$4B,$4B,$4B,$4B,$4B,$4B,$4B,$4B,$4B,$4B,$4B	; sword sitting there for a bit
		dc.b	$34,$34,$35,$35,$36,$36,$37,$37,$38,$38,$39,$39,$3A,$3A,$3A,$3A,$3B,$FD,$9		; knight charging up for swing
		even
	
.swingdo:	dc.b	1
		dc.b	$3C,$3D,$3E,$3E,$3F,$3F,$3F,$3F,$3F,$3F,$3F,$3F
		dc.b	$3F,$3F,$3F,$3F,$40,$40,$41,$41,$42,$42,$43,$43,$44,$44,$44,$44,$45,$45,$45,$45,$FD,$1
	
		even
		
.point:		dc.b	3
		dc.b	$16,$17,$18,$19,$FE,$1
		even
		
.aurafarm:	dc.b	1
		dc.b	$1A,$FF
		even
		
.swingprefront:	dc.b	3
		dc.b	$1B,$1C,$FE,$1
		even
		
.swingdofront:	dc.b	3
		dc.b	$1D,$1E,$1F,$FD,$E	
		even
		
.swingafterfront:
		dc.b	3
		dc.b	$1F,$FF
		even
		
.flyattackprep:
		dc.b	3
		dc.b	$20,$21,$22,$23,$24,$25,$B,$7,$8,$9,$A,$B,$7,$8,$9,$A,$28,$29,$2A,$2B,$2C,$2D,$2E,$2F,$FD,$10
		
.flyattackdo:
		dc.b	1
		dc.b	$30,$31,$32,$33,$FF

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