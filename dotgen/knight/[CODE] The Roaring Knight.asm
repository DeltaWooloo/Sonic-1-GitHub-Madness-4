; ===========================================================================
; Roaring Knight Boss Object
; For Sonic 1: Github Madness 4
; Code: giovanni.gen
; Graphics from DELTARUNE
; ===========================================================================

; ===========================================================================
;
; ===========================================================================

ArtTile_Roaring_Knight	=	ArtTile_Eggman	; VRAM pointer to Knight graphics.
Knight_X_Spawn		=	$540		; The Knight's horizontal spawn point. Also used in Dynamic level events. It should be the leftmost point of the arena.
Knight_Y_Spawn		=	$140		; The Knight's vertical spawn point. Also used in Dynamic level events. It should be the uppermost point of the screen at its lowest possible height.
Knight_Previous_Frame	=	objoff_3B	; Where the Knight's previous frame will be stored. For DLPC purposes. (1 byte)
Knight_Timer		=	objoff_38	; Internal timer for the Knight. (2 bytes)
Knight_X_Target		=	objoff_34	; X coordinate target for the Knight. (2 bytes)
Knight_Y_Target		=	objoff_36	; Y coordinate target for the Knight. (2 bytes)

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
	dc.w RKnight_Defeat-RKnight_Index	; Defeat and cleanup logic
	
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
	clr.b	Knight_Previous_Frame(a0)				; Set previous frame to 0
	move.b	#1,obFrame(a0)						; Set current frame to 1. This guarantees correct graphics initialization. TODO: Proper animation routine.
	move.w	#Knight_X_Spawn+$120,Knight_X_Target(a0)		; Set Knight's initial destination
	
; ===========================================================================
; Start of Phase 1 main behavior.
; This phase is more of a joke.
; ===========================================================================		
	
RKnight_Phase1:
	move.b	#1,obFrame(a0)			; TO-DO: "Animation" for phase 1. The Knight won't need elaborate scripts in this phase, so the moves themselves can handle how they're displayed.
	moveq	#0,d0
	move.b	ob2ndRout(a0),d0		; Get routine ID
	move.w	RKPhase1_Index(pc,d0.w),d1	; Get indexed routine
	jsr	RKPhase1_Index(pc,d1.w)		; Jump to code
	bsr.w	RKPhase1_Orientation		; Change Knight's orientation
	bsr.w	RKnight_LoadGfx
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
	addq.b	#2,ob2ndRout(a0)			; Advance to next routine.
	move.w	#20,Knight_Timer(a0)			; Set internal timer to a third of a second. Will be used by attack routine.
	move.w	#Knight_Y_Spawn+$A4,Knight_Y_Target(a0)	; Set target location
	; bra.s	RKPhase1_Attack				; Continue straight to the attack routine
	
; ===========================================================================
; Make the Knight go down and attack once every third of a second
; ===========================================================================

RKPhase1_Attack:
	; TO-DO: make the Knight attack
	bra.w	RKPhase1_MoveToYTarget
	
; ===========================================================================
; After the Knight finished going down
; ===========================================================================	
	
RKPhase1_AfterAttack:
	addq.b	#2,ob2ndRout(a0)			; Advance to next routine.
	move.w	#Knight_Y_Spawn+$24,Knight_Y_Target(a0)	; Set target location
	bra.w	RKPhase1_MoveToYTarget
	
; ===========================================================================
; Make the Knight go down and attack once every third of a second
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

RKPhase1_Idle:
	rts
	
; End of Phase 1 main behavior
	
; ===========================================================================	
; Boss is defeated
; ===========================================================================	

RKnight_Defeat:
	jmp	(DeleteObject).l	; Delete instance from memory
	
; ===========================================================================
; Subroutines
; ===========================================================================

; ===========================================================================
; Phase 1: Change orientation based on X position relative to the middle
; of the screen.
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
; Load graphics from DPLC
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
; Additional data (no graphics here pretty please!)
; ===========================================================================

Map_RKnight:
	include	"dotgen/knight/[MAPPINGS] The Roaring Knight.asm"
	
DPLC_RKnight:
	include	"dotgen/knight/[DPLC] The Roaring Knight.asm"