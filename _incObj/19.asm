; ---------------------------------------------------------------------------
; Object 19 - lol
; ---------------------------------------------------------------------------
; enums

OBJ_GRAVITY = 56	; Gravity delta

; ---------------------------------------------------------------------------
; lol
; ---------------------------------------------------------------------------

obj STRUCT DOTS
No:		ds.b 1
Render:		ds.b 1
Tile:		ds.w 1
Pat:		ds.l 1
XPos:		ds.w 1
YScr:		ds.w 1
YPos:		ds.w 1
YSub:		ds.w 1
XSpeed:		ds.w 1
YSpeed:		ds.w 1
Momentum:	ds.w 1
XRad:		ds.b 1
YRad:		ds.b 1
Priority:	ds.b 1
XRender:	ds.b 1
Frame:		ds.b 1
AnimFrame: 	ds.b 1
Anim:		ds.b 1
LastAnim:	ds.b 1
FrameTimer:	ds.b 1
FrameMirr:	ds.b 1
Collision:	ds.b 1
ColliCnt:	ds.b 1
Status:		ds.b 1
Respawn:	ds.b 1
Action:		ds.b 1
SubAction:	ds.b 1
Angle:		ds.w 1
Args:		ds.w 1
LastFrame:	ds.b 1
obj ENDSTRUCT

; "Normal" object status bitfield

STAT.XDIR	= 0
STAT.YDIR	= 1
STAT.UNK2	= 2
STAT.LIFTING	= 3 
STAT.UNK4	= 4
STAT.PUSHED	= 5 
STAT.UNK6	= 6
STAT.KILLED	= 7

; "Physics" object status bitfield

PHYS.DIR	= 0
PHYS.AIRBORNE	= 1
PHYS.ROLLING	= 2
PHYS.LIFTED	= 3
PHYS.ROLLJUMP	= 4
PHYS.PUSH	= 5
PHYS.WATER	= 6
PHYS.KILLED	= 7

; Object rendering bitfield

REND.XMIRR	= 0
REND.YMIRR	= 1
REND.CAMOFF	= 2
REND.CAMOFF2	= 3
REND.HEIGHT	= 4
REND.RAW	= 5
REND.BEHIND	= 6
REND.TOGGLE	= 7

; ---------------------------------------------------------------------------
; lol
; ---------------------------------------------------------------------------

;ROLLBALL_VRAM = $7180+$1200 
;
;LvlObj_RollingBallSpecial:
;	lea	memSpecialBall1,a1
;	tst.b	(a1)
;	beq.s	.Slot1Ok
;	lea	memSpecialBall2,a1
;	tst.b	(a1)
;	bne.s	.DoNotSpawn
;.Slot1Ok:
;	move.b  #OBJNO_ROLLINGBALL,(a1)
;	move.w	obj.X(a0),obj.X(a1)
;	move.l	obj.Y(a0),obj.Y(a1)
;	move.b	obj.Status(a0),obj.Status(a1)
;	move.b  obj.Respawn(a0),obj.Respawn(a1)
;	move.b  obj.Args(a0),obj.Args(a1)
;.DoNotSpawn:
;	jmp	_objectDelete

; ---------------------------------------------------------------------------
; Rolling Ball object in Green Hill
; ---------------------------------------------------------------------------

_physBasicChkDown = ObjFloorDist


Obj19:
LvlObj_RollingBall:  
	moveq   #0,d0
	move.b  obj.Action(a0),d0
	move.w  .Index(pc,d0.w),d1
	jsr     .Index(pc,d1.w)
	jmp   RememberState
; ---------------------------------------------------------------------------
.Index:         
	dc.w RollingBall_Init-.Index
	dc.w RollingBall_Main-.Index
	dc.w RollingBall_Air-.Index
	dc.w RollingBall_Done-.Index
	dc.w RollingBall_Wait-.Index
; ---------------------------------------------------------------------------

RollingBall_Init:
	move.b  #24,obj.YRad(a0)
	move.b  #12,obj.XRad(a0)
	jsr	ObjectFall
	jsr     _physBasicChkDown
	tst.w   d1
	bpl.s   .NoFloor
	add.w   d1,obj.YPos(a0)
	move.w  #0,obj.YSpeed(a0)
	move.b  #8,obj.Action(a0)
	tst.b	obj.Args(a0)
	beq.s   .NotFreed
	move.b  #2,obj.Action(a0)
.NotFreed:
	move.l  #SprPat_RollingBall,obj.Pat(a0)
	move.w  #$43E0,obj.Tile(a0)
	move.b  #4,obj.Render(a0)
	move.b  #3,obj.Priority(a0)
	move.b  #$18,obj.XRender(a0)
	move.b  #1,obj.FrameMirr(a0)
;	move.b	#BLK.TOPSOLID,play.TopBit(a0)
;	move.b	#BLK.BTMSOLID,play.BtmBit(a0)
	move.b  #1,obj.Frame(a0)		; Frame 0 for flashing

.NoFloor:
	jmp	DisplaySprite

; ---------------------------------------------------------------------------
; Wait for sonic to push on it, or for him to pass its position
; ---------------------------------------------------------------------------

RollingBall_Wait:
	move.w	#35,d1
	move.w	#24,d2
	move.w	#24,d3
	move.w	obj.XPos(a0),d4
	jsr	SolidObject

	btst	#PHYS.PUSH,obj.Status(a0)
	beq.s	.Skip
	bsr.w   _rollballPlayKick
	bcs.s   .Skip				; carry set on kick fail
	move.b	#2,obj.Action(a0)		; set act. to main
.Skip:
	jmp	DisplaySprite

; ---------------------------------------------------------------------------
; Main routine that collides with the ground
; ---------------------------------------------------------------------------

RollingBall_Main:
	btst    #PHYS.AIRBORNE,obj.Status(a0)
	bne.w	RollingBall_Air
	bsr.w	_rollballAnimate
	bsr.w	_rollballGetMomentum
	jsr	SpeedToPos
	move.w	#35,d1
	move.w	#24,d2
	move.w	#24,d3
	move.w	obj.XPos(a0),d4
	jsr	SolidObject		; a1 = memPlayer, d6 = play. momentum

	btst	#PHYS.PUSH,obj.Status(a0)
	beq.s	.NotPushed

	bsr.w   _rollballPlayKick

.NotPushed:
	btst    #STAT.LIFTING,obj.Status(a0)
	beq.s   .NotLifting
	
	bsr.w   _rollballBumpPlay

.NotLifting
	jsr	FootCollision_UserLift
	cmpi.w	#32,obj.XPos(a0)
	bcc.s	.UnkChk
	move.w	#32,obj.XPos(a0)
	move.w	#$400,obj.Momentum(a0)

.UnkChk:

.NotNowAirborne:
	jmp   DisplaySprite

; ---------------------------------------------------------------------------
; Airborne routine that uses _physAirCollision
; ---------------------------------------------------------------------------
_physAirCollision = Sonic_JumpAngle ; of fucking course

RollingBall_Air: 
	bsr.w	_rollballAnimate
	jsr	SpeedToPos
	move.w	#35,d1
	move.w	#24,d2
	move.w	#24,d3
	move.w	obj.XPos(a0),d4
	jsr	SolidObject
	btst	#PHYS.PUSH,obj.Status(a0)
	beq.s	.NotPushed

	jsr	_rollballPlayKick

.NotPushed:
	btst	#STAT.LIFTING,obj.Status(a0)
	beq.s	.NotLifting
	
	jsr	_rollballBumpPlay

.NotLifting
	jsr	_physAirCollision
	btst	#PHYS.AIRBORNE,obj.Status(a0)
	beq.s	.NotAirborne
	move.w	obj.YSpeed(a0),d0
	addi.w	#$28,d0
	move.w	d0,obj.YSpeed(a0)
	bra.s	.DoDrawChk

.NotAirborne:   
	nop

.DoDrawChk:     
	jmp	DisplaySprite

; ---------------------------------------------------------------------------
; Unique animation routine for determining its speed to animate with
; ---------------------------------------------------------------------------

_rollballAnimate:
	tst.b   obj.Frame(a0)		; Only set every other frame
	beq.s   .Do
	move.b  #0,obj.Frame(a0)	; Frame 0 for flashing
	rts

.Do:       
	move.w  obj.Momentum(a0),d0
	beq.s   .NotMoving
	bmi.s   .MovingBack
	asr.w	#7,d0
	andi.w	#$FF,d0
	subq.b  #1,obj.FrameTimer(a0)
	bpl.s   .NotMoving
	neg.b   d0
	addq.b  #7,d0
	bcs.s   .SkipClr
	moveq   #0,d0

.SkipClr:       
	move.b  d0,obj.FrameTimer(a0)
	move.b  obj.FrameMirr(a0),d0
	addq.b  #1,d0
	cmpi.b  #6,d0
	bne.s   .NotAtEnd
	moveq   #1,d0

.NotAtEnd:      
	move.b  d0,obj.FrameMirr(a0)

.NotMoving:     
	move.b  obj.FrameMirr(a0),obj.Frame(a0)
	rts

.MovingBack:
	asr.w	#7,d0
	andi.w	#$FF,d0  
	subq.b  #1,obj.FrameTimer(a0)
	bpl.s   .NotMoving
	addq.b  #7,d0
	bcs.s   .SkipClr2
	moveq   #0,d0

.SkipClr2:      
	move.b  d0,obj.FrameTimer(a0)
	move.b  obj.FrameMirr(a0),d0
	subq.b  #1,d0
	bne.s   .NotAtEnd2
	moveq   #6,d0

.NotAtEnd2:     
	move.b  d0,obj.FrameMirr(a0)
	bra.s   .NotMoving

; ---------------------------------------------------------------------------
; Basic function to check offscreen
; ---------------------------------------------------------------------------

_rollballChkOffscreen:                  
	move.w  obj.XPos(a0),d0
	andi.w  #$FF80,d0
	move.w  v_screenposx.w,d1
	subi.w  #$80,d1
	andi.w  #$FF80,d1
	sub.w   d1,d0
	cmpi.w  #$280,d0
	bhi.w   DeleteObject
	rts

; ---------------------------------------------------------------------------
; unused?
; ---------------------------------------------------------------------------

RollingBall_Done:
	jsr   DeleteObject
	rts

; ---------------------------------------------------------------------------
; Function to determine the ball's momentum/ground-speed
; ---------------------------------------------------------------------------

_rollballGetMomentum:                   
	move.b  obj.Angle(a0),d0
	jsr	CalcSine
	move.w  d0,d2
	muls.w  #$38,d2
	asr.l   #8,d2
	add.w   d2,obj.Momentum(a0)
	muls.w  obj.Momentum(a0),d1
	asr.l   #8,d1
	move.w  d1,obj.XSpeed(a0)
	muls.w  obj.Momentum(a0),d0
	asr.l   #8,d0
	move.w  d0,obj.YSpeed(a0)
	rts

; ---------------------------------------------------------------------------
; Function to rebound the player and transfer speed
; For every action, there is an opposite and equal reaction
; ...or something
; 
; a1 = player
; 
; d6 Input for player's momentum *before* stopping
; SolidObject now outputs that in d6 before clearing it.
; ---------------------------------------------------------------------------

_rollballPlayKick:
	move.w	d6,d2			; d2 = play momentum

	bpl.s   .NotNeg			; abs. value
	neg.w   d2

.NotNeg:
	cmpi.w  #$340,d2		; check force to hit
	bcc.s	.Cont			; do if force matched
	ori	#%1,ccr
	rts
.Cont:
	bclr	#STAT.PUSHED,obj.Status(a0)
	bclr	#PHYS.PUSH,obj.Status(a1)
	move.w	d6,d2			; d2 = play momentum (restore)
	move.w	obj.Momentum(a0),d1	; d1 = ball momentum
	asr.w	#2,d2			; divide by 4
	add.w	d1,d2
	move.w	d2,obj.Momentum(a0)

	move.w  d6,d2			; re-get momentum
	neg	d2			; i think my brain isn't mathing
	asr.w	#1,d2			; divide by 2
	add.w	d1,d2
	move.w	d2,obj.Momentum(a1)

;	move.w	#15,play.LockTime(a1)	; hm.

;	move.b	#SFX_LOUDHIT,d0
;	jmp	SndSetSFX
	rts
; ---------------------------------------------------------------------------
; Bounce the player off like a bumper
; ---------------------------------------------------------------------------'

_rollballBumpPlay:
	bclr    #STAT.LIFTING,obj.Status(a0)
	bclr    #PHYS.LIFTED,obj.Status(a1)
	move.w  obj.Momentum(a0),d3
	neg.w   d3
	move.w	obj.XPos(a0),d1
	move.w	obj.YPos(a0),d2
	sub.w	obj.XPos(a1),d1
	sub.w	obj.YPos(a1),d2
	jsr	CalcAngle.l
	jsr	CalcSine.l
	add.w   d3,d1
	muls.w	#-$200,d1
	asr.l	#8,d1
	move.w	d1,obj.XSpeed(a1)
	muls.w	#-$200,d0
	asr.l	#8,d0
	move.w	d0,obj.YSpeed(a1)
	bset	#PHYS.AIRBORNE,obj.Status(a1)
;	move.w	#SFX_LOUDHIT,d0
;	jmp	SndSetSFX
	rts
; ---------------------------------------------------------------------------
; Data
; ---------------------------------------------------------------------------

SprPat_RollingBall:
	include "_maps/ROLLBALL_PAT.asm"

