; ---------------------------------------------------------------------------
; Object 01 - whoever moved sonic to a seperate object needs to go [love] themselves and [have an 8 hours of sleep] cause thats [amazing]
; ^ Katsushimi agrees. It's actually functionally superior. 
; ---------------------------------------------------------------------------

; ---------------------------------------------------------------------------
; Object variables used by Sonic
; ---------------------------------------------------------------------------

playammo:	equ $28 	; THIS IS REALLY FUNNYT BECAUSE ITS A BYTE
				; WE'RE REALLY BYTEBASHING THIS ONE MAN.

dgfxaddr:	equ $28 ; dgfx/"dplc" script address (LONGWORD, DONT USE TOP BYTE)

artaddr:	equ $2C ; art data address 
flashtime:	equ $30	; time between flashes after getting hit (2 bytes)
invtime:	equ $32	; time left for invincibility (2 bytes)
shoetime:	equ $34	; time left for speed shoes (2 bytes)
angleright:	equ $36	; angle of floor on Sonic's right side
angleleft:	equ $37	; angle of floor on Sonic's left side
sticktoconvex:	equ $38	; flag set while running on an SBZ gear
attacking:	equ $39	; timeset set while attacking
restartime:	equ $3A	; time left before level restarts after dying (2 bytes)
jumping:	equ $3C	; flag set while Sonic is jumping
standonobject:	equ $3D	; object index Sonic stands on
locktime:	equ $3E	; temporary D-Pad control lock timer (2 bytes)


; ---------------------------------------------------------------------------
; Playable Characters
; ---------------------------------------------------------------------------

chrid_tonic	equ 0
chrid_maniac	equ 1
chrid_last	equ 1

; ---------------------------------------------------------------------------

SonicPlayer:
		tst.w	(v_debuguse).w		; is debug mode being used?
		beq.s	.nodbug			; if not, branch
		jmp	(DebugMode).l

.nodbug
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	.Index(pc,d0.w),d1
		jmp	.Index(pc,d1.w)
; ----------------------------------------------------------------------------
.Index	
	dc.w	Player_Init-.Index
	dc.w	Sonic_Control-.Index
	dc.w	Sonic_Hurt-.Index
	dc.w	Sonic_Death-.Index
	dc.w	Sonic_ResetLevel-.Index
	dc.w	Sonic_Drowned-.Index		; ??? 

; ----------------------------------------------------------------------------
; This is going to look confusing because Sonic Hackers are geniuses and
; decided to name the player object "Sonic" because there are definitely
; not any other playable characters in these games!
; note: this is Sonic 1, the game with no other characters other than Sonic :P
;
; ^ response note: I hate you go fuck yourself
;
; ^^ secondary response note: Actually, because I think you're particularly annoying,
; I'll elaborate more:
;
; Sonic fans 100% have played Sonic 2 and Sonic 3K. Especially those in the hacking community
; They also knew that the games were built off of one another when this started.
; They knew in advance there would be more characters, so it would have made more sense
; at the time to name things by "Player". Not to mention this is just good practice to begin with.
; However, they did not. Because they are Sonic fans. And most Sonic fans lack common sense.
; 
; i hope you shit the bed for being annoying buddy.im notb eing fuckignt serious man i just think its hilarious to beef with random people in code comments 
;
; Sorry in advance. 
; ----------------------------------------------------------------------------

Player_Init:	; Routine 0
		moveq	#0,d0
		move.b	(v_characterid).w,d0
		chk	#chrid_last,d0
		lsl.w	#2,d0
		move.l	.lut(pc,d0.w),a1
		jmp	(a1)

; ----------------------------------------------------------------------------
.lut:
		dc.l	Tonic_Init
		dc.l	Maniac_Init

; ----------------------------------------------------------------------------
; Get player's current character data.
; d0 = map
; d1 = dgfx
; d2 = art
; d3 = palette
; ----------------------------------------------------------------------------

GetPlayerData:
	moveq	#0,d0
	move.b	(v_characterid).w,d0
	chk	#chrid_last,d0
	lsl.w	#4,d0
	lea	PlayerMapList(pc,d0.w),a2
	move.l	(a2)+,d0
	move.l	(a2)+,d1
	move.l	(a2)+,d2
	move.l	(a2)+,d3
	rts

PlayerMapList:
	dc.l	Map_Tonic,Dgfx_Tonic,Art_Tonic,Pal_Tonic
	dc.l	Map_Maniac,Dgfx_Maniac,Art_Maniac,Pal_Maniac

; ----------------------------------------------------------------------------
; Get... other player data!
; OUTPUTS:
;	a5 = Info table pointer
; ----------------------------------------------------------------------------
; idk

ch_hudlives	equ 0
ch_hurtpcm	equ 2

; lazy struct

pdat.livesart	= 0
pdat.hurtsnd	= 2
pdat.height	= 4
pdat.height2	= 5
pdat.width	= 6
pdat.width2	= 7

GetOtherPlayerData:
	moveq	#0,d0
	move.b	(v_characterid).w,d0
	chk	#chrid_last,d0
	lsl.w	#3,d0
	lea	OtherPlayerData(pc,d0.w),a5
	rts

	; HUD Life Icon Art, Damage SFX

OtherPlayerData:
	dc.w	Nem_TonicLives-Nem_Lives
	dc.w	dFuck
	dc.b	19,14				; stand, roll height
	dc.b	 9, 7				; stand, roll width
	dc.w	Nem_ManiacLives-Nem_Lives
	dc.w	dGayNeil
	dc.b	15, 9
	dc.b	 7, 6
; ----------------------------------------------------------------------------
; TeethTonic character init routine
; ----------------------------------------------------------------------------

Tonic_Init:
		addq.b	#2,obRoutine(a0)
		bsr.w	GetOtherPlayerData
		move.b	pdat.height(a5),obHeight(a0)
		move.b	pdat.width(a5),obWidth(a0)
		bsr.w	GetPlayerData
		move.l	d0,obMap(a0)
		move.l	d1,dgfxaddr(a0)
		move.l	d2,artaddr(a0)
		move.w	#make_art_tile(ArtTile_Sonic,0,0),obGfx(a0)
		move.b	#2,obPriority(a0)
		move.b	#$18,obActWid(a0)
		move.b	#4,obRender(a0)
		move.w	#$900,(v_sonspeedmax).w ; Sonic's top speed
		move.w	#$F,(v_sonspeedacc).w ; Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w ; Sonic's deceleration
		bra.w	Sonic_Control

; ----------------------------------------------------------------------------
; ManiacMouse character init routine
; ----------------------------------------------------------------------------

Maniac_Init:
		addq.b	#2,obRoutine(a0)
		bsr.w	GetOtherPlayerData
		move.b	pdat.height(a5),obHeight(a0)
		move.b	pdat.width(a5),obWidth(a0)
		bsr.w	GetPlayerData
		move.l	d0,obMap(a0)
		move.l	d1,dgfxaddr(a0)
		move.l	d2,artaddr(a0)
		move.w	#make_art_tile(ArtTile_Sonic,0,0),obGfx(a0)
		move.b	#2,obPriority(a0)
		move.b	#$18,obActWid(a0)
		move.b	#4,obRender(a0)
		move.b	#10,playammo(a0)	; ammo start
		or.b	#1,f_ammocount.w
		move.w	#$900,(v_sonspeedmax).w ; Sonic's top speed
		move.w	#$F,(v_sonspeedacc).w ; Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w ; Sonic's deceleration
		bra.w	Sonic_Control
		nop

; ----------------------------------------------------------------------------
; Main player control routine
; ----------------------------------------------------------------------------

Sonic_Control:	; Routine 2
		tst.w	(f_debugmode).w			; skip if not debug
		beq.s	.nodebug
		btst	#bitB,(v_jpadpress1).w		; go to debug if B pressed
		beq.s	.nodebug
		move.w	#1,(v_debuguse).w
		clr.b	(f_lockctrl).w
		rts

.nodebug:
		tst.b	(f_lockctrl).w			; are controls locked?
		bne.s	.ignorecontrols			; if yes, branch
		move.w	(v_jpadhold1).w,(v_jpadhold2).w ; enable joypad control

.ignorecontrols:
		btst	#0,(f_playerctrl).w 		; are controls locked?
		bne.s	.ignoremodes			; if yes, branch
		bsr.w	PlayerAttackHandle
		moveq	#0,d0
		move.b	obStatus(a0),d0
		andi.w	#6,d0
		move.w	Sonic_Modes(pc,d0.w),d1
		jsr	Sonic_Modes(pc,d1.w)

.ignoremodes:
		tst.b	attacking(a0)
		beq.s	.timeout
		subq.b	#1,attacking(a0)
.timeout:
		bsr.s	Sonic_Display
		bsr.w	Sonic_RecordPosition
		bsr.w	Sonic_Water
		move.b	(v_anglebuffer).w,angleright(a0)
		move.b	(v_anglebuffer2).w,angleleft(a0)
		tst.b	(f_wtunnelmode).w
		beq.s	.nowindtunnel
		tst.b	obAnim(a0)
		bne.s	.nowindtunnel
		move.b	obPrevAni(a0),obAnim(a0)

.nowindtunnel:
		bsr.w	Player_Animate
		tst.b	(f_playerctrl).w
		bmi.s	.ignoreobjcoll
		jsr	(ReactToItem).l

.ignoreobjcoll:
		bsr.w	Sonic_Loops
		bsr.w	Sonic_LoadGfx
		rts
; ----------------------------------------------------------------------------
; Obj01_Modes:
Sonic_Modes:	dc.w Sonic_MdNormal-Sonic_Modes
		dc.w Sonic_MdJump-Sonic_Modes
		dc.w Sonic_MdRoll-Sonic_Modes
		dc.w Sonic_MdJump2-Sonic_Modes
; ---------------------------------------------------------------------------
; Subroutine to display Sonic and set music
; ---------------------------------------------------------------------------

Sonic_Display:
		move.w	flashtime(a0),d0
		beq.s	.display
		subq.w	#1,flashtime(a0)
		lsr.w	#3,d0
		bcc.s	.chkinvincible

.display:
		bsr.w	DisplaySprite

.chkinvincible:
		tst.b	(v_invinc).w	; does Sonic have invincibility?
		beq.s	.chkshoes	; if not, branch
		tst.w	invtime(a0)	; check time remaining for invinciblity
		beq.s	.chkshoes	; if no time remains, branch
		subq.w	#1,invtime(a0)	; subtract 1 from time
		bne.s	.chkshoes
		tst.b	(f_lockscreen).w
		bne.s	.removeinvincible
		tst.b	(v_clintonfucker).w	; is clinton Fucking?
		bne.w	.removeinvincible	; if yes, branch
		cmpi.w	#$C,(v_air).w
		blo.s	.removeinvincible
		moveq	#0,d0
		move.b	(v_zone).w,d0
		cmpi.w	#(id_ARZ<<8)+3,(v_zone).w ; check if level is SBZ3
		bne.s	.music
		moveq	#5,d0		; play SBZ music

.music:
		move.b	(v_zonemusic).w,d0
		jsr	(QueueSound1).l	; play normal music

.removeinvincible:
		move.b	#0,(v_invinc).w ; cancel invincibility

.chkshoes:
		tst.b	(v_shoes).w	; does Sonic have speed shoes?
		beq.s	.exit		; if not, branch
		tst.w	shoetime(a0)	; check time remaining
		beq.s	.exit
		subq.w	#1,shoetime(a0)	; subtract 1 from time
		bne.s	.exit
		move.w	#$900,(v_sonspeedmax).w ; Sonic's top speed
		move.w	#$F,(v_sonspeedacc).w ; Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w ; Sonic's deceleration
		move.b	#0,(v_shoes).w	; cancel speed shoes
		move.b	(v_zone).w,d0
		cmpi.w	#(id_ARZ<<8)+3,(v_zone).w ; check if level is SBZ3
		bne.s	.music2
		moveq	#5,d0		; play SBZ music

.music2:
		move.b	(v_zonemusic).w,d0
		jmp	(QueueSound1).l	; run music at normal speed

.exit:
		rts

; ---------------------------------------------------------------------------
; Subroutine to record Sonic's previous positions for invincibility stars
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

; Sonic_RecordPos:
Sonic_RecordPosition:
		move.w	(v_trackpos).w,d0
		lea	(v_tracksonic).w,a1
		lea	(a1,d0.w),a1
		move.w	obX(a0),(a1)+
		move.w	obY(a0),(a1)+
		addq.b	#4,(v_trackbyte).w
		rts
; End of function Sonic_RecordPosition

; ---------------------------------------------------------------------------
; Subroutine for Sonic when he's underwater
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_Water:
		tst.b	(v_waterflag).w	; is level LZ?
		beq.s	.exit	; if yes, branch

		move.w	(v_waterpos1).w,d0
		cmp.w	obY(a0),d0	; is Sonic above the water?
		bge.s	.abovewater	; if yes, branch
		bset	#6,obStatus(a0)
		bne.s	.exit
		bsr.w	ResumeMusic
		move.b	#id_DrownCount,(v_sonicbubbles).w ; load bubbles object from Sonic's mouth
		move.b	#$81,(v_sonicbubbles+obSubtype).w
		move.w	#$300,(v_sonspeedmax).w ; change Sonic's top speed
		move.w	#6,(v_sonspeedacc).w ; change Sonic's acceleration
		move.w	#$40,(v_sonspeeddec).w ; change Sonic's deceleration
		asr.w	obVelX(a0)
		asr.w	obVelY(a0)
		asr.w	obVelY(a0)	; slow Sonic
		beq.s	.exit		; branch if Sonic stops moving
		move.b	#id_Splash,(v_splash).w ; load splash object
		move.w	#sfx_Splash,d0
		jmp	(QueueSound2).l	 ; play splash sound
.exit:
		rts
.abovewater:
		bclr	#6,obStatus(a0)
		beq.s	.exit
		bsr.w	ResumeMusic
		move.w	#$900,(v_sonspeedmax).w ; Sonic's top speed
		move.w	#$F,(v_sonspeedacc).w ; Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w ; Sonic's deceleration
		asl.w	obVelY(a0)
		beq.w	.exit
		move.b	#id_Splash,(v_splash).w ; load splash object
		cmpi.w	#-$1000,obVelY(a0)
		bgt.s	.belowmaxspeed
		move.w	#-$1000,obVelY(a0) ; set maximum speed on leaving water

.belowmaxspeed:
		move.w	#sfx_Splash,d0
		jmp	(QueueSound2).l	 ; play splash sound
; End of function Sonic_Water

; ----------------------------------------------------------------------------
; ---------------------------------------------------------------------------
; Modes for controlling Sonic
; ---------------------------------------------------------------------------

; Obj01_MdNormal:
Sonic_MdNormal:
		bsr.w	Sonic_Jump
		bsr.w	Sonic_SlopeResist
		bsr.w	Sonic_Move
		bsr.w	Sonic_Roll
		bsr.w	Sonic_LevelBound
		bsr.w	SpeedToPos
		bsr.w	FootCollision
		bsr.w	Sonic_SlopeRepel
		rts
; ----------------------------------------------------------------------------

; Obj01_MdJump:
Sonic_MdJump:
		bsr.w	Sonic_JumpHeight
		bsr.w	Sonic_JumpDirection
		bsr.w	Sonic_LevelBound
		bsr.w	ObjectFall
		btst	#6,obStatus(a0)
		beq.s	.notunderwater
		subi.w	#$28,obVelY(a0)

.notunderwater:
        bsr.w	Sonic_ExtraJump
		bsr.w	Sonic_JumpAngle
		bsr.w	Sonic_Floor
		rts
; ----------------------------------------------------------------------------

; Obj01_MdRoll:
Sonic_MdRoll:
		bsr.w	Sonic_Jump
		bsr.w	Sonic_RollRepel
		bsr.w	Sonic_RollSpeed
		bsr.w	Sonic_LevelBound
		bsr.w	SpeedToPos
		bsr.w	FootCollision
		bsr.w	Sonic_SlopeRepel
		rts
; ----------------------------------------------------------------------------

; Obj01_MdJump2:
Sonic_MdJump2:
		bsr.w	Sonic_JumpHeight
		bsr.w	Sonic_JumpDirection
		bsr.w	Sonic_LevelBound
		bsr.w	ObjectFall
		btst	#6,obStatus(a0)
		beq.s	.notunderwater
		subi.w	#$28,obVelY(a0)

.notunderwater:
		btst	#4,obStatus(a0)
		beq.s	.SHITCODE
		subi.w	#$28,obVelY(a0)
.SHITCODE		
        bsr.w	Sonic_ExtraJump
		bsr.w	Sonic_JumpAngle
		bsr.w	Sonic_Floor
		rts


; ----------------------------------------------------------------------------
; Subroutine for handling selected player's attack 
; ----------------------------------------------------------------------------

PlayerAttackHandle:
		btst	#6,(v_jpadpress1)
		beq.w	.nobullets
		moveq	#0,d0
		move.b	(v_characterid).w,d0
		chk	#chrid_last,d0
		lsl.w	#2,d0
		move.l	.lut(pc,d0.w),a1
		jmp	(a1)
.nobullets:
		rts
; ----------------------------------------------------------------------------
.lut:
		dc.l	TonicAttack
		dc.l	ManiacAttack

; ----------------------------------------------------------------------------
; Tonic bullet spawn
; ----------------------------------------------------------------------------

TonicAttack:	
		tst.b	attacking(a0)
		bne.s	.nobullets
		move.b	#25,attacking(a0)
		move.b	#id_Attack,obAnim(a0)
	;	move.b	#id_Attack,obPrevAni(a0)

	;	moveq   #3, d2
		moveq   #0, d1
		moveq   #0, d0

.makebullets:
		bsr.w	FindFreeObj
	;	bne.s	.nobullets

		move.b	#id_PlayerBullet, obID(a1)
		move.b	#4, obRoutine(a1)
		move.w	#$600,bulletfactor(a1)
		move.w	obX(a0), obX(a1)
		move.w	obY(a0), obY(a1)
	;	move.b	#1, obAngle(a1)
	;	add.b	#$40, d1
	;	dbf	d2, .makebullets

	;	move.w	#$25, v_screenshaketime		; tonic has insane firepower
		move.w	#sfx_TonicTongue, d0
		jmp	PlaySound_Special
.nobullets:
		rts

; ----------------------------------------------------------------------------
; Tonic bullet spawn
; ----------------------------------------------------------------------------

ManiacAttack:
		tst.b	playammo(a0)
		bne.s	.go
		or.b	#1,f_ammocount.w
		move.w	#sfx_B8, d0
		jmp	PlaySound_Special	
.go:
		sub.b	#1,playammo(a0)	; ammo start
		or.b	#1,f_ammocount.w
		moveq   #3, d2
		moveq   #0, d1
		moveq   #0, d0
		move.b	obAngle(a0), d1
		btst	#0,obStatus(a0)
		beq.s	.notflip1
		add.b	#$80,d1
.notflip1:
		sub.w	#$C,d1

.makebullets1:
		bsr.w	FindFreeObj
		bne.w	.nobullets

		move.b	#id_PlayerBullet, obID(a1)
		move.w	#$B00,bulletfactor(a1)
		move.w	obX(a0), obX(a1)
		move.w	obY(a0), obY(a1)
		move.b	d1, obAngle(a1)
		add.b	#$8, d1
		dbf	d2, .makebullets1

		move.w	#$F, v_screenshaketime
		move.w	#sfx_Bomb, d0
		jmp	PlaySound_Special		
.nobullets:
		rts

		
; ---------------------------------------------------------------------------
; Subroutine to make Sonic walk/run
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

Sonic_Move:
		move.w	(v_sonspeedmax).w,d6
		move.w	(v_sonspeedacc).w,d5
		move.w	(v_sonspeeddec).w,d4
		tst.b	(f_slidemode).w
		bne.w	loc_12FEE
		tst.w	locktime(a0)	; is Sonic's D-Pad input temporarily locked?
		bne.w	Sonic_ResetScr	; if yes, ignore D-Pad input
		btst	#bitL,(v_jpadhold2).w ; is left being pressed?
		beq.s	.notleft	; if not, branch
		bsr.w	Sonic_MoveLeft

.notleft:
		btst	#bitR,(v_jpadhold2).w ; is right being pressed?
		beq.s	.notright	; if not, branch
		bsr.w	Sonic_MoveRight

.notright:
		move.b	obAngle(a0),d0
		addi.b	#$20,d0
		andi.b	#$C0,d0		; is Sonic on a slope?
		bne.w	Sonic_ResetScr	; if yes, branch
		tst.w	obInertia(a0)	; is Sonic moving?
		bne.w	Sonic_ResetScr	; if yes, branch
		bclr	#5,obStatus(a0)
		tst.b	attacking(a0)
		bne.s	.attacking
		move.b	#id_Wait,obAnim(a0) ; use "standing" animation
.attacking:
		btst	#3,obStatus(a0)
		beq.s	Sonic_Balance
		moveq	#0,d0
		move.b	standonobject(a0),d0
		lsl.w	#object_size_bits,d0
		lea	(v_objspace).w,a1
		lea	(a1,d0.w),a1
		tst.b	obStatus(a1)
		bmi.s	Sonic_LookUp
		moveq	#0,d1
		move.b	obActWid(a1),d1
		move.w	d1,d2
		add.w	d2,d2
		subq.w	#4,d2
		add.w	obX(a0),d1
		sub.w	obX(a1),d1
		cmpi.w	#4,d1
		blt.s	loc_12F6A
		cmp.w	d2,d1
		bge.s	loc_12F5A
		bra.s	Sonic_LookUp
; ----------------------------------------------------------------------------

Sonic_Balance:
		bsr.w	ObjFloorDist
		cmpi.w	#$C,d1
		blt.s	Sonic_LookUp
		cmpi.b	#3,angleright(a0)
		bne.s	loc_12F62

loc_12F5A:
		bclr	#0,obStatus(a0)
		bra.s	loc_12F70
; ----------------------------------------------------------------------------

loc_12F62:
		cmpi.b	#3,angleleft(a0)
		bne.s	Sonic_LookUp

loc_12F6A:
		bset	#0,obStatus(a0)

loc_12F70:
		move.b	#id_Balance,obAnim(a0) ; use "balancing" animation
		bra.s	Sonic_ResetScr
; ----------------------------------------------------------------------------

Sonic_LookUp:
		btst	#bitUp,(v_jpadhold2).w ; is up being pressed?
		beq.s	Sonic_Duck	; if not, branch
		move.b	#id_LookUp,obAnim(a0) ; use "looking up" animation
		cmpi.w	#$C8,(v_lookshift).w
		beq.s	loc_12FC2
		addq.w	#2,(v_lookshift).w
		bra.s	loc_12FC2
; ----------------------------------------------------------------------------

Sonic_Duck:
		btst	#bitDn,(v_jpadhold2).w ; is down being pressed?
		beq.s	Sonic_ResetScr	; if not, branch
		move.b	#id_Duck,obAnim(a0) ; use "ducking" animation
		cmpi.w	#8,(v_lookshift).w
		beq.s	loc_12FC2
		subq.w	#2,(v_lookshift).w
		bra.s	loc_12FC2
; ----------------------------------------------------------------------------

; Obj01_ResetScr
Sonic_ResetScr:
		cmpi.w	#$60,(v_lookshift).w ; is screen in its default position?
		beq.s	loc_12FC2	; if yes, branch
		bcc.s	loc_12FBE
		addq.w	#4,(v_lookshift).w ; move screen back to default

loc_12FBE:
		subq.w	#2,(v_lookshift).w ; move screen back to default

loc_12FC2:
		move.b	(v_jpadhold2).w,d0
		andi.b	#btnL+btnR,d0	; is left/right pressed?
		bne.s	loc_12FEE	; if yes, branch
		move.w	obInertia(a0),d0
		beq.s	loc_12FEE
		bmi.s	loc_12FE2
		sub.w	d5,d0
		bcc.s	loc_12FDC
		move.w	#0,d0

loc_12FDC:
		move.w	d0,obInertia(a0)
		bra.s	loc_12FEE
; ----------------------------------------------------------------------------

loc_12FE2:
		add.w	d5,d0
		bcc.s	loc_12FEA
		move.w	#0,d0

loc_12FEA:
		move.w	d0,obInertia(a0)

loc_12FEE:
		move.b	obAngle(a0),d0
		jsr	(CalcSine).l
		muls.w	obInertia(a0),d1
		asr.l	#8,d1
		move.w	d1,obVelX(a0)
		muls.w	obInertia(a0),d0
		asr.l	#8,d0
		move.w	d0,obVelY(a0)

loc_1300C:
		move.b	obAngle(a0),d0
		addi.b	#$40,d0
		bmi.s	locret_1307C
		move.b	#$40,d1
		tst.w	obInertia(a0)
		beq.s	locret_1307C
		bmi.s	loc_13024
		neg.w	d1

loc_13024:
		move.b	obAngle(a0),d0
		add.b	d1,d0
		move.w	d0,-(sp)
		bsr.w	Sonic_WalkSpeed
		move.w	(sp)+,d0
		tst.w	d1
		bpl.s	locret_1307C
		asl.w	#8,d1
		addi.b	#$20,d0
		andi.b	#$C0,d0
		beq.s	loc_13078
		cmpi.b	#$40,d0
		beq.s	loc_13066
		cmpi.b	#$80,d0
		beq.s	loc_13060
		add.w	d1,obVelX(a0)
		bset	#5,obStatus(a0)
		move.w	#0,obInertia(a0)
		rts
; ----------------------------------------------------------------------------

loc_13060:
		sub.w	d1,obVelY(a0)
		rts
; ----------------------------------------------------------------------------

loc_13066:
		sub.w	d1,obVelX(a0)
		bset	#5,obStatus(a0)
		move.w	#0,obInertia(a0)
		rts
; ----------------------------------------------------------------------------

loc_13078:
		add.w	d1,obVelY(a0)

locret_1307C:
		rts
; End of function Sonic_Move

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

Sonic_MoveLeft:
		move.w	obInertia(a0),d0
		beq.s	loc_13086
		bpl.s	loc_130B2

loc_13086:
		bset	#0,obStatus(a0)
		bne.s	loc_1309A
		bclr	#5,obStatus(a0)
		move.b	#id_Run,obPrevAni(a0) ; restart Sonic's animation

loc_1309A:
		sub.w	d5,d0
		move.w	d6,d1
		neg.w	d1
		cmp.w	d1,d0
		bgt.s	loc_130A6
		move.w	d1,d0

loc_130A6:
		move.w	d0,obInertia(a0)
		tst.b	attacking(a0)
		bne.s	.skip
		move.b	#id_Walk,obAnim(a0) ; use walking animation
.skip
		rts
; ----------------------------------------------------------------------------

loc_130B2:
		sub.w	d4,d0
		bcc.s	loc_130BA
		move.w	#-$80,d0

loc_130BA:
		move.w	d0,obInertia(a0)
		move.b	obAngle(a0),d0
		addi.b	#$20,d0
		andi.b	#$C0,d0
		bne.s	locret_130E8
		cmpi.w	#$100,d0
		blt.s	locret_130E8
		move.b	#id_Stop,obAnim(a0) ; use "stopping" animation
		bclr	#0,obStatus(a0)
		move.w	#sfx_Skid,d0
		jsr	(QueueSound2).l	; play stopping sound

locret_130E8:
		rts
; End of function Sonic_MoveLeft


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_MoveRight:
		move.w	obInertia(a0),d0
		bmi.s	loc_13118
		bclr	#0,obStatus(a0)
		beq.s	loc_13104
		bclr	#5,obStatus(a0)
		move.b	#id_Run,obPrevAni(a0) ; restart Sonic's animation

loc_13104:
		add.w	d5,d0
		cmp.w	d6,d0
		blt.s	loc_1310C
		move.w	d6,d0

loc_1310C:
		move.w	d0,obInertia(a0)
		tst.b	attacking(a0)
		bne.s	.skip
		move.b	#id_Walk,obAnim(a0) ; use walking animation
.skip
		rts
; ----------------------------------------------------------------------------

loc_13118:
		add.w	d4,d0
		bcc.s	loc_13120
		move.w	#$80,d0

loc_13120:
		move.w	d0,obInertia(a0)
		move.b	obAngle(a0),d0
		addi.b	#$20,d0
		andi.b	#$C0,d0
		bne.s	locret_1314E
		cmpi.w	#-$100,d0
		bgt.s	locret_1314E
		move.b	#id_Stop,obAnim(a0) ; use "stopping" animation
		bset	#0,obStatus(a0)
		move.w	#sfx_Skid,d0
		jsr	(QueueSound2).l	; play stopping sound

locret_1314E:
		rts
; End of function Sonic_MoveRight

; ---------------------------------------------------------------------------
; Subroutine to change Sonic's speed as he rolls
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_RollSpeed:
		move.w	(v_sonspeedmax).w,d6
		asl.w	#1,d6
		move.w	(v_sonspeedacc).w,d5
		asr.w	#1,d5
		move.w	(v_sonspeeddec).w,d4
		asr.w	#2,d4
		tst.b	(f_slidemode).w
		bne.w	loc_131CC
		tst.w	locktime(a0)	; is Sonic's D-Pad input temporarily locked?
		bne.s	.notright	; if yes, ignore D-Pad input
		btst	#bitL,(v_jpadhold2).w ; is left being pressed?
		beq.s	.notleft	; if not, branch
		bsr.w	Sonic_RollLeft

.notleft:
		btst	#bitR,(v_jpadhold2).w ; is right being pressed?
		beq.s	.notright	; if not, branch
		bsr.w	Sonic_RollRight

.notright:
		move.w	obInertia(a0),d0
		beq.s	loc_131AA
		bmi.s	loc_1319E
		sub.w	d5,d0
		bcc.s	loc_13198
		move.w	#0,d0

loc_13198:
		move.w	d0,obInertia(a0)
		bra.s	loc_131AA
; ----------------------------------------------------------------------------

loc_1319E:
		add.w	d5,d0
		bcc.s	loc_131A6
		move.w	#0,d0

loc_131A6:
		move.w	d0,obInertia(a0)

loc_131AA:
		tst.w	obInertia(a0)	; is Sonic moving?
		bne.s	loc_131CC	; if yes, branch
		bclr	#2,obStatus(a0)
		bsr.w	GetOtherPlayerData
		move.b	pdat.height(a5),obHeight(a0)
		move.b	pdat.width(a5),obWidth(a0)
		move.b	#id_Wait,obAnim(a0) ; use "standing" animation
		subq.w	#5,obY(a0)

loc_131CC:
		move.b	obAngle(a0),d0
		jsr	(CalcSine).l
		muls.w	obInertia(a0),d0
		asr.l	#8,d0
		move.w	d0,obVelY(a0)
		muls.w	obInertia(a0),d1
		asr.l	#8,d1
		cmpi.w	#$1000,d1
		ble.s	loc_131F0
		move.w	#$1000,d1

loc_131F0:
		cmpi.w	#-$1000,d1
		bge.s	loc_131FA
		move.w	#-$1000,d1

loc_131FA:
		move.w	d1,obVelX(a0)
		bra.w	loc_1300C
; End of function Sonic_RollSpeed


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_RollLeft:
		move.w	obInertia(a0),d0
		beq.s	loc_1320A
		bpl.s	loc_13218

loc_1320A:
		bset	#0,obStatus(a0)
		move.b	#id_Roll,obAnim(a0) ; use "rolling" animation
		rts
; ----------------------------------------------------------------------------

loc_13218:
		sub.w	d4,d0
		bcc.s	loc_13220
		move.w	#-$80,d0

loc_13220:
		move.w	d0,obInertia(a0)
		rts
; End of function Sonic_RollLeft


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_RollRight:
		move.w	obInertia(a0),d0
		bmi.s	loc_1323A
		bclr	#0,obStatus(a0)
		move.b	#id_Roll,obAnim(a0) ; use "rolling" animation
		rts
; ----------------------------------------------------------------------------

loc_1323A:
		add.w	d4,d0
		bcc.s	loc_13242
		move.w	#$80,d0

loc_13242:
		move.w	d0,obInertia(a0)
		rts
; End of function Sonic_RollRight

; ---------------------------------------------------------------------------
; Subroutine to change Sonic's direction while jumping
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

; Sonic_ChgJumpDir
Sonic_JumpDirection:
		move.w	(v_sonspeedmax).w,d6
		move.w	(v_sonspeedacc).w,d5
		asl.w	#1,d5
		btst	#4,obStatus(a0)
		beq.s	.Skip
		btst	#bitC,(v_jpadhold2).w ; is left being pressed?
		beq.s	.Skip
		add.w	#$30,obVelY(a0)
.Skip
		move.w	obVelX(a0),d0
		btst	#bitL,(v_jpadhold2).w ; is left being pressed?
		beq.s	loc_13278	; if not, branch
		bset	#0,obStatus(a0)
		sub.w	d5,d0
		move.w	d6,d1
		neg.w	d1
		cmp.w	d1,d0
		bgt.s	loc_13278
		move.w	d1,d0

loc_13278:
		btst	#bitR,(v_jpadhold2).w ; is right being pressed?
		beq.s	Obj01_JumpMove	; if not, branch
		bclr	#0,obStatus(a0)
		add.w	d5,d0
		cmp.w	d6,d0
		blt.s	Obj01_JumpMove
		move.w	d6,d0

Obj01_JumpMove:
		move.w	d0,obVelX(a0)	; change Sonic's horizontal speed

Obj01_ResetScr2:
		cmpi.w	#$60,(v_lookshift).w ; is the screen in its default position?
		beq.s	loc_132A4	; if yes, branch
		bcc.s	loc_132A0
		addq.w	#4,(v_lookshift).w

loc_132A0:
		subq.w	#2,(v_lookshift).w

loc_132A4:
		cmpi.w	#-$400,obVelY(a0) ; is Sonic moving faster than -$400 upwards?
		blo.s	locret_132D2	; if yes, branch
		move.w	obVelX(a0),d0
		move.w	d0,d1
		asr.w	#5,d1
		beq.s	locret_132D2
		bmi.s	loc_132C6
		sub.w	d1,d0
		bcc.s	loc_132C0
		move.w	#0,d0

loc_132C0:
		move.w	d0,obVelX(a0)
		rts
; ----------------------------------------------------------------------------

loc_132C6:
		sub.w	d1,d0
		bcs.s	loc_132CE
		move.w	#0,d0

loc_132CE:
		move.w	d0,obVelX(a0)

locret_132D2:
		rts
; End of function Sonic_JumpDirection

; ----------------------------------------------------------------------------
; ---------------------------------------------------------------------------
; Unused subroutine to squash Sonic
; ---------------------------------------------------------------------------
;
;Sonic_SquashUnused:
;		move.b	obAngle(a0),d0
;		addi.b	#$20,d0
;		andi.b	#$C0,d0
;		bne.s	.return
;		bsr.w	Sonic_DontRunOnWalls
;		tst.w	d1
;		bpl.s	.return
;		move.w	#0,obInertia(a0) ; stop Sonic moving
;		move.w	#0,obVelX(a0)
;		move.w	#0,obVelY(a0)
;		move.b	#id_Warp3,obAnim(a0) ; use "warping" animation
;
;.return:
;		rts

; ---------------------------------------------------------------------------
; Subroutine to prevent Sonic leaving the boundaries of a level
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_LevelBound:
		move.l	obX(a0),d1
		move.w	obVelX(a0),d0
		ext.l	d0
		asl.l	#8,d0
		add.l	d0,d1
		swap	d1
		move.w	(v_limitleft2).w,d0
		addi.w	#$10,d0
		cmp.w	d1,d0		; has Sonic touched the side boundary?
		bhi.s	.leftside		; if yes, branch
		move.w	(v_limitright2).w,d0
		addi.w	#$130,d0
;		tst.b	(f_lockscreen).w
;		bne.s	.screenlocked
;		addi.w	#$38,d0

.screenlocked:
		cmp.w	d1,d0		; has Sonic touched the side boundary?
		bls.s	.rightside	; if yes, branch

.chkbottom:
		move.w	(v_limitbtm2).w,d0
		move.w	(v_limitbtm1).w,d1
		cmp.w	d0,d1
		blo.s	.skip
		move.w	d1,d0
.skip:
		addi.w	#224,d0
		cmp.w	obY(a0),d0	; has Sonic touched the bottom boundary?
		blt.s	.bottom		; if yes, branch
		rts
; ----------------------------------------------------------------------------

; Boundary_Bottom
.bottom:
		addi.w	#$400,d0
		cmp.w	obY(a0),d0	; has Sonic touched the bottom boundary?
		blt.s	.bottom2		; if yes, branch 
		tst.b   $3A(a0)     ; codeeeee
		bne.s   .no_sfx 
		move.b  #1, $3A(a0) 
		bsr.w	reproduceSFX	
		
.no_sfx:
		rts
; ----------------------------------------------------------------------------
		
.bottom2:		
		cmpi.w	#(id_PPZ<<8)+1,(v_zone).w ; is level SBZ2 ?
		bne.s	.JUMP_KillSonic	; if not, kill Sonic
		cmpi.w	#$2000,(v_player+obX).w
		blo.s	.JUMP_KillSonic
		clr.b	(v_lastlamp).w	; clear lamppost counter
		move.w	#1,(f_restart).w ; restart the level
		move.w	#(id_ARZ<<8)+3,(v_zone).w ; set level to SBZ3 (LZ4)
		rts
.JUMP_KillSonic:	
		jmp (KillSonic).l
; ----------------------------------------------------------------------------

; Boundary_Sides
.leftside:
		move.w	#$600,obVelX(a0)
		bclr	#0,obStatus(a0)
		bra.s	.sides
.rightside:
		move.w	#-$600,obVelX(a0)
		bset	#0,obStatus(a0)
		;bra.s	.sides
.sides:
		move.w	d0,obX(a0)
		move.w	#0,obX+2(a0)
		move.w	#0,obInertia(a0)
		move.w	#-$200,obVelY(a0)
		move.b	#dBoik,d0		; Boik
		jsr	(MegaPCM_PlaySample).l
		bra.w	.chkbottom
; End of function Sonic_LevelBound

reproduceSFX:
		move.b	#dScream,d0	; Scream
		jsr	(MegaPCM_PlaySample).l
		move.w	#sfx_Lamppost,d0
		jmp	(QueueSound2).l	; play lamppost sound

; ---------------------------------------------------------------------------
; Subroutine allowing Sonic to roll when he's moving
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_Roll:
		tst.b	(f_slidemode).w
		bne.s	.noroll
		move.w	obInertia(a0),d0
		bpl.s	.ispositive
		neg.w	d0

.ispositive:
		cmpi.w	#$80,d0		; is Sonic moving at $80 speed or faster?
		blo.s	.noroll		; if not, branch
		move.b	(v_jpadhold2).w,d0
		andi.b	#btnL+btnR,d0	; is left/right being pressed?
		bne.s	.noroll		; if yes, branch
		btst	#bitDn,(v_jpadhold2).w ; is down being pressed?
		bne.s	Sonic_ChkRoll	; if yes, branch

; Obj01_NoRoll
.noroll:
		rts
; ----------------------------------------------------------------------------

; Obj01_ChkRoll
Sonic_ChkRoll:
		btst	#2,obStatus(a0)	; is Sonic already rolling?
		beq.s	.roll		; if not, branch
		rts
; ----------------------------------------------------------------------------

; Obj01_DoRoll
.roll:
		bset	#2,obStatus(a0)
		bsr.w	GetOtherPlayerData
		move.b	pdat.height2(a5),obHeight(a0)
		move.b	pdat.width2(a5),obWidth(a0)
		move.b	#id_Roll,obAnim(a0) ; use "rolling" animation
		addq.w	#5,obY(a0)
		move.w	#sfx_Roll,d0
		jsr	(QueueSound2).l	; play rolling sound
		tst.w	obInertia(a0)
		bne.s	.ismoving
		move.w	#$200,obInertia(a0) ; set inertia if 0

.ismoving:
		rts
; End of function Sonic_Roll

ExtraJumpUsed:		equ  $3b

; ----------------------------------------------------------------------------
; ---------------------------------------------------------------------------
; EXTRAJUMP CODE
; ---------------------------------------------------------------------------
; ----------------------------------------------------------------------------

Sonic_ExtraJump:
		tst.b   ExtraJumpUsed(a0)   
		bne.s   ExtraJumpReturn
		move.b  (v_jpadpress2).w,d0    ; Is ABC pressed? 
		andi.b  #btnB|btnC,d0             ; the button input itself
		beq.w   ExtraJumpReturn      ; If not, branch
		move.b  #1,ExtraJumpUsed(a0)
		move.w  #-$3E0,obVelY(a0)    
		move.w  #-$300,obVelX(a0)
		btst	#0,obStatus(a0)	; Is Sonic facing left?
		bne.s	ExtraJumpReturn	; if not, branch
		neg.w	obVelX(a0)
		
ExtraJumpReturn:
        rts
; ---------------------------------------------------------------------------
; Subroutine allowing Sonic to jump
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_Jump:
		clr.b   ExtraJumpUsed(a0)
		move.b	(v_jpadpress2).w,d0
		andi.b	#btnB|btnC,d0	; is B or C pressed?
		beq.w	.return	; if not, branch
		moveq	#0,d0
		move.b	obAngle(a0),d0
		addi.b	#$80,d0
		bsr.w	sub_14D48
		cmpi.w	#6,d1
		blt.w	.return
		move.w	#$680,d2	; set initial jump force.
		btst	#6,obStatus(a0)	; is Sonic underwater?
		beq.s	.notunderwater	; if not, continue.
		move.w	#$380,d2	; set underwater jump force.

.notunderwater:
		moveq	#0,d0
		move.b	obAngle(a0),d0
		subi.b	#$40,d0
		jsr	(CalcSine).l	; find the direction Sonic should jump.
		muls.w	d2,d1	; apply jump force to the cosine angle.
		asr.l	#8,d1
		add.w	d1,obVelX(a0)	; apply to X speed.
		muls.w	d2,d0	; apply jump force to the sine angle.
		asr.l	#8,d0
		add.w	d0,obVelY(a0)	; apply to Y speed.
		bset	#1,obStatus(a0)	; set in-air flag.
		bclr	#5,obStatus(a0)	; clear pushing flag.
		addq.l	#4,sp	; Run in-air subroutines when we return.
		move.b	#1,jumping(a0)	; set jump flag.
		clr.b	sticktoconvex(a0)
		move.b	#dQuakeJump,d0
		jsr	(MegaPCM_PlaySample).l
		bsr.w	GetOtherPlayerData
		move.b	pdat.height(a5),obHeight(a0)
		move.b	pdat.width(a5),obWidth(a0)
		btst	#2,obStatus(a0)	; is Sonic already in a ball state?
		bne.s	.rolljump	; if so, branch.
		bsr.w	GetOtherPlayerData
		move.b	pdat.height2(a5),obHeight(a0)
		move.b	pdat.width2(a5),obWidth(a0)
		move.b	#id_Roll,obAnim(a0) ; use "jumping" animation
		bset	#2,obStatus(a0)
		addq.w	#5,obY(a0)

.return:
		rts

.rolljump:
		bset	#4,obStatus(a0)	; set roll-jump flag.
		rts
; End of function Sonic_Jump

; ---------------------------------------------------------------------------
; Subroutine controlling Sonic's jump height/duration
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_JumpHeight:
		tst.b	jumping(a0)	; has Sonic jumped?
		beq.s	.capyvel		; if not, just cap Y speed normally.
		move.w	#-$400,d1		; set max jump height.
		btst	#6,obStatus(a0)	; is Sonic underwater?
		beq.s	.notunderwater	; if not, continue.
		move.w	#-$200,d1		; set underwater jump height.

.notunderwater:
		cmp.w	obVelY(a0),d1	; get current y speed.
		ble.s	.return
		move.b	(v_jpadhold2).w,d0
		andi.b	#btnABC,d0	; is A, B or C pressed?
		bne.s	.return	; if yes, branch
		move.w	d1,obVelY(a0)

.return:
		rts

.capyvel:
		cmpi.w	#-$FC0,obVelY(a0)
		bge.s	.return2
		move.w	#-$FC0,obVelY(a0)

.return2:
		rts
; End of function Sonic_JumpHeight

; ---------------------------------------------------------------------------
; Subroutine to slow Sonic walking up a slope
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_SlopeResist:
		move.b	obAngle(a0),d0
		addi.b	#$60,d0
		cmpi.b	#$C0,d0
		bhs.s	locret_13508
		move.b	obAngle(a0),d0
		jsr	(CalcSine).l
		muls.w	#$20,d0
		asr.l	#8,d0
		tst.w	obInertia(a0)
		beq.s	locret_13508
		bmi.s	loc_13504
		tst.w	d0
		beq.s	locret_13502
		add.w	d0,obInertia(a0) ; change Sonic's inertia

locret_13502:
		rts
; ----------------------------------------------------------------------------

loc_13504:
		add.w	d0,obInertia(a0)

locret_13508:
		rts
; End of function Sonic_SlopeResist

; ---------------------------------------------------------------------------
; Subroutine to push Sonic down a slope while he's rolling
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_RollRepel:
		move.b	obAngle(a0),d0
		addi.b	#$60,d0
		cmpi.b	#-$40,d0
		bhs.s	locret_13544
		move.b	obAngle(a0),d0
		jsr	(CalcSine).l
		muls.w	#$50,d0
		asr.l	#8,d0
		tst.w	obInertia(a0)
		bmi.s	loc_1353A
		tst.w	d0
		bpl.s	loc_13534
		asr.l	#2,d0

loc_13534:
		add.w	d0,obInertia(a0)
		rts
; ----------------------------------------------------------------------------

loc_1353A:
		tst.w	d0
		bmi.s	loc_13540
		asr.l	#2,d0

loc_13540:
		add.w	d0,obInertia(a0)

locret_13544:
		rts
; End of function Sonic_RollRepel

; ---------------------------------------------------------------------------
; Subroutine to push Sonic down a slope
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_SlopeRepel:
		nop	
		tst.b	sticktoconvex(a0)
		bne.s	locret_13580
		tst.w	locktime(a0)
		bne.s	loc_13582
		move.b	obAngle(a0),d0
		addi.b	#$20,d0
		andi.b	#$C0,d0
		beq.s	locret_13580
		move.w	obInertia(a0),d0
		bpl.s	loc_1356A
		neg.w	d0

loc_1356A:
		cmpi.w	#$280,d0
		bhs.s	locret_13580
		clr.w	obInertia(a0)
		bset	#1,obStatus(a0)
		move.w	#30,locktime(a0)

locret_13580:
		rts
; ----------------------------------------------------------------------------

loc_13582:
		subq.w	#1,locktime(a0)
		rts
; End of function Sonic_SlopeRepel

; ---------------------------------------------------------------------------
; Subroutine to return Sonic's angle to 0 as he jumps
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_JumpAngle:
		move.b	obAngle(a0),d0	; get Sonic's angle
		beq.s	.return	; if already 0, branch
		bpl.s	.decrease	; if higher than 0, branch
		addq.b	#2,d0		; increase angle
		bcc.s	.dontclear	; if the angle's still below 0, dont clear the angle.
		moveq	#0,d0

.dontclear:
		bra.s	.applyangle

.decrease:
		subq.b	#2,d0		; decrease angle
		bcc.s	.applyangle	; if the angle's still above 0, don't clear the angle.
		moveq	#0,d0

.applyangle:
		move.b	d0,obAngle(a0)

.return:
		rts
; End of function Sonic_JumpAngle

; ---------------------------------------------------------------------------
; Subroutine for Sonic to interact with the floor after jumping/falling
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_Floor:
		move.w	obVelX(a0),d1
		move.w	obVelY(a0),d2
		jsr	(CalcAngle).l
;		move.b	d0,(v_unused3).w
		subi.b	#$20,d0
;		move.b	d0,(v_unused4).w
		andi.b	#$C0,d0
;		move.b	d0,(v_unused5).w
		cmpi.b	#$40,d0
		beq.w	loc_13680
		cmpi.b	#$80,d0
		beq.w	loc_136E2
		cmpi.b	#$C0,d0
		beq.w	loc_1373E
		bsr.w	Sonic_HitWall
		tst.w	d1
		bpl.s	loc_135F0
		sub.w	d1,obX(a0)
		move.w	#0,obVelX(a0)

loc_135F0:
		bsr.w	sub_14EB4
		tst.w	d1
		bpl.s	loc_13602
		add.w	d1,obX(a0)
		move.w	#0,obVelX(a0)

loc_13602:
		bsr.w	Sonic_HitFloor
;		move.b	d1,(v_unused6).w
		tst.w	d1
		bpl.s	locret_1367E
		move.b	obVelY(a0),d2
		addq.b	#8,d2
		neg.b	d2
		cmp.b	d2,d1
		bge.s	loc_1361E
		cmp.b	d2,d0
		blt.s	locret_1367E

loc_1361E:
		add.w	d1,obY(a0)
		move.b	d3,obAngle(a0)
		bsr.w	Sonic_ResetOnFloor
		move.b	#id_Walk,obAnim(a0)
		move.b	d3,d0
		addi.b	#$20,d0
		andi.b	#$40,d0
		bne.s	loc_1365C
		move.b	d3,d0
		addi.b	#$10,d0
		andi.b	#$20,d0
		beq.s	loc_1364E
		asr.w	obVelY(a0)
		bra.s	loc_13670
; ----------------------------------------------------------------------------

loc_1364E:
		move.w	#0,obVelY(a0)
		move.w	obVelX(a0),obInertia(a0)
		rts
; ----------------------------------------------------------------------------

loc_1365C:
		move.w	#0,obVelX(a0)
		cmpi.w	#$FC0,obVelY(a0)
		ble.s	loc_13670
		move.w	#$FC0,obVelY(a0)

loc_13670:
		move.w	obVelY(a0),obInertia(a0)
		tst.b	d3
		bpl.s	locret_1367E
		neg.w	obInertia(a0)

locret_1367E:
		rts
; ----------------------------------------------------------------------------

loc_13680:
		bsr.w	Sonic_HitWall
		tst.w	d1
		bpl.s	loc_1369A
		sub.w	d1,obX(a0)
		move.w	#0,obVelX(a0)
		move.w	obVelY(a0),obInertia(a0)
		rts
; ----------------------------------------------------------------------------

loc_1369A:
		bsr.w	Sonic_DontRunOnWalls
		tst.w	d1
		bpl.s	loc_136B4
		sub.w	d1,obY(a0)
		tst.w	obVelY(a0)
		bpl.s	locret_136B2
		move.w	#0,obVelY(a0)

locret_136B2:
		rts
; ----------------------------------------------------------------------------

loc_136B4:
		tst.w	obVelY(a0)
		bmi.s	locret_136E0
		bsr.w	Sonic_HitFloor
		tst.w	d1
		bpl.s	locret_136E0
		add.w	d1,obY(a0)
		move.b	d3,obAngle(a0)
		bsr.w	Sonic_ResetOnFloor
		move.b	#id_Walk,obAnim(a0)
		move.w	#0,obVelY(a0)
		move.w	obVelX(a0),obInertia(a0)

locret_136E0:
		rts
; ----------------------------------------------------------------------------

loc_136E2:
		bsr.w	Sonic_HitWall
		tst.w	d1
		bpl.s	loc_136F4
		sub.w	d1,obX(a0)
		move.w	#0,obVelX(a0)

loc_136F4:
		bsr.w	sub_14EB4
		tst.w	d1
		bpl.s	loc_13706
		add.w	d1,obX(a0)
		move.w	#0,obVelX(a0)

loc_13706:
		bsr.w	Sonic_DontRunOnWalls
		tst.w	d1
		bpl.s	locret_1373C
		sub.w	d1,obY(a0)
		move.b	d3,d0
		addi.b	#$20,d0
		andi.b	#$40,d0
		bne.s	loc_13726
		move.w	#0,obVelY(a0)
		rts
; ----------------------------------------------------------------------------

loc_13726:
		move.b	d3,obAngle(a0)
		bsr.w	Sonic_ResetOnFloor
		move.w	obVelY(a0),obInertia(a0)
		tst.b	d3
		bpl.s	locret_1373C
		neg.w	obInertia(a0)

locret_1373C:
		rts
; ----------------------------------------------------------------------------

loc_1373E:
		bsr.w	sub_14EB4
		tst.w	d1
		bpl.s	loc_13758
		add.w	d1,obX(a0)
		move.w	#0,obVelX(a0)
		move.w	obVelY(a0),obInertia(a0)
		rts
; ----------------------------------------------------------------------------

loc_13758:
		bsr.w	Sonic_DontRunOnWalls
		tst.w	d1
		bpl.s	loc_13772
		sub.w	d1,obY(a0)
		tst.w	obVelY(a0)
		bpl.s	locret_13770
		move.w	#0,obVelY(a0)

locret_13770:
		rts
; ----------------------------------------------------------------------------

loc_13772:
		tst.w	obVelY(a0)
		bmi.s	locret_1379E
		bsr.w	Sonic_HitFloor
		tst.w	d1
		bpl.s	locret_1379E
		add.w	d1,obY(a0)
		move.b	d3,obAngle(a0)
		bsr.w	Sonic_ResetOnFloor
		move.b	#id_Walk,obAnim(a0)
		move.w	#0,obVelY(a0)
		move.w	obVelX(a0),obInertia(a0)

locret_1379E:
		rts
; End of function Sonic_Floor

; ---------------------------------------------------------------------------
; Subroutine to reset Sonic's mode when he lands on the floor
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_ResetOnFloor:
		btst	#4,obStatus(a0)	; is Sonic roll-jumping?
		beq.s	.notrolljump	; if not, skip.
		nop	; Unknown removed code.
		nop	
		nop	

.notrolljump:
		tst.b	(v_storedshield).w
		beq.s	.noshield
		cmpi.b	#2,(v_storedshield).w
		beq.s	.playwrongsfx
		move.b	#1,(v_shield).w
		move.b	#id_ShieldItem,(v_shieldobj)
		move.w	#sfx_Shield,d0
		jsr	(QueueSound1).l
		bra.s	.shieldloaded

.playwrongsfx
		move.w	#sfx_Error,d0
		jsr		(QueueSound1).l

.shieldloaded
		clr.b (v_storedshield).w

.noshield:
		bclr	#5,obStatus(a0)	; clear push flag.
		bclr	#1,obStatus(a0)	; clear in-air flag.
		bclr	#4,obStatus(a0)	; clear roll-jump flag.
		btst	#2,obStatus(a0)	; check if Sonic is in a ball state.
		beq.s	.notball	; if not, skip.
		bclr	#2,obStatus(a0)	; clear ball flag.
		bsr.w	GetOtherPlayerData
		move.b	pdat.height(a5),obHeight(a0)
		move.b	pdat.width(a5),obWidth(a0)
		move.b	#id_Walk,obAnim(a0) ; use running/walking animation
		subq.w	#5,obY(a0)	; raise Sonic up 5 pixels so he's not inside the ground.


.notball:
		move.b	#0,jumping(a0)	; clear jump flag.
		move.w	#0,(v_itembonus).w	; clear enemy score chain.
		rts
; End of function Sonic_ResetOnFloor

; ---------------------------------------------------------------------------
; Sonic when he gets hurt
; ---------------------------------------------------------------------------

; Obj01_Hurt:
Sonic_Hurt:	; Routine 4
		bsr.w	SpeedToPos
		addi.w	#$20,obVelY(a0)
		btst	#6,obStatus(a0)
		beq.s	.notunderwater
		subi.w	#$40,obVelY(a0)

.notunderwater:
		bsr.w	Sonic_HurtStop
		bsr.w	Sonic_LevelBound
		bsr.w	Sonic_RecordPosition
		bsr.w	Player_Animate
		bsr.w	Sonic_LoadGfx
		bra.w	DisplaySprite

; ---------------------------------------------------------------------------
; Subroutine to stop Sonic falling after he's been hurt
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_HurtStop:
		move.w	(v_limitbtm2).w,d0
		move.w	(v_limitbtm1).w,d1
		cmp.w	d0,d1
		blo.s	.skip
		move.w	d1,d0
.skip:
		addi.w	#224,d0
		cmp.w	obY(a0),d0
		blo.w	KillSonic
		bsr.w	Sonic_Floor
		btst	#1,obStatus(a0)
		bne.s	locret_13860
		moveq	#0,d0
		move.w	d0,obVelY(a0)
		move.w	d0,obVelX(a0)
		move.w	d0,obInertia(a0)
		move.b	#id_Walk,obAnim(a0)
		subq.b	#2,obRoutine(a0)
		move.w	#120,flashtime(a0)	; set flash time to 2 seconds

locret_13860:
		rts
; End of function Sonic_HurtStop

; ---------------------------------------------------------------------------
; Sonic when he dies
; ---------------------------------------------------------------------------

; Obj01_Death:
Sonic_Death:	; Routine 6
		bsr.w	GameOver
		bsr.w	ObjectFall
		bsr.w	Sonic_RecordPosition
		bsr.w	Player_Animate
		bsr.w	Sonic_LoadGfx
		bra.w	DisplaySprite

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


GameOver:
	if FixBugs
		; Fix the death boundary bug
		; https://info.sonicretro.org/SCHG_How-to:Fix_the_death_boundary_bug
		move.w	(v_screenposy).w,d0
		addi.w	#$100,d0
		cmp.w	obY(a0),d0
		bge.w	locret_13900
	else
		move.w	(v_limitbtm2).w,d0
		addi.w	#$100,d0
		cmp.w	obY(a0),d0
		bhs.w	locret_13900
	endif
		move.w	#-$38,obVelY(a0)
		addq.b	#2,obRoutine(a0)
		clr.b	(f_timecount).w	; stop time counter
		addq.b	#1,(f_lifecount).w ; update lives counter
		subq.b	#1,(v_lives).w	; subtract 1 from number of lives
		bne.s	loc_138D4
		move.w	#0,restartime(a0)
		move.b	#id_GameOverCard,(v_gameovertext1).w ; load GAME object
		move.b	#id_GameOverCard,(v_gameovertext2).w ; load OVER object
		move.b	#1,(v_gameovertext2+obFrame).w ; set OVER object to correct frame
		clr.b	(f_timeover).w

; ----------------------------------------------------------------------------

loc_138D4:
		move.w	#60,restartime(a0)	; set time delay to 1 second
		tst.b	(f_timeover).w	; is TIME OVER tag set?
		beq.s	locret_13900	; if not, branch
		move.w	#0,restartime(a0)
		move.b	#id_GameOverCard,(v_gameovertext1).w ; load TIME object
		move.b	#id_GameOverCard,(v_gameovertext2).w ; load OVER object
		move.b	#2,(v_gameovertext1+obFrame).w
		move.b	#3,(v_gameovertext2+obFrame).w
; ----------------------------------------------------------------------------

locret_13900:
		rts
; End of function GameOver

; ---------------------------------------------------------------------------
; Sonic when the level is restarted
; ---------------------------------------------------------------------------

; Obj01_ResetLevel:
Sonic_ResetLevel:; Routine 8
		tst.w	restartime(a0)
		beq.s	.return
		subq.w	#1,restartime(a0)	; subtract 1 from time delay
		bne.s	.return
		move.w	#1,(f_restart).w ; restart the level

.return:
		rts
; End of function Sonic_ResetLevel

	if FixBugs
		; Fix drowning bugs
		; https://info.sonicretro.org/SCHG_How-to:Correct_Drowning_Bugs_in_Sonic_1
; ---------------------------------------------------------------------------
; Sonic when he's drowning
; ---------------------------------------------------------------------------
Sonic_Drowned:
		bsr.w	SpeedToPos		; Make Sonic able to move
		addi.w	#$10,obVelY(a0)		; Apply gravity
		bsr.w	Sonic_RecordPosition	; Record position
		bsr.w	Player_Animate		; Animate Sonic
		bsr.w	Sonic_LoadGfx		; Load Sonic's DPLCs
		bra.w	DisplaySprite		; And finally, display Sonic
; End of function Sonic_Drowned
	endif

; ---------------------------------------------------------------------------
; Subroutine to make Sonic run around loops (GHZ/SLZ)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_Loops:
;		cmpi.b	#id_SLZ,(v_zone).w ; is level SLZ ?
;		beq.s	.isstarlight	; if yes, branch
;		tst.b	(v_zone).w	; is level GHZ ?
;		bne.w	.noloops	; if not, branch
;
;.isstarlight:
; fuck you
; uahhhhhhhh ahahhhhahashduab rubs my belly

		move.w	obY(a0),d0
		lsr.w	#1,d0
		andi.w	#$380,d0
		move.b	obX(a0),d1
		andi.w	#$7F,d1
		add.w	d1,d0
		lea	(v_lvllayout).w,a1
		move.b	(a1,d0.w),d1	; d1 is the 256x256 tile Sonic is currently on

		cmp.b	(v_256roll1).w,d1 ; is Sonic on a "roll tunnel" tile?
		beq.w	Sonic_ChkRoll	; if yes, branch
		cmp.b	(v_256roll2).w,d1
		beq.w	Sonic_ChkRoll

		cmp.b	(v_256loop1).w,d1 ; is Sonic on a loop tile?
		beq.s	.chkifleft	; if yes, branch
		cmp.b	(v_256loop2).w,d1
		beq.s	.chkifinair
		bclr	#6,obRender(a0) ; return Sonic to high plane
		rts
; ----------------------------------------------------------------------------

.chkifinair:
		btst	#1,obStatus(a0)	; is Sonic in the air?
		beq.s	.chkifleft	; if not, branch

		bclr	#6,obRender(a0)	; return Sonic to high plane
		rts
; ----------------------------------------------------------------------------

.chkifleft:
		move.w	obX(a0),d2
		cmpi.b	#$2C,d2
		bhs.s	.chkifright

		bclr	#6,obRender(a0)	; return Sonic to high plane
		rts
; ----------------------------------------------------------------------------

.chkifright:
		cmpi.b	#$E0,d2
		blo.s	.chkangle1

		bset	#6,obRender(a0)	; send Sonic to low plane
		rts
; ----------------------------------------------------------------------------

.chkangle1:
		btst	#6,obRender(a0) ; is Sonic on low plane?
		bne.s	.chkangle2	; if yes, branch

		move.b	obAngle(a0),d1
		beq.s	.done
		cmpi.b	#$80,d1		; is Sonic upside-down?
		bhi.s	.done		; if yes, branch
		bset	#6,obRender(a0)	; send Sonic to low plane
		rts
; ----------------------------------------------------------------------------

.chkangle2:
		move.b	obAngle(a0),d1
		cmpi.b	#$80,d1		; is Sonic upright?
		bls.s	.done		; if yes, branch
		bclr	#6,obRender(a0)	; send Sonic to high plane

.noloops:
.done:
		rts
; End of function Sonic_Loops

; ---------------------------------------------------------------------------
; Subroutine to animate Sonic's sprites
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Player_Animate:
		moveq	#0,d0
		move.b	(v_characterid).w,d0
		chk	#chrid_last,d0
		add.w	d0,d0
		add.w	d0,d0
		jmp 	.AniRoutTbl(pc,d0.w)
; ---------------------------------------------------------------------------
.AniRoutTbl	
		bra.w	Tonic_Animate
		bra.w	Maniac_Animate	
		bra.w	Tonic_Animate
		bra.w	Tonic_Animate
		bra.w	Tonic_Animate

; ---------------------------------------------------------------------------
; Sonic animation routine
; ---------------------------------------------------------------------------
Sonic_Animate: 	;kys
Tonic_Animate:
		lea	(Ani_Sonic).l,a1
		moveq	#0,d0
		move.b	obAnim(a0),d0
		cmp.b	obPrevAni(a0),d0 ; has animation changed?
		beq.s	.do		; if not, branch
		move.b	d0,obPrevAni(a0)
		move.b	#0,obAniFrame(a0) ; reset animation
		move.b	#0,obTimeFrame(a0) ; reset frame duration

; SAnim_Do:
.do:
		add.w	d0,d0
		adda.w	(a1,d0.w),a1	; jump to appropriate animation script
		move.b	(a1),d0
		bmi.s	.walkrunroll	; if animation is walk/run/roll/jump, branch
		move.b	obStatus(a0),d1
		andi.b	#1,d1
		andi.b	#$FC,obRender(a0)
		or.b	d1,obRender(a0)
		subq.b	#1,obTimeFrame(a0) ; subtract 1 from frame duration
		bpl.s	.delay		; if time remains, branch
		move.b	d0,obTimeFrame(a0) ; load frame duration

; SAnim_Do2:
.loadframe:
		moveq	#0,d1
		move.b	obAniFrame(a0),d1 ; load current frame number
		move.b	1(a1,d1.w),d0	; read sprite number from script
		bmi.s	.end_FF		; if animation is complete, branch

; SAnim_Next:
.next:
		move.b	d0,obFrame(a0)	; load sprite number
		addq.b	#1,obAniFrame(a0) ; next frame number

; SAnim_Delay:
.delay:
		rts
; ----------------------------------------------------------------------------

; SAnim_End_FF:
.end_FF:
		addq.b	#1,d0		; is the end flag - $FF ?
		bne.s	.end_FE		; if not, branch
		move.b	#0,obAniFrame(a0) ; restart the animation
		move.b	1(a1),d0	; read sprite number
		bra.s	.next
; ----------------------------------------------------------------------------

; SAnim_End_FE
.end_FE:
		addq.b	#1,d0		; is the end flag - $FE ?
		bne.s	.end_FD		; if not, branch
		move.b	2(a1,d1.w),d0	; read the next byte in the script
		sub.b	d0,obAniFrame(a0) ; jump back d0 bytes in the script
		sub.b	d0,d1
		move.b	1(a1,d1.w),d0	; read sprite number
		bra.s	.next
; ----------------------------------------------------------------------------

; SAnim_End_FD:
.end_FD:
		addq.b	#1,d0		; is the end flag - $FD ?
		bne.s	.end		; if not, branch
		move.b	2(a1,d1.w),obAnim(a0) ; read next byte, run that animation

; SAnim_End:
.end:
		rts
; ----------------------------------------------------------------------------

; SAnim_WalkRun:
.walkrunroll:
		subq.b	#1,obTimeFrame(a0) ; subtract 1 from frame duration
		bpl.s	.delay		; if time remains, branch
		addq.b	#1,d0		; is animation walking/running?
		bne.w	.rolljump	; if not, branch
		moveq	#0,d1
		move.b	obAngle(a0),d0	; get Sonic's angle
		move.b	obStatus(a0),d2
		andi.b	#1,d2		; is Sonic mirrored horizontally?
		bne.s	.flip		; if yes, branch
		not.b	d0		; reverse angle

.flip:
		addi.b	#$10,d0		; add $10 to angle
		bpl.s	.noinvert	; if angle is $0-$7F, branch
		moveq	#3,d1

.noinvert:
		andi.b	#$FC,obRender(a0)
		eor.b	d1,d2
		or.b	d2,obRender(a0)
		btst	#5,obStatus(a0)	; is Sonic pushing something?
		bne.w	.push		; if yes, branch

		lsr.b	#4,d0		; divide angle by $10
		andi.b	#6,d0		; angle must be 0, 2, 4 or 6
		move.w	obInertia(a0),d2 ; get Sonic's speed
		bpl.s	.nomodspeed
		neg.w	d2		; modulus speed

.nomodspeed:
		lea	(SonAni_Run).l,a1 ; use running animation
		cmpi.w	#$4A0,d2	; is Sonic at running speed?
		bhs.s	.running	; if yes, branch

		lea	(SonAni_Walk).l,a1 ; use walking animation
		move.b	d0,d1
		lsr.b	#1,d1
		add.b	d1,d0
		add.b	d0,d0
		move.b	d0,d3
		neg.w	d2
		addi.w	#$800,d2
		bpl.s	.belowmax
		moveq	#0,d2		; max animation speed

.belowmax:
		lsr.w	#8,d2
		move.b	d2,obTimeFrame(a0) ; modify frame duration
		bsr.w	.loadframe
		add.b	d3,obFrame(a0)	; modify frame number
		rts

.running:
		add.b	d0,d0
		move.b	d0,d3
		neg.w	d2
		addi.w	#$800,d2
		bpl.s	.belowmax_ohmyfuckinggoddude
		moveq	#0,d2		; max animation speed

.belowmax_ohmyfuckinggoddude:
		lsr.w	#7,d2
		move.b	d2,obTimeFrame(a0) ; modify frame duration
		bsr.w	.loadframe
		add.b	d3,obFrame(a0)	; modify frame number
		rts


; original code for just sonic
; commented out for use later with other characters
;		lea	(SonAni_Run).l,a1 ; use running animation
;		cmpi.w	#$600,d2	; is Sonic at running speed?
;		bhs.s	.running	; if yes, branch
;
;		lea	(SonAni_Walk).l,a1 ; use walking animation
;		move.b	d0,d1
;		lsr.b	#1,d1
;		add.b	d1,d0
;
;.running:
;		add.b	d0,d0
;		move.b	d0,d3
;		neg.w	d2
;		addi.w	#$800,d2
;		bpl.s	.belowmax
;		moveq	#0,d2		; max animation speed
;
;.belowmax:
;		lsr.w	#8,d2
;		move.b	d2,obTimeFrame(a0) ; modify frame duration
;		bsr.w	.loadframe
;		add.b	d3,obFrame(a0)	; modify frame number
;		rts
; ----------------------------------------------------------------------------

; SAnim_RollJump:
.rolljump:
		addq.b	#1,d0		; is animation rolling/jumping?
		bne.s	.push		; if not, branch
		move.w	obInertia(a0),d2 ; get Sonic's speed
		bpl.s	.nomodspeed2
		neg.w	d2

.nomodspeed2:
		lea	(SonAni_Roll2).l,a1 ; use fast animation
		cmpi.w	#$600,d2	; is Sonic moving fast?
		bhs.s	.rollfast	; if yes, branch
		lea	(SonAni_Roll).l,a1 ; use slower animation

.rollfast:
		neg.w	d2
		addi.w	#$400,d2
		bpl.s	.belowmax2
		moveq	#0,d2

.belowmax2:
		lsr.w	#8,d2
		move.b	d2,obTimeFrame(a0) ; modify frame duration
		move.b	obStatus(a0),d1
		andi.b	#1,d1
		andi.b	#$FC,obRender(a0)
		or.b	d1,obRender(a0)
		bra.w	.loadframe
; ----------------------------------------------------------------------------

; SAnim_Push:
.push:
		move.w	obInertia(a0),d2 ; get Sonic's speed
		bmi.s	.negspeed
		neg.w	d2

.negspeed:
		addi.w	#$800,d2
		bpl.s	.belowmax3	
		moveq	#0,d2

.belowmax3:
		lsr.w	#6,d2
		move.b	d2,obTimeFrame(a0) ; modify frame duration
		lea	(SonAni_Push).l,a1
		move.b	obStatus(a0),d1
		andi.b	#1,d1
		andi.b	#$FC,obRender(a0)
		or.b	d1,obRender(a0)
		bra.w	.loadframe

; End of function Tonic_Animate
; ---------------------------------------------------------------------------
; Maniac animation routine
; ---------------------------------------------------------------------------

Maniac_Animate:
		lea	(Ani_Maniac).l,a1
		moveq	#0,d0
		move.b	obAnim(a0),d0
		cmp.b	obPrevAni(a0),d0 ; has animation changed?
		beq.s	.do		; if not, branch
		move.b	d0,obPrevAni(a0)
		move.b	#0,obAniFrame(a0) ; reset animation
		move.b	#0,obTimeFrame(a0) ; reset frame duration

; SAnim_Do:
.do:
		add.w	d0,d0
		adda.w	(a1,d0.w),a1	; jump to appropriate animation script
		move.b	(a1),d0
		bmi.s	.walkrunroll	; if animation is walk/run/roll/jump, branch
		move.b	obStatus(a0),d1
		andi.b	#1,d1
		andi.b	#$FC,obRender(a0)
		or.b	d1,obRender(a0)
		subq.b	#1,obTimeFrame(a0) ; subtract 1 from frame duration
		bpl.s	.delay		; if time remains, branch
		move.b	d0,obTimeFrame(a0) ; load frame duration

; SAnim_Do2:
.loadframe:
		moveq	#0,d1
		move.b	obAniFrame(a0),d1 ; load current frame number
		move.b	1(a1,d1.w),d0	; read sprite number from script
		bmi.s	.end_FF		; if animation is complete, branch

; SAnim_Next:
.next:
		move.b	d0,obFrame(a0)	; load sprite number
		addq.b	#1,obAniFrame(a0) ; next frame number

; SAnim_Delay:
.delay:
		rts
; ----------------------------------------------------------------------------

; SAnim_End_FF:
.end_FF:
		addq.b	#1,d0		; is the end flag - $FF ?
		bne.s	.end_FE		; if not, branch
		move.b	#0,obAniFrame(a0) ; restart the animation
		move.b	1(a1),d0	; read sprite number
		bra.s	.next
; ----------------------------------------------------------------------------

; SAnim_End_FE
.end_FE:
		addq.b	#1,d0		; is the end flag - $FE ?
		bne.s	.end_FD		; if not, branch
		move.b	2(a1,d1.w),d0	; read the next byte in the script
		sub.b	d0,obAniFrame(a0) ; jump back d0 bytes in the script
		sub.b	d0,d1
		move.b	1(a1,d1.w),d0	; read sprite number
		bra.s	.next
; ----------------------------------------------------------------------------

; SAnim_End_FD:
.end_FD:
		addq.b	#1,d0		; is the end flag - $FD ?
		bne.s	.end		; if not, branch
		move.b	2(a1,d1.w),obAnim(a0) ; read next byte, run that animation

; SAnim_End:
.end:
		rts
; ----------------------------------------------------------------------------

; SAnim_WalkRun:
.walkrunroll:
		subq.b	#1,obTimeFrame(a0) ; subtract 1 from frame duration
		bpl.s	.delay		; if time remains, branch
		addq.b	#1,d0		; is animation walking/running?
		bne.w	.rolljump	; if not, branch
		moveq	#0,d1
		move.b	obAngle(a0),d0	; get Sonic's angle
		move.b	obStatus(a0),d2
		andi.b	#1,d2		; is Sonic mirrored horizontally?
		bne.s	.flip		; if yes, branch
		not.b	d0		; reverse angle

.flip:
		addi.b	#$10,d0		; add $10 to angle
		bpl.s	.noinvert	; if angle is $0-$7F, branch
		moveq	#3,d1

.noinvert:
		andi.b	#$FC,obRender(a0)
		eor.b	d1,d2
		or.b	d2,obRender(a0)
		btst	#5,obStatus(a0)	; is Sonic pushing something?
		bne.w	.push		; if yes, branch

		lsr.b	#4,d0		; divide angle by $10
		andi.b	#6,d0		; angle must be 0, 2, 4 or 6
		move.w	obInertia(a0),d2 ; get Sonic's speed
		bpl.s	.nomodspeed
		neg.w	d2		; modulus speed

.nomodspeed:
		lea	(ManiacAni_Run).l,a1 ; use running animation
.running:
		add.b	d0,d0
		move.b	d0,d3
		neg.w	d2
		addi.w	#$800,d2
		bpl.s	.belowmax
		moveq	#0,d2		; max animation speed

.belowmax:
		lsr.w	#8,d2
		move.b	d2,obTimeFrame(a0) ; modify frame duration
		bsr.w	.loadframe
		add.b	d3,obFrame(a0)	; modify frame number
		rts
; ----------------------------------------------------------------------------

; SAnim_RollJump:
.rolljump:
		addq.b	#1,d0		; is animation rolling/jumping?
		bne.s	.push		; if not, branch
		move.w	obInertia(a0),d2 ; get Sonic's speed
		bpl.s	.nomodspeed2
		neg.w	d2

.nomodspeed2:
		lea	(ManiacAni_Roll2).l,a1 ; use fast animation
		cmpi.w	#$600,d2	; is Sonic moving fast?
		bhs.s	.rollfast	; if yes, branch
		lea	(ManiacAni_Roll).l,a1 ; use slower animation

.rollfast:
		neg.w	d2
		addi.w	#$400,d2
		bpl.s	.belowmax2
		moveq	#0,d2

.belowmax2:
		lsr.w	#8,d2
		move.b	d2,obTimeFrame(a0) ; modify frame duration
		move.b	obStatus(a0),d1
		andi.b	#1,d1
		andi.b	#$FC,obRender(a0)
		or.b	d1,obRender(a0)
		bra.w	.loadframe
; ----------------------------------------------------------------------------

; SAnim_Push:
.push:
		move.w	obInertia(a0),d2 ; get Sonic's speed
		bmi.s	.negspeed
		neg.w	d2

.negspeed:
		addi.w	#$800,d2
		bpl.s	.belowmax3	
		moveq	#0,d2

.belowmax3:
		lsr.w	#6,d2
		move.b	d2,obTimeFrame(a0) ; modify frame duration
		lea	(ManiacAni_Push).l,a1
		move.b	obStatus(a0),d1
		andi.b	#1,d1
		andi.b	#$FC,obRender(a0)
		or.b	d1,obRender(a0)
		bra.w	.loadframe

; ---------------------------------------------------------------------------
; Sonic DPLC loading subroutine
; ---------------------------------------------------------------------------

; LoadDgfx_Tonic:
Sonic_LoadGfx:
		move.b	obFrame(a0),d0			; get Sonic's current frame
		cmp.b	(v_sonframenum).w,d0		; has the frame changed?
		beq.s	.end				; if not, nothing to do
		move.b	d0,(v_sonframenum).w		; update cached frame number
		move.l	dgfxaddr(a0),a2			; load Sonic DPLC table
		move.w	#ArtTile_Sonic*tile_size,d4	; starting VRAM tile
		move.l	artaddr(a0),d6			; base Sonic art pointer
		jmp	(LoadDynPLC).l			; load DPLC
.end:
		rts					; return
; End of function Sonic_LoadGfx


		include	"char_assets/Sonic Ani.asm"
		include	"char_assets/Maniac Ani.asm"

