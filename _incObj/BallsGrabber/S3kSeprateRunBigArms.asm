ID = $0
render_flags = $1
art_tile = $2
mappings = $4
x_pos =			  8 ; and 9 ... some objects use $A and $B as well when extra precision is required (see SpeedToPos) ... for screen-space objects this is called x_pixel instead
y_pos =			 $C ; and $D ... some objects use $E and $F as well when extra precision is required ... screen-space objects use y_pixel instead
priorityFalse = y_pos+3
priority =		$18 ; 0 = front
width_pixels =		$19
mapping_frame =		$1A
; ---------------------------------------------------------------------------
; conventions followed by most objects:
x_vel =			$10 ; and $11 ; horizontal velocity
y_vel =			$12 ; and $13 ; vertical velocity
y_radius =		$16 ; collision height / 2
x_radius =		$17 ; collision width / 2
anim_frame =		$1B
anim =			$1C
next_anim =		$1D
anim_frame_timer = anim_frame_duration
anim_frame_duration =	$1E
anim_delay =		$1F ; why?
status =		$22 ; note: exact meaning depends on the object... for sonic: bit 0: leftfacing. bit 1: inair. bit 2: spinning. bit 3: onobject. bit 4: rolljumping. bit 5: pushing. bit 6: underwater.
routine =		$24
routine_secondary =	$25
angle =			$26 ; angle about the z axis (360 degrees = 256)
; ---------------------------------------------------------------------------
; conventions followed by many objects but NOT sonic:
collision_flags =	$20
collision_property =	$21
respawn_index =		$23
subtype =		$28
; ---------------------------------------------------------------------------
; conventions specific to some objects
inertia =		$14 ; and $15 ; directionless representation of speed... not updated in the air
ground_vel =    inertia
next_tile =		$20 ; this is the tile size its a buffer /.... also contains whatever value the s1 engine does here d2-d6/a4-a6
invulnerable_time = $30
invincibility_timer = $32
speed_shoes_timer = $34
next_tilt = $36
tilt  = $37
stick_to_convex = $38
restart_countdown = $3A
button_up:			EQU	0
button_down:			EQU	1
button_left:			EQU	2
button_right:			EQU	3
button_B:			EQU	4
button_C:			EQU	5
button_A:			EQU	6
button_start:			EQU	7
; Buttons masks (1 << x == pow(2, x))
button_up_mask:			EQU	1<<button_up	; $01
button_down_mask:		EQU	1<<button_down	; $02
button_left_mask:		EQU	1<<button_left	; $04
button_right_mask:		EQU	1<<button_right	; $08
button_B_mask:			EQU	1<<button_B	; $10
button_C_mask:			EQU	1<<button_C	; $20
button_A_mask:			EQU	1<<button_A	; $40
button_start_mask:		EQU	1<<button_start	; $80

Interact = $3D
move_lock = $3E
 ; ofc im defining this here because you may not like those labels idc about your prefrence 
 ;BigArm Constants 
ObWait = $2E 
ObjNextPointer = $34 
ObjFlags = $39
ObjChks = $38
Obvar3A = $3A
Objyveladd = $3C
Obparent4 = $44
ObParent3 = $46 
ObjChilddx = $42 
ObjChilddy = $43 
Child1_MakeRoboHead4:
		dc.w 1-1
		dc.l Obj_RobotnikHead4
		dc.b    0,-$1C
		even 
ChildObjDat_51FCE:
		dc.w 1-1
		dc.l loc_513E8
		dc.b    4,-$34
		even 
ObjDat_LBZFinalBoss2:
		dc.l Map_RobotnikShip
		dc.w make_art_tile($52E,0,0)
		dc.w   $280
		dc.b  $1C, $20,   5,   0		
        even 
loc_513E8:
		move.l	#loc_513F4,(a0)
		move.b	#$99,collision_flags(a0)

loc_513F4:
		jsr	Refresh_ChildPositionAdjusted(pc)
		movea.w	ObParent3(a0),a1
		btst	#7,status(a1)
		bne.s	loc_513E2
		RTS 
		;jmp	(Add_SpriteToCollisionResponseList).l		
Child_SyncDraw:
		movea.w	ObParent3(a0),a1
		btst	#6,ObjChks(a1)
		bne.s	loc_47994
		bclr	#6,ObjChks(a0)
		bset	#7,art_tile(a0)
		btst	#7,art_tile(a1)
		bne.s	locret_47992
		bclr	#7,art_tile(a0)

locret_47992:
		rts
; ---------------------------------------------------------------------------

loc_47994:
		bset	#6,ObjChks(a0)
		rts
; End of function Child_SyncDraw		
Refresh_ChildPositionAdjusted:
		movea.w	ObParent3(a0),a1
		move.w	x_pos(a1),d0
		move.b	ObjChilddx(a0),d1
		ext.w	d1
		bclr	#0,render_flags(a0)
		btst	#0,render_flags(a1)
		beq.s	loc_52C96
		neg.w	d1
		bset	#0,render_flags(a0)

loc_52C96:
		add.w	d1,d0
		move.w	d0,x_pos(a0)
		move.w	y_pos(a1),d0
		move.b	ObjChilddy(a0),d1
		ext.w	d1
		bclr	#1,render_flags(a0)
		btst	#1,render_flags(a1)
		beq.s	loc_52CBC
		neg.w	d1
		bset	#1,render_flags(a0)

loc_52CBC:
		add.w	d1,d0
		move.w	d0,y_pos(a0)
		rts
; End of function Refresh_ChildPositionAdjusted
Obj_RobotnikHead4:
		jsr	(Refresh_ChildPositionAdjusted).l
		jsr	(Child_SyncDraw).l
		moveq	#0,d0
		move.b	routine(a0),d0
		move.w	RobotnikHead4_Index(pc,d0.w),d1
		jsr	RobotnikHead4_Index(pc,d1.w)
		movea.w	ObParent3(a0),a1
		btst	#5,ObjChks(a1)
		bne.s	loc_46074
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------

loc_46074:
		jmp	(DeleteObject).l
; ---------------------------------------------------------------------------
RobotnikHead4_Index:
		dc.w Obj_RobotnikHead3Init-RobotnikHead4_Index
		dc.w Obj_RobotnikHead3Main-RobotnikHead4_Index
		dc.w Obj_RobotnikHeadEnd-RobotnikHead4_Index
; ---------------------------------------------------------------------------
Obj_RobotnikHead3Init:
		lea	ObjDat_RobotnikHead(pc),a1
		jsr	(SetUp_ObjAttributes).l
		movea.w	ObParent3(a0),a1
		btst	#7,art_tile(a1)
		beq.s	locret_46012
		bset	#7,art_tile(a0)

locret_46012:
		rts	

Obj_RobotnikHead3Main:
		lea	AniRaw_RobotnikHead(pc),a1
		jsr	(Animate_RawNoSST).l
		movea.w	ObParent3(a0),a1
		btst	#7,status(a1)
		bne.s	loc_4603A
		btst	#6,status(a1)
		beq.s	locret_46038
		move.b	#2,mapping_frame(a0)

locret_46038:
		rts
Obj_RobotnikHeadEnd:
		rts	
Map_RobotnikShip:
		include "_incObj/BallsGrabber/BigArmsEggHeadMap.asm"
        even 		
ObjDat_RobotnikHead:
		dc.l Map_RobotnikShip
		dc.w $52E ;make_art_tile($52E,0,0)
		dc.w   $280; gets converted to a byte in code 
		dc.b  $10,   8,   0,   0
        even 		
AniRaw_RobotnikHead:
		dc.b    5,   0,   1, $FC
		even		
; ---------------------------------------------------------------------------

loc_4603A:
		move.b	#4,routine(a0)
		move.b	#3,mapping_frame(a0)
		rts 	
; subroutine that animates without using sst anim(a0) or $20 or $1C whatever 
Animate_RawNoSST:
		subq.b	#1,anim_frame_timer(a0)
		bpl.s	locret_52CEA
		moveq	#0,d0
		move.b	anim_frame(a0),d0
		addq.w	#1,d0
		move.b	d0,anim_frame(a0)
		moveq	#0,d1
		move.b	1(a1,d0.w),d1
		bmi.s	loc_52CEC
		move.b	(a1),anim_frame_timer(a0)
		move.b	d1,mapping_frame(a0)

locret_52CEA:
		rts
; ---------------------------------------------------------------------------

loc_52CEC:
		neg.b	d1
		jsr	off_52CF8-4(pc,d1.w)
		clr.b	anim_frame(a0)
		rts
; End of function Animate_RawNoSST

off_52CF8:
		bra.w	AnimateRaw_Restart		;FC
; ---------------------------------------------------------------------------
		bra.w	AnimateRaw_Jump			;F8
; ---------------------------------------------------------------------------
		bra.w	AnimateRaw_CustomCode		;F4
; ---------------------------------------------------------------------------

AnimateRaw_Jump:
		move.b	2(a1,d0.w),d1
		ext.w	d1
		lea	(a1,d1.w),a1
		move.l	a1,$30(a0)

AnimateRaw_Restart:
		move.b	1(a1),mapping_frame(a0)
		move.b	(a1),anim_frame_timer(a0)
		rts
; ---------------------------------------------------------------------------

AnimateRaw_CustomCode:
		clr.b	anim_frame_timer(a0)
		movea.l	$34(a0),a1
		jmp	(a1)
		
CreateChild6_Simple:
		moveq	#0,d2				; Simple child creation routine, merely creates x number of the same object at the parent's position
		move.w	(a2)+,d6

.loop:
		jsr	(FindFreeObj).l
		bne.s	.end
		move.w	a0,ObParent3(a1)
		move.l	(a2),(a1)
		move.b	d2,subtype(a1)
		move.w	x_pos(a0),x_pos(a1)
		move.w	y_pos(a0),y_pos(a1)
		addq.w	#2,d2
		dbf	d6,.loop
		moveq	#0,d0

.end:
		rts
; End of function CreateChild6_Simple
CreateChild1_Normal:
		moveq	#0,d2				; Includes positional offset data
		move.w	(a2)+,d6

.loop:
		jsr	(FindFreeObj).l
		bne.s	.end
		move.w	a0,ObParent3(a1)			; Parent RAM address into $46
		move.l	mappings(a0),mappings(a1)
		move.l	art_tile(a0),art_tile(a1)	; Mappings and VRAM offset copied from parent object
		move.l	(a2)+,(a1)			; Object address
		move.b	d2,subtype(a1)			; Index of child object (done sequentially for each object)
		move.w	x_pos(a0),d0
		move.b	(a2)+,d1			; X Positional offset
		move.b	d1,ObjChilddx(a1)			; $42 has the X offset
		ext.w	d1
		add.w	d1,d0
		move.w	d0,x_pos(a1)			; Apply offset to new position
		move.w	y_pos(a0),d0
		move.b	(a2)+,d1			; Same as above for Y
		move.b	d1,ObjChilddy(a1)			; $43 has the Y offset
		ext.w	d1
		add.w	d1,d0
		move.w	d0,y_pos(a1)			; Apply offset
		addq.w	#2,d2				; Add 2 to index
		dbf	d6,.loop			; Loop
		moveq	#0,d0

.end:
		rts
; End of function CreateChild1_Normal

; End of function CreateChild1_Normal
; ball grabber hit count 
sub_51CDE:
		cmpi.b	#8,routine(a0)
		blo.s	locret_51D50
		tst.b	collision_flags(a0)
		bne.s	locret_51D50
		move.b	collision_property(a0),d0
		beq.s	BossDeath
		tst.b	anim(a0)
		bne.s	loc_51D1C
		cmpi.b	#$A,routine(a0)
		bne.s	loc_51D06
		move.w	#8,Obvar3A(a0)

loc_51D06:
		move.b	#$3C,anim(a0) ; maybe it doesnt animate thats why 
	;	moveq	#signextendB(sfx_BossHit),d0
	;	jsr	(Play_SFX).l
		movea.w	Obparent4(a0),a1
		clr.b	collision_flags(a1)

loc_51D1C:
		bset	#6,status(a0)
		moveq	#0,d0
		btst	#0,anim(a0)
		bne.s	loc_51D30
		addi.w	#2*6,d0

loc_51D30:
		bsr.w	sub_51D88
		subq.b	#1,anim(a0)
		bne.s	locret_51D50
		bclr	#6,status(a0)
		;move.b	$25(a0),collision_flags(a0)
		move.b	#$0,collision_flags(a0)
		
		movea.w	Obparent4(a0),a1
		move.b	#$AD,collision_flags(a1)

locret_51D50:
		rts
BossDeath: ; make that yourself sonic 3 uses s ram in this bit and horid routines  (originally loc_51D52)
         rts 		
sub_51D88:
		lea	word_51D94(pc),a1
		lea	word_51DA0(pc,d0.w),a2
		jmp	CopyWordData_6(pc)
; End of function sub_51D88

; ---------------------------------------------------------------------------
word_51D94:
		dc.w Normal_palette_line_2+$08, Normal_palette_line_2+$0E, Normal_palette_line_2+$10
		dc.w Normal_palette_line_2+$18, Normal_palette_line_2+$1A, Normal_palette_line_2+$1C
word_51DA0:
		dc.w      8,    $A,     4,  $644,  $422,     0
		dc.w   $888,  $666,  $AAA,  $AAA,  $EEE,  $EEE
        even 

Run_PalRotationScript:
		lea	(Palette_rotation_data).w,a1

loc_53EEE:
		move.w	(a1),d0					; load palette displacement to d0
		beq.s	locret_53F32				; if 0, return
		subq.b	#1,2(a1)				; decrement delay
		bpl.s	loc_53F22				; if still positive, go to next entry
		movea.l	4(a1),a2				; load palette script address to a2
		movea.w	(a2),a3					; load destination address to a3
		lea	(a2,d0.w),a4				; copy script address to a4 and skip to palette data
		move.w	(a4),d1					; load the first entry to d1
		bpl.s	loc_53F0A				; if positive, it is a normal entry
		bsr.w	sub_53F26				; this is a command

loc_53F0A:
		moveq	#0,d2
		move.b	2(a2),d2				; load number of colors to d2

loc_53F10:
		move.w	(a4)+,(a3)+				; copy the next color into destination
		dbf	d2,loc_53F10				; loop for every color
		move.w	(a4)+,d0				; load next delay
		move.b	d0,2(a1)				; save the delay
		move.l	a4,d0					; copy current script position into d0
		sub.l	a2,d0					; calculate the current displacement from palette script origin
		move.w	d0,(a1)					; store it back

loc_53F22:
		addq.w	#8,a1					; go to next script
		bra.s	loc_53EEE				; run the code again
; End of function Run_PalRotationScript


; =============== S U B R O U T I N E =======================================


sub_53F26:
		move.b	3(a2),d2				; load additional parameter to d2
		bne.s	loc_53F34
		moveq	#4,d0					; Start from the beginning of the rotation
		lea	(a2,d0.w),a4

locret_53F32:
		rts
; ---------------------------------------------------------------------------

loc_53F34:
		neg.w	d1
		jmp	.table-8(pc,d1.w)
; End of function sub_53F26

; ---------------------------------------------------------------------------

.table
		bra.w	loc_53F42
		bra.w	loc_53F64
; ---------------------------------------------------------------------------

loc_53F42:
		addq.b	#1,3(a1)		; Add one to counter
		cmp.b	3(a1),d2		; Compare with max counter
		bhi.s	loc_53F5C
		move.w	2(a4),d2
		adda.w	d2,a2
		move.l	a2,4(a1)		; Load new script after counter has finished
		movea.w	(a2),a3
		clr.w	2(a1)

loc_53F5C:
		moveq	#4,d0			; Start from the beginning of the rotation
		lea	(a2,d0.w),a4
		rts
; ---------------------------------------------------------------------------

loc_53F64:
		addq.b	#1,3(a1)
		cmp.b	3(a1),d2
		bls.s	loc_53F76
		moveq	#4,d0			; Start from the beginning of the rotation
		lea	(a2,d0.w),a4
		rts
; ---------------------------------------------------------------------------

loc_53F76:
		movea.l	(Palette_rotation_custom).w,a2
		move.l	a1,-(sp)
		jsr	(a2)				; Run custom routine
		movea.l	(sp)+,a1
		addq.w	#4,sp
		bra.s	loc_53F22

CopyWordData_7:
		movea.w	(a1)+,a3
		move.w	(a2)+,(a3)+

CopyWordData_6:
		movea.w	(a1)+,a3
		move.w	(a2)+,(a3)+

CopyWordData_5:
		movea.w	(a1)+,a3
		move.w	(a2)+,(a3)+
; End of function CopyWordData_7


; =============== S U B R O U T I N E =======================================


CopyWordData_4:
		movea.w	(a1)+,a3
		move.w	(a2)+,(a3)+
; End of function CopyWordData_4


; =============== S U B R O U T I N E =======================================


CopyWordData_3:
		movea.w	(a1)+,a3
		move.w	(a2)+,(a3)+

CopyWordData_2:
		movea.w	(a1)+,a3
		move.w	(a2)+,(a3)+
		movea.w	(a1)+,a3
		move.w	(a2)+,(a3)+
		rts
; End of function CopyWordData_3		
ChildObjDat_51FB4:
		dc.w 4-1
		dc.l loc_511E8
		dc.b  $14, $24
		dc.l loc_511CE
		dc.b   $C,-$14
		dc.l loc_51392
		dc.b    0,-$18
		dc.l loc_513AC
		dc.b  $38,-$14	
        even 

loc_513AC:
		lea	ObjDat3_51F54(pc),a1
		jsr	SetUp_ObjAttributes(pc)
		move.l	#loc_513BA,(a0)

loc_513BA:
		move.b	#$9A,d0
		bsr.w	sub_51BC8
		jsr	Refresh_ChildPositionAdjusted(pc)
		movea.w	parent3(a0),a1
		btst	#7,status(a1)
		bne.s	loc_513E2
		btst	#0,(v_framecount+3).w
		bne.w	locret_50DD2
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------

loc_513E2:
		jmp	(DeleteObject).l
; ---------------------------------------------------------------------------

Go_Delete_Sprite_2:
		;move.l	#Delete_Current_Sprite,(a0)
		jsr     DeleteObject 
		bset	#4,$38(a0)
		rts
; End of function Go_Delete_Sprite_2
loc_51392:
		lea	ObjDat3_51F48(pc),a1
		jsr	SetUp_ObjAttributes(pc)
		move.l	#loc_513A0,(a0)

loc_513A0:
		jsr	Child_GetPriorityOnce(pc)
		jsr	Refresh_ChildPositionAdjusted(pc)
		jmp	Child_Draw_Sprite2(pc)		
loc_511CE:
		lea	ObjDat3_51F24(pc),a1
		jsr	SetUp_ObjAttributes(pc)
		move.l	#loc_511DC,(a0)

loc_511DC:
		jsr	Child_GetPriorityOnce(pc)
		jsr	Refresh_ChildPositionAdjusted(pc)
		jmp	Child_Draw_Sprite2(pc)	

Child_Draw_Sprite2:
		movea.w	parent3(a0),a1
		btst	#4,$38(a1)
		bne.s	loc_530F0
		jmp	(Draw_Sprite).l
; ---------------------------------------------------------------------------

loc_530F0:
		bra.w	Go_Delete_Sprite_2
; ---------------------------------------------------------------------------		

loc_511E8:
		moveq	#0,d0
		move.b	routine(a0),d0
		move.w	off_511FC(pc,d0.w),d1
		jsr	off_511FC(pc,d1.w)
		moveq	#$C,d0
		jmp	Child_DrawTouch_Sprite_FlickerMove(pc)
; ---------------------------------------------------------------------------
off_511FC:
		dc.w loc_51202-off_511FC
		dc.w loc_51226-off_511FC
		dc.w loc_5124E-off_511FC
; ---------------------------------------------------------------------------

loc_51202:
		lea	ObjDat3_51F30(pc),a1
		jsr	SetUp_ObjAttributes(pc)
		movea.w	parent3(a0),a1
		move.w	a0,$44(a1)
		move.b	#$14,child_dx(a0)
		move.b	#-6,child_dy(a0)
		lea	ChildObjDat_51FD6(pc),a2
		jmp	CreateChild1_Normal(pc)
; ---------------------------------------------------------------------------

loc_51226:
		movea.w	parent3(a0),a1
		btst	#7,art_tile(a1)
		beq.s	loc_51244
		bset	#7,art_tile(a0)
		move.b	#4,routine(a0)
		move.b	#$AD,collision_flags(a0)

loc_51244:
		lea	(LBZFinalBoss2_CircleLookup).l,a2
		jmp	MoveSprite_CircularLookup(pc)
; ---------------------------------------------------------------------------

loc_5124E:
		movea.w	parent3(a0),a1
		btst	#1,$38(a1)
		bne.w	locret_50DD2
		btst	#2,$38(a1)
		bne.s	loc_51298
		lea	(Player_1).w,a1
		move.b	$3C(a0),d0
		move.w	y_pos(a0),d1
		sub.w	y_pos(a1),d1
		cmpi.w	#-2,d1
		blt.s	loc_5128C
		cmpi.w	#2,d1
		ble.s	loc_51298
		subq.b	#1,d0
		cmpi.b	#-$30,d0
		blt.s	loc_51298
		bra.w	loc_51294
; ---------------------------------------------------------------------------

loc_5128C:
		addq.b	#1,d0
		cmpi.b	#0,d0
		bgt.s	loc_51298

loc_51294:
		move.b	d0,$3C(a0)

loc_51298:
		jsr	Change_FlipXUseParent(pc)
		lea	(LBZFinalBoss2_CircleLookup).l,a2
		jmp	MoveSprite_CircularLookup(pc)
LBZFinalBoss2_CircleLookup:
		dc.b    0,   1,   2,   3,   4,   5,   6,   7,   8,   9,  $A,  $B,  $C,  $D,  $D,  $E
		dc.b   $F, $10, $11, $12, $13, $14, $15, $15, $16, $17, $18, $19, $19, $1A, $1B, $1C
		dc.b  $1C, $1D, $1E, $1E, $1F, $20, $20, $21, $21, $22, $22, $23, $23, $24, $24, $25
		dc.b  $25, $25, $26, $26, $26, $27, $27, $27, $27, $27, $28, $28, $28, $28, $28, $28
        even 	
Change_FlipXUseParent:
		bclr	#0,render_flags(a0)
		movea.w	parent3(a0),a1
		btst	#0,render_flags(a1)
		beq.s	.return
		bset	#0,render_flags(a0)

.return:
		rts
; End of function Change_FlipXUseParent	

MoveSprite_CircularLookup:
		moveq	#0,d0
		move.b	$3C(a0),d0
		move.w	d0,d1
		andi.w	#$3F,d0
		lsr.w	#5,d1
		andi.w	#6,d1
		movea.w	parent3(a0),a1
		lea	$40(a2),a3
		move.w	x_pos(a1),d2
		move.w	y_pos(a1),d3
		move.b	child_dx(a0),d4
		ext.w	d4
		btst	#0,render_flags(a0)
		beq.s	loc_53448
		neg.w	d4

loc_53448:
		add.w	d4,d2
		move.b	child_dy(a0),d4
		ext.w	d4
		add.w	d4,d3
		move.w	d0,d4
		not.w	d4
		lea	AtAngle_LookupIndex(pc),a4
		move.w	(a4,d1.w),d1
		jsr	(a4,d1.w)
		btst	#0,render_flags(a0)
		beq.s	loc_5346C
		neg.w	d5

loc_5346C:
		add.w	d5,d2
		add.w	d6,d3
		move.w	d2,x_pos(a0)
		move.w	d3,y_pos(a0)
		rts
; End of function MoveSprite_CircularLookup	

; ---------------------------------------------------------------------------
		
Obj_LBZFinalBoss2:
		moveq	#0,d0
		move.b	routine(a0),d0
		move.w	LBZFinalBoss2_Index(pc,d0.w),d1
		jsr	LBZFinalBoss2_Index(pc,d1.w)
		jsr	(sub_51CDE).l
		jmp    DisplaySprite 
		;jmp	Draw_And_Touch_Sprite(pc)
; ---------------------------------------------------------------------------
LBZFinalBoss2_Index:
		dc.w loc_50CEE-LBZFinalBoss2_Index
		dc.w loc_50D28-LBZFinalBoss2_Index
		dc.w loc_50D74-LBZFinalBoss2_Index
		dc.w loc_50D8C-LBZFinalBoss2_Index
		dc.w loc_50D74-LBZFinalBoss2_Index
		dc.w loc_50E2C-LBZFinalBoss2_Index
		dc.w loc_50E6E-LBZFinalBoss2_Index
		dc.w loc_50E9C-LBZFinalBoss2_Index
		dc.w loc_50EAE-LBZFinalBoss2_Index
		dc.w loc_50ED0-LBZFinalBoss2_Index
		dc.w loc_50EFA-LBZFinalBoss2_Index
		dc.w loc_50F3A-LBZFinalBoss2_Index
		dc.w loc_50F50-LBZFinalBoss2_Index
		dc.w loc_50F7A-LBZFinalBoss2_Index
		dc.w loc_50F92-LBZFinalBoss2_Index
		dc.w loc_50FAC-LBZFinalBoss2_Index
		dc.w loc_50FC4-LBZFinalBoss2_Index
		dc.w loc_50FF0-LBZFinalBoss2_Index
		dc.w loc_5102E-LBZFinalBoss2_Index
		dc.w loc_51064-LBZFinalBoss2_Index
		dc.w loc_51086-LBZFinalBoss2_Index
		dc.w loc_510CE-LBZFinalBoss2_Index
; ---------------------------------------------------------------------------

loc_50CEE:
		lea	ObjDat_LBZFinalBoss2(pc),a1
		jsr	SetUp_ObjAttributes(pc)
		move.b	#8,collision_property(a0)
		bset	#3,ObjChks(a0)
	;	st	(Disable_death_plane).w
		;lea	Pal_LBZFinalBoss2(pc),a1
		;jsr	PalLoad_Line1(pc)
		;lea	(ArtKosM_LBZFinalBoss2).l,a1
		;move.w	#tiles_to_bytes($3D9),d2
		;jsr	(Queue_Kos_Module).l
		lea	(Child1_MakeRoboHead4).l,a2
		jmp	CreateChild1_Normal(pc)
; ---------------------------------------------------------------------------

loc_50D28:
		subq.w	#1,y_pos(a0)
		move.w	(Camera_Y_pos).w,d0
		subi.w	#$40,d0
		cmp.w	y_pos(a0),d0
		bcc.s	loc_50D3C
		rts
; ---------------------------------------------------------------------------

loc_50D3C:
		move.b	#4,routine(a0)
		move.w	#$9F,ObWait(a0)
		move.l	#loc_50D78,ObjNextPointer(a0)
	;   jsr	(FindFreeObj).l ; spawns an object that waits for music fade then moves the selected son in subtype 
	;	bne.s	loc_50D64
	;	move.l	#Obj_Song_Fade_Transition,(a1)
	;	move.b	#mus_FinalBoss,subtype(a1)

loc_50D64:
		jsr	(FindFreeObj).l
		bne.s	locret_50D72
		move.l	#loc_517FE,(a1)

locret_50D72:
		rts 
loc_517FE:
		move.l	#loc_5182A,(a0)
		moveq	#0,d0
		move.b	subtype(a0),d0
		movea.l	off_51822(pc,d0.w),a1
		lea	(Palette_rotation_data).w,a2
		move.l	(a1)+,(a2)+
		move.l	(a1)+,(a2)+
		clr.w	(a2)
		move.l	#Go_Delete_Sprite,(Palette_rotation_custom).w
		rts
; ---------------------------------------------------------------------------
off_51822:
		dc.l PalSPtr_LBZFinalBoss2_FadeIn
		dc.l PalSPtr_LBZFinalBoss2_FadeOut
; ---------------------------------------------------------------------------

loc_5182A:
		jmp	Run_PalRotationScript(pc)		
; ---------------------------------------------------------------------------

loc_50D74:
		jmp	Obj_Wait(pc)
; ---------------------------------------------------------------------------
Go_Delete_Sprite:
		;move.l	#Delete_Current_Sprite,(a0)
		jsr     DeleteObject 
		bset	#7,status(a0)
		rts
loc_50D78:
		move.b	#6,routine(a0)
		move.b	#8,mapping_frame(a0)
		lea	ChildObjDat_51FB4(pc),a2
		jmp	CreateChild1_Normal(pc)
; ---------------------------------------------------------------------------

loc_50D8C:
		jsr	MoveSprite_LightGravity(pc)
		move.w	(Camera_Y_pos).w,d0
		addi.w	#$120,d0
		cmp.w	y_pos(a0),d0
		blo.s	loc_50DA0
		rts
; ---------------------------------------------------------------------------

loc_50DA0:
		bset	#7,art_tile(a0)
		clr.w	y_vel(a0)
		move.b	#$F,collision_flags(a0)
		bchg	#0,render_flags(a0)
		lea	ChildObjDat_51FCE(pc),a2
		jsr	CreateChild1_Normal(pc)

loc_50DBE:
		move.b	#8,routine(a0)
		move.w	#$7F,ObWaita0)
		move.l	#loc_50DD4,ObjNextPointera0)

locret_50DD2:
		rts
; ---------------------------------------------------------------------------

loc_50DD4:
		bchg	#0,render_flags(a0)
		move.b	ObjFlags(a0),d0
		addq.b	#1,ObjFlags(a0)
		btst	#1,d0
		bne.s	loc_50E0C
		move.b	#$A,routine(a0)
		bclr	#3,ObjChks(a0)
		bclr	#2,ObjChks(a0)
		move.w	#$AF,ObWaita0)
		move.l	#loc_50DBE,ObjNextPointer(a0)
		bra.w	loc_51C30
; ---------------------------------------------------------------------------

loc_50E0C:
		move.b	#$C,routine(a0)
		clr.b	ObjFlags(a0)
		clr.w	y_vel(a0)
		move.l	#loc_50E82,ObjNextPointer(a0)
		move.w	(Camera_Y_pos).w,y_pos(a0)
		bra.w	loc_51C8E
; ---------------------------------------------------------------------------

loc_50E2C:
		move.w	Obvar3A(a0),d0
		move.w	off_50E42(pc,d0.w),d0
		jsr	off_50E42(pc,d0.w)
		jsr	(SpeedToPos).l
		jmp	Obj_Wait(pc)
; ---------------------------------------------------------------------------
off_50E42:
		dc.w locret_50E50-off_50E42
		dc.w loc_50E4C-off_50E42
		dc.w loc_50E52-off_50E42
		dc.w locret_50E50-off_50E42
		dc.w loc_50E68-off_50E42
; ---------------------------------------------------------------------------

loc_50E4C:
		subq.w	#4,y_vel(a0)

locret_50E50:
		rts
; ---------------------------------------------------------------------------

loc_50E52:
		move.w	y_vel(a0),d0
		add.w	Objyveladd(a0),d0
		move.w	d0,y_vel(a0)
		bne.s	locret_50E66
		move.w	#2,Objyveladd(a0)

locret_50E66:
		rts
; ---------------------------------------------------------------------------

loc_50E68:
		subq.w	#4,y_pos(a0)
		rts
; ---------------------------------------------------------------------------

loc_50E6E:
		moveq	#$50,d1
		move.w	#$F0,d2
		bsr.w	sub_51CB4
		jsr	(SpeedToPos).l
		jmp	Obj_Wait(pc)
; ---------------------------------------------------------------------------

loc_50E82:
		move.b	#$E,routine(a0)
		clr.w	x_vel(a0)
		move.w	#$1F,ObWaita0)
		move.l	#loc_50EA0,ObjNextPointer(a0)
		rts
; ---------------------------------------------------------------------------

loc_50E9C:
		jmp	Obj_Wait(pc)
; ---------------------------------------------------------------------------

loc_50EA0:
		move.b	#$10,routine(a0)
		bset	#3,ObjChks(a0)
		rts
; ---------------------------------------------------------------------------

loc_50EAE:
		jsr	MoveSprite_LightGravity(pc)
		;move.w	(Camera_Y_pos_copy).w,d0
		move.w	(Camera_Y_pos).w,d0 
		addi.w	#$C0,d0
		cmp.w	y_pos(a0),d0
		blo.s	loc_50EC2
		rts
; ---------------------------------------------------------------------------

loc_50EC2:
		move.b	#$12,routine(a0)
		bset	#2,ObjChks(a0)
		rts
; ---------------------------------------------------------------------------

loc_50ED0:
		addi.w	#-$80,y_vel(a0)
		jsr	(SpeedToPos).l
		tst.w	y_vel(a0)
		bpl.s	locret_50EF0
		;move.w	(Camera_Y_pos_copy).w,d0
		move.w	(Camera_Y_pos).w,d0
		addi.w	#$E0,d0
		cmp.w	y_pos(a0),d0
		bhs.s	loc_50EF2

locret_50EF0:
		rts
; ---------------------------------------------------------------------------

loc_50EF2:
		move.b	#$14,routine(a0)
		rts
; ---------------------------------------------------------------------------

loc_50EFA:
		addi.w	#$40,y_vel(a0)
		jsr	(SpeedToPos).l
		tst.w	y_vel(a0)
		bmi.s	locret_50F1A
		;move.w	(Camera_Y_pos_copy).w,d0
		move.w	(Camera_Y_pos).w,d0
		addi.w	#$D0,d0
		cmp.w	y_pos(a0),d0
		bls.s	loc_50F1C

locret_50F1A:
		rts
; ---------------------------------------------------------------------------

loc_50F1C:
		move.b	#$16,routine(a0)
		move.w	d0,y_pos(a0)
		clr.w	y_vel(a0)
		move.w	#$1F,ObWait(a0)
		move.l	#loc_50F3E,ObjNextPointer(a0)
		rts
; ---------------------------------------------------------------------------

loc_50F3A:
		jmp	Obj_Wait(pc)
; ---------------------------------------------------------------------------

loc_50F3E:
		move.b	#$18,routine(a0)
		move.l	#loc_50F64,ObjNextPointer(a0)
		bra.w	loc_51C8E
; ---------------------------------------------------------------------------

loc_50F50:
		moveq	#$30,d1
		move.w	#$110,d2
		bsr.w	sub_51CB4
		jsr	(SpeedToPos).l
		jmp	Obj_Wait(pc)
; ---------------------------------------------------------------------------

loc_50F64:
		move.b	#$1A,routine(a0)
		move.w	#$1F,ObWait(a0)
		move.l	#loc_50F7E,ObjNextPointer(a0)
		rts
; ---------------------------------------------------------------------------

loc_50F7A:
		jmp	Obj_Wait(pc)
loc_51C30:
		jsr	(RandomNumber).l
		andi.w	#6,d0
		move.w	d0,Obvar3A(a0)
		move.w	(Camera_X_pos).w,d1
		move.w	#$1A8,d2
		move.w	#-$300,d3
		btst	#0,render_flags(a0)
		beq.s	loc_51C58
		move.w	#-$68,d2
		neg.w	d3

loc_51C58:
		add.w	d2,d1
		move.w	d1,x_pos(a0)
		move.w	d3,x_vel(a0)
		move.w	(Camera_Y_pos).w,d1
		move.w	word_51C7E(pc,d0.w),d2
		add.w	d1,d2
		move.w	d2,y_pos(a0)
		move.w	word_51C86(pc,d0.w),y_vel(a0)
		move.w	#8,Objyveladd(a0)
		rts
; ---------------------------------------------------------------------------
word_51C7E:
		dc.w    $60,   $10,   $A0,   $80
word_51C86:
		dc.w      0,  $200, -$200,     0
		even ; i know its words above 
; ---------------------------------------------------------------------------		
loc_51C8E:
		move.w	#-$300,d0
		btst	#0,render_flags(a0)
		beq.s	loc_51C9C
		neg.w	d0

loc_51C9C:
		move.w	d0,x_vel(a0)
		jsr	(RandomNumber).l
		andi.w	#$7F,d0
		addi.w	#$C0,d0
		move.w	d0,$2E(a0)
		rts		
; ---------------------------------------------------------------------------
sub_51CB4:
		move.w	(Camera_X_pos).w,d0
		tst.w	x_vel(a0)
		bmi.s	loc_51CCA
		add.w	d2,d0
		cmp.w	x_pos(a0),d0
		bls.s	loc_51CD2
		bra.w	locret_51CDC
; ---------------------------------------------------------------------------

loc_51CCA:
		add.w	d1,d0
		cmp.w	x_pos(a0),d0
		blo.s	locret_51CDC

loc_51CD2:
		bchg	#0,render_flags(a0)
		neg.w	x_vel(a0)

locret_51CDC:
		rts
; End of function sub_51CB4
loc_50F7E:
		move.b	#$1C,routine(a0)
		move.w	#-$400,y_vel(a0)
		bclr	#3,ObjChks(a0)
		rts
; ---------------------------------------------------------------------------

loc_50F92:
		jsr	(SpeedToPos).l
		move.w	(Camera_Y_pos).w,d0
		subi.w	#$60,d0
		cmp.w	y_pos(a0),d0
		bhs.s	loc_50FA8
		rts
; ---------------------------------------------------------------------------

loc_50FA8:
		bra.w	loc_50DBE
; ---------------------------------------------------------------------------

loc_50FAC:
		jmp	Obj_Wait(pc)
; ---------------------------------------------------------------------------

loc_50FB0:
		move.b	#$20,routine(a0)
		move.w	#-$400,y_vel(a0)
		bchg	#1,ObjFlags(a0)
		rts
; ---------------------------------------------------------------------------

loc_50FC4:
		jsr	(SpeedToPos).l
		move.w	(Camera_Y_pos).w,d0
		subi.w	#$60,d0
		cmp.w	y_pos(a0),d0
		bhs.s	loc_50FDA
		rts
; ---------------------------------------------------------------------------

loc_50FDA:
		move.b	#$22,routine(a0)
		move.w	#$3F,ObWaita0)
		move.l	#loc_50FF4,ObjNextPointer(a0)
		rts
; ---------------------------------------------------------------------------

loc_50FF0:
		jmp	Obj_Wait(pc)
; ---------------------------------------------------------------------------

loc_50FF4:
		move.b	#$24,routine(a0)
		movea.w	Obparent4(a0),a1
		clr.b	Objyveladd(a1)
		move.w	(Camera_X_pos).w,d0
		move.w	d0,d1
		addi.w	#$A0,d0
		bclr	#0,render_flags(a0)
		move.w	#$E0,d2
		cmp.w	x_pos(a0),d0
		blo.s	loc_51026
		bset	#0,render_flags(a0)
		move.w	#$60,d2

loc_51026:
		add.w	d2,d1
		move.w	d1,x_pos(a0)
		rts
; ---------------------------------------------------------------------------

loc_5102E:
		;move.w	(Camera_Y_pos_copy).w,d0
		move.w	(Camera_Y_pos).w,d0
		addi.w	#$88,d0
		cmp.w	y_pos(a0),d0
		bls.s	loc_51042
		addq.w	#8,y_pos(a0)
		rts
; ---------------------------------------------------------------------------

loc_51042:
		move.b	#$26,routine(a0)
		bset	#1,ObjChks(a0)
		;move.w	#$14,(Screen_shake_flag).w ; shakes screen offset for 14 franes 
		move.w	#3,ObWaita0)
	;	moveq	#signextendB(sfx_BossHitFloor),d0
	;	jsr	(Play_SFX).l
		rts
; ---------------------------------------------------------------------------

loc_51064:
		addq.w	#4,y_pos(a0)
		subq.w	#1,ObWaita0)
		bmi.s	loc_51070
		rts
; ---------------------------------------------------------------------------

loc_51070:
		move.b	#$28,routine(a0)
		move.w	#7,ObWait(a0)
		move.l	#loc_5108A,ObjNextPointer(a0)
		rts
; ---------------------------------------------------------------------------

loc_51086:
		jmp	Obj_Wait(pc)
; ---------------------------------------------------------------------------

loc_5108A:
		move.b	#$2A,routine(a0)
		clr.b	$30(a0)
		subi.w	#$10,y_pos(a0)
		bclr	#1,ObjChks(a0)
		move.w	#$400,d0
		btst	#0,render_flags(a0)
		beq.s	loc_510AE
		neg.w	d0

loc_510AE:
		move.w	d0,x_vel(a0)
		move.w	#-$600,y_vel(a0)
		move.w	#$3F,ObWait(a0)
		movea.l	a0,a2
		lea	(v_player).w,a0
		jsr	(React_ChkHurt).l
		movea.l	a2,a0
		rts
; ---------------------------------------------------------------------------

loc_510CE:
		jsr	(ObjectFall).l
		subq.w	#1,ObWait(a0)
		bmi.w	loc_50DBE
		rts
; ---------------------------------------------------------------------------

loc_510DE:
		move.l	#loc_510F8,(a0)
		move.b	#5,mapping_frame(a0)
		bset	#4,ObjChks(a0)
		lea	ChildObjDat_51FF0(pc),a2
		jmp	CreateChild1_Normal(pc)
; ---------------------------------------------------------------------------

loc_510F8:
		move.w	y_pos(a0),d0
		addq.w	#1,d0
		move.w	d0,y_pos(a0)
		move.w	(Camera_Y_pos).w,d1
		addi.w	#$140,d1
		cmp.w	d1,d0
		blo.s	loc_51142
		move.l	#loc_51148,(a0)
		bclr	#7,render_flags(a0)
		bset	#5,ObjChks(a0)
		;ove.w	a0,(_unkFAA4).w
		;lr.w	(Ctrl_1_logical).w
		;t	(Ctrl_1_locked).w
		;ove.b	#$80,(v_player+object_control).w
		;lea	(ArtKosM_LBZ2DeathEggSmall).l,a1
		;move.w	#tiles_to_bytes($4AE),d2
		;jsr	(Queue_Kos_Module).l

loc_51142:
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------

loc_51148:
		lea	(v_player).w,a1
		btst	#1,status(a1)
		bne.s	locret_51178
		move.w	(Camera_X_pos).w,d0
		addi.w	#$A0,d0
		sub.w	x_pos(a1),d0
		scs	d2
		bpl.s	loc_51166
		neg.w	d0

loc_51166:
		cmpi.w	#4,d0
		blo.s	loc_5117A
		moveq	#button_right,d1
		tst.b	d2
		beq.s	loc_51174
		moveq	#button_left,d1

loc_51174:
		bset	d1,(Ctrl_1_held_logical).w

locret_51178:
		rts
; ---------------------------------------------------------------------------

loc_5117A:
		move.l	#locret_511CC,(a0)
		;clr.b	(_unkFA88).w
		clr.w	ground_vel(a1)
		clr.w	x_vel(a1)
		clr.w	y_vel(a1)
		bclr	#0,render_flags(a1)
		bclr	#0,status(a1)
	;	move.w	#(button_up_mask<<8)|button_up_mask,(Ctrl_1_logical).w
	;	st	(Ctrl_1_locked).w
	;	jsr	(FindFreeObj).l
	;	bne.s	loc_511C4
	;	move.l	#loc_5182E,(a1)
		lea	(v_player).w,a2
		move.w	x_pos(a2),x_pos(a1)
		move.w	y_pos(a2),y_pos(a1)

loc_511C4:
		lea	ChildObjDat_52010(pc),a2
		jmp	CreateChild6_Simple(pc)
; ---------------------------------------------------------------------------

locret_511CC:
		rts
; ---------------------------------------------------------------------------
Obj_Wait:
		subq.w	#1,ObWait(a0)
		bmi.s	loc_53010
		rts
; ---------------------------------------------------------------------------

loc_53010:
		movea.l	ObjNextPointer(a0),a1
		jmp	(a1)
; End of function Obj_Wait
SetUp_ObjAttributes:
		move.l	(a1)+,mappings(a0)		; Mappings location

SetUp_ObjAttributes2:
		move.w	(a1)+,art_tile(a0)		; VRAM offset

SetUp_ObjAttributes3:
		move.w	(a1)+,d0 
		lsr.w   #$7,d0
        move.b  d0,priority(a0)		; Priority
		move.b	(a1)+,width_pixels(a0)		; Width
		addq.w   #1,a1 
	;	move.b	(a1)+,height_pixels(a0)		; Height
		move.b	(a1)+,mapping_frame(a0)		; Mappings frame
		move.b	(a1)+,collision_flags(a0)	; Collision Number
		bset	#2,render_flags(a0)		; Object uses world coordinates
		addq.b	#2,routine(a0)			; Increase routine counter

locret_529CE:
		rts
MoveSprite_LightGravity:
		moveq	#$20,d1
		move.w	x_vel(a0),d0
		ext.l	d0
		lsl.l	#8,d0
		add.l	d0,x_pos(a0)
		move.w	y_vel(a0),d0
		add.w	d1,y_vel(a0)
		ext.l	d0
		lsl.l	#8,d0
		add.l	d0,y_pos(a0)
		rts	

; macro to define a palette script pointer
palscriptptr	macro header, data
	dc.w data-header, 0
	dc.l header
._headpos :=	header
    endm

; macro to define a palette script header
palscripthdr	macro palette, entries, value
	dc.w (palette)&$FFFF
	dc.b entries-1, value
    endm

; macro to define a palette script data
palscriptdata	macro frames, data
.framec :=	frames-1
	shift
	dc.w ALLARGS
	dc.w .framec
    endm

; macro to define a palette script data from an external file
palscriptfile	macro frames, data
.framec :=	frames-1
	shift
	binclude ALLARGS
	dc.w .framec
    endm

; macro to repeat script from start
palscriptrept	macro header
	dc.w -4
    endm

; macro to define loop from start for x number of times, then initialize with new header
palscriptloop	macro header
	dc.w -8, header-._headpos
._headpos :=	header
    endm

; macro to run the custom script routine
palscriptrun	macro header
	dc.w -$C
    endm

PalSPtr_LBZFinalBoss2_FadeIn:
		palscriptptr .header, .data
		dc.w 0
.header	palscripthdr	Normal_palette_line_4+$16, 4, 2-1
.data	palscriptdata	16, $ECE, $E8A, $E48, $E46
	palscriptdata	16, $CAC, $C68, $C46, $A44
	palscriptdata	16, $A88, $A46, $824, $622
	palscriptdata	16, $844, $622, $400, $200
	palscriptrun

PalSPtr_LBZFinalBoss2_FadeOut:
		palscriptptr .header, .data
		dc.w 0
.header	palscripthdr	Normal_palette_line_4+$16, 4, 2-1
.data	palscriptdata	16, $844, $622, $400, $200
	palscriptdata	16, $A88, $A46, $824, $622
	palscriptdata	16, $CAC, $C68, $C46, $A44
	palscriptdata	16, $ECE, $E8A, $E48, $E46
	palscriptrun
    even 	
;loc_511CE:
	;	lea	ObjDat3_51F24(pc),a1
	;	jsr	SetUp_ObjAttributes(pc)
	;	move.l	#loc_511DC,(a0)
