; ----------------------------------------------------------------------------
; "Classic" Needlemouse Boss
;
; This is in reference to an old hack I made, Needlemouse Adventure.
; It's a niche joke not a lot of people will get but I'm partly doing it
; to vent some steam.
; ----------------------------------------------------------------------------

; "Normal" object status bitfield
;
;STAT.XDIR	= 0
;STAT.YDIR	= 1
;STAT.UNK2	= 2
;STAT.LIFTING	= 3 
;STAT.UNK4	= 4
;STAT.PUSHED	= 5 
;STAT.UNK6	= 6
;STAT.KILLED	= 7
;
;; "Physics" object status bitfield
;
;PHYS.DIR	= 0
;PHYS.AIRBORNE	= 1
;PHYS.ROLLING	= 2
;PHYS.LIFTED	= 3
;PHYS.ROLLJUMP	= 4
;PHYS.PUSH	= 5
;PHYS.WATER	= 6
;PHYS.KILLED	= 7
;
;; Object rendering bitfield
;
;REND.XMIRR	= 0
;REND.YMIRR	= 1
;REND.CAMOFF	= 2
;REND.CAMOFF2	= 3
;REND.HEIGHT	= 4
;REND.RAW	= 5
;REND.BEHIND	= 6
;REND.TOGGLE	= 7
; ===========================================================================

ANI.XFLIP = $20
ANI.YFLIP = $40
ANI.XYFLIP = $60
; ----------------------------------------------------------------------------
NEEDLB_VRAM	= $4800
NEEDLB_GFX	= (NEEDLB_VRAM/32)+$2000

NHAMMER_VRAM	= $A800
NHAMMER_GFX	= (NHAMMER_VRAM/32)+$2000

NEEDLBBIG_VRAM	= $7000
NEEDLBBIG_GFX	= (NEEDLBBIG_VRAM/32)+$2000
; ----------------------------------------------------------------------------

needle.ZPos		= needle.XTarg  ; ok yeah we need precision
needle.LastAnim		= obMap
needle.XOrg		= $30	;.w
needle.YOrg		= $32	;.w
needle.Timer		= $34	;.w
needle.XTarg		= $36	;.l	; lerp needs extra precision
needle.YTarg		= $3A	;.l
needle.FlashTimer: 	= $3E	; ok
needle.Flag: 		= $34	; ok

ExObjNeedle:
	moveq	#0, d0
	move.b	obSubtype(a0),d0
	jmp	.ExObj(pc,d0.w)

; ----------------------------------------------------------------------------
.ExObj:
	bra.w	ObjNeedleIntro		; 0
	bra.w	ObjNeedleBoss		; 4
	bra.w	ObjNeedleHammer		; 8
	bra.w	ObjNeedleBossBig	; 12
	bra.w	ObjNeedleHand		; 16
	bra.w	ObjNeedle3DTest		; 20
	rts
; ----------------------------------------------------------------------------

ObjNeedleIntro:
	moveq	#0,d0
	move.b	obRoutine(a0),d0
	move.w	.Index(pc,d0.w),d1
	jsr	.Index(pc,d1.w)
	lea	Ani_NeedleBoss(pc),a1
	jsr	AnimateSprite.l
	jmp	DisplaySprite.l	

; ----------------------------------------------------------------------------
.Index	
	dc.w	NeedleIntro_Init-.Index
	dc.w	NeedleIntro_WalkIn-.Index
	dc.w	NeedleIntro_Stand-.Index
	dc.w	NeedleIntro_ChargeInit-.Index
	dc.w	NeedleIntro_FlyOut-.Index
; ----------------------------------------------------------------------------

NeedleIntro_Init:
	st.b	v_bossstatus.w
	move.b	#0,obFrame(a0)
	move.b	#0,obAnim(a0)
	tst.l	v_plc_buffer.w
	beq.s	.Go
	rts
.Go
	add.b	#2, obRoutine(a0)
	move.l	#Map_NeedleBoss, obMap(a0)
	move.w	#NEEDLB_GFX,obGfx(a0)
	move.b	#$4,obRender(a0)
	move.b	#16,obWidth(a0)
	move.b	#16,obHeight(a0)
	move.b	#16,obActWid(a0)
	move.b	#2,obPriority(a0)
	move.b	#8,obFrame(a0)
	move.b	#0,obAnim(a0)
	move.w	#0,obAngle(a0)
	bset	#0,obStatus(a0)
	move.b	#16,needlehitcnt.w
	; load palette

	bsr.w	_needleLoadPalette

NeedleIntro_WalkIn:
	sub.w	#2,obX(a0)
	cmpi.w	#$480,obX(a0)
	bgt.s	.Skip
	addq.b	#2,obRoutine(a0)
	move.b	#1,obAnim(a0)
	move.w	#3*60,needle.Timer(a0)
.Skip:
	rts

NeedleIntro_Stand:
	subq.b	#1,needle.Timer(a0)
	bne.s	.Skip
	addq.b	#2,obRoutine(a0)
	move.b	#2,obAnim(a0)
	move.w	obY(a0),d0
	subi.w	#96,d0
	move.w	d0,needle.YTarg(a0)
	move.b	#bgm_DoleBOSS,d0
	jsr	QueueSound2.l
	addq.b	#4,v_dle_routine.w
	move.w	#4*60,needle.Timer(a0)
	move.w	obX(a0),needle.XOrg(a0)
	move.w	obY(a0),needle.YOrg(a0)	
.Skip:
	rts

NeedleIntro_ChargeInit:
	move.w	needle.XOrg(a0),obX(a0)
	move.w	needle.YOrg(a0),obY(a0)
	subq.b	#1,needle.Timer(a0)
	beq.s	.Go
	bsr.w	_needleMoveToY
	bra.w	_needleShake
.Go:
;	move.b	#24,submode.w
	move.b	#-1,v_clintonfucker.w
	addq.b	#4,v_dle_routine.w
	addq.b	#2,obRoutine(a0)
	move.b	#3,obAnim(a0)
	move.w	#$700,obVelY(a0)
	move.w	#-$100,obVelX(a0)
	move.w	obY(a0),needle.YOrg(a0)
	move.b	#sfx_GiantRing,d0
	jmp	QueueSound2.l


_needleMoveToY:
	move.l	obY(a0),d0
	move.l	needle.YTarg(a0),d1
	sub.l	d0,d1
	asr.l	#4,d1
	add.l	d1,obY(a0)
	rts

_needleShake:
	addi.w	#6,obAngle(a0)
	move.w	obX(a0),needle.XOrg(a0)
	move.w	obY(a0),needle.YOrg(a0)	
	jsr	RandomNumber.l
	andi.l	#$001F001F,d0
	move.b	obAngle(a0),d1
	and.b	d1,d0
	add.w	d0,obX(a0)
	swap	d0
	and.b	d1,d0
	add.w	d0,obY(a0)
	rts

NeedleIntro_FlyOut:
	subi.w	#$50,obVelY(a0)
	subi.w	#$10,obVelX(a0)
	jsr	SpeedToPos.l
	cmpi.w	#$90,obX(a0)
	ble.s	.Del
	rts
.Del:
	jsr	DeleteObject.l
	move.b	#id_NeedleBoss,(a0)
	move.b	#4,obSubtype(a0)
	rts

; ----------------------------------------------------------------------------
; Actual boss related code
; ----------------------------------------------------------------------------

NBOSS_HOVER_Y1 = $165

NBOSS_START_X1 = $360
NBOSS_START_X2 = $600

NBOSS_START_Y1 = $100

NBOSS_FLOOR_Y = $1EF

ObjNeedleBoss:
	moveq	#0,d0
	move.b	obRoutine(a0),d0
	move.w	.Index(pc,d0.w),d1
	jsr	.Index(pc,d1.w)
	lea	Ani_NeedleBoss,a1
	jsr	AnimateSprite.l
	jmp	DisplaySprite.l

; ----------------------------------------------------------------------------
.Index:
	dc.w	NeedleBoss_Init-.Index
	dc.w	NeedleBoss_Fall1-.Index
	dc.w	NeedleBoss_Main-.Index
	dc.w	NeedleBoss_Wait-.Index
	dc.w	NeedleBoss_Fall-.Index
	dc.w	NeedleBoss_HitFloor-.Index
	dc.w	NeedleBoss_Chase-.Index
	dc.w	NeedleBoss_SpinTurn-.Index
; ----------------------------------------------------------------------------

NeedleBoss_Init:
	add.b	#2, obRoutine(a0)
	move.l	#Map_NeedleBoss, obMap(a0)
	move.w	#NEEDLB_GFX,obGfx(a0)
	lea	v_player.w, a1	

	move.w	obX(a1),obX(a0)
	move.w	obY(a1),d0
	sub.w	#$100,d0
	move.w	d0,obY(a0)

	move.w	obX(a0),needle.XOrg(a0)
	move.w	obY(a0),needle.YOrg(a0)

	move.b	#0, obColType(a0)

	move.b	#$4,obRender(a0)
	move.b	#16,obWidth(a0)
	move.b	#16,obHeight(a0)
	move.b	#16,obActWid(a0)
	move.b	#2,obPriority(a0)
;	move.b	#8,obFrame(a0)
	move.b	#0,obAnim(a0)
	move.w	#0,obAngle(a0)
	bset	#0,obStatus(a0)
	move.w	#NBOSS_HOVER_Y1,needle.YTarg(a0)
	move.b	#4,obAnim(a0)
	move.b	#60*3,needle.Timer(a0)

; ----------------------------------------------------------------------------

NeedleBoss_Fall1:
	subq.b	#1,needle.Timer(a0)
	beq.s	.Go
	move.l	obY(a0),d0
	move.l	needle.YTarg(a0),d1
	sub.l	d0,d1
	asr.l	#4,d1
	add.l	d1,obY(a0)
	bra.w	_needleChase
.Go:
	addq.b	#2,obRoutine(a0)
	move.b	#60*1,needle.Timer(a0)

; ----------------------------------------------------------------------------

NeedleBoss_Main:

	; active orient to player

	bsr.w	_needleFacePlayer

	; spawn check

	subq.b	#1,needle.Timer(a0)
	bne.s	.Go
	addq.b	#1,needle.Timer+1(a0)
	cmpi.b	#5,needle.Timer+1(a0)
	bge.s	.Exit
	move.b	#60*2,needle.Timer(a0)
	move.b	#5,obAnim(a0)
	bsr.w	_needleSpawnAttack

.Go:	
	bra.w	_needleChase
.Exit:
	addq.b	#2,obRoutine(a0)
	move.b	#$FF,needle.Timer(a0)
	rts
; ----------------------------------------------------------------------------

NeedleBoss_Wait:
	subq.b	#1,needle.Timer(a0)
	beq.s	.Exit
	bra.w	_needleChase
.Exit
	addq.b	#2,obRoutine(a0)
	move.b	#3,obAnim(a0)
	move.w	#$700,obVelY(a0)
	move.w	obY(a0),needle.YOrg(a0)
	move.b	needlehitcnt.w,obColProp(a0)
	move.b	#$F, obColType(a0)
	move.b	#sfx_GiantRing,d0
	jmp	QueueSound2.l

	rts
; ----------------------------------------------------------------------------

NeedleBoss_Fall:
;	bsr.w	_needleBossHits
	jsr	SpeedToPos.l
	cmpi.w	#NBOSS_FLOOR_Y,obY(a0)
	ble.s	.Wait
	addq.b	#2,obRoutine(a0)
	move.w	#0,obVelY(a0)
	move.w	#0,obVelX(a0)
	move.b	#60*2,needle.Timer(a0)
	move.b	#6,obAnim(a0)
	move.w	#NBOSS_FLOOR_Y,obY(a0)
	move.b	#sfx_Thud,d0
	jsr	QueueSound1.l
.Wait:
	rts

; ----------------------------------------------------------------------------

NeedleBoss_HitFloor:
	subq.b	#1,needle.Timer(a0)
	beq.s	.Exit
	bra.w	_needleBossHits
.Exit:
	addq.b	#2,obRoutine(a0)
	move.b	#0,obAnim(a0)	
	move.b	#$B,obColType(a0)
	clr.b	needle.Flag+1(a0)
	rts

; ----------------------------------------------------------------------------

NeedleBoss_Chase:
	move.b	ob2ndRout(a0),d0
	jsr	.Index(pc,d0.w)
	bsr.w	_needleFacePlayer
	rts

; --------------------------------------
.Index:
	bra.w	.ChkRangeWait
	bra.w	.Spin
	bra.w	.Jump
	move.w	#0,ob2ndRout(a0)	; in case anything happens
	rts
; --------------------------------------

.ChkRangeWait:
	move.w	(v_player+obX).w,d0
	sub.w	obX(a0),d0
	bpl.s	.abs
	neg.w	d0
.abs:
	cmpi.w	#$50,d0
	bhs.s	.ChkJmp
	tst.w	obVelX(a0)
	bpl.s	.NotNeg1
	move.b	#0,needle.Flag(a0)
	bra.s	.skip1
.NotNeg1:
	move.b	#1,needle.Flag(a0)
.skip1:
	addq.b	#4,ob2ndRout(a0)
	move.b	#8,obAnim(a0)

	move.b	#sfx_Roll,d0
	jsr	QueueSound2.l

	move.b	#$80+$B,obColType(a0)	; set dmg collision

	add.b	#1,needle.Flag+1(a0)	
	cmpi.b	#6,needle.Flag+1(a0)	; chk if leave to next phase
	bne.s	.Exit			; if not, exit

	move.b	#sfx_Bonus,d0
	jsr	QueueSound2.l

	move.b	#$B,obColType(a0)	
	addq.b	#2,obRoutine(a0)
	move.b	#6,obAnim(a0)
	move.w	#$3C00,needle.Timer(a0)
	move.w	#0,obVelX(a0)
	move.w	#0,obVelY(a0)
	rts
.ChkJmp	
	move.w	(v_player+obY).w,d0
	move.w	obY(a0),d1
	sub.w	d0,d1
	cmpi.w	#$30,d1
	bge.s	.Set

	bsr.w	_needleBossHits
.Exit:
	bra.w	_needleChase

.Set
	move.b	#$80+$B,obColType(a0)	; set dmg collision
	move.w	#-$700,obVelY(a0)
	move.b	#sfx_Jump,d0
	jsr	QueueSound1.l
	addq.b	#8,ob2ndRout(a0)
	move.b	#8,obAnim(a0)
	rts

; --------------------------------------

.Spin:
	tst.b	needle.Flag(a0)
	bne.s	.NotNeg2
	tst.w	obVelX(a0)
	bmi.s	.Exit
	move.b	#0,obAnim(a0)
	bra.s	.Unspin

.NotNeg2:
	tst.w	obVelX(a0)
	bpl.s	.Exit
	move.b	#0,obAnim(a0)	
.Unspin:
	subq.b	#4,ob2ndRout(a0)
	move.b	#$B,obColType(a0)
.Exit2:
	rts

; --------------------------------------

.Jump:
	jsr	ObjectFall.l
	cmpi.w	#NBOSS_FLOOR_Y,obY(a0)
	ble.s	.Exit2
	move.w	#NBOSS_FLOOR_Y,obY(a0)
	subq.b	#8,ob2ndRout(a0)
	move.b	#$B,obColType(a0)
	move.b	#0,obAnim(a0)	
	rts

; --------------------------------------

NeedleBoss_SpinTurn:
	tst.b	needle.Timer(a0)
	beq.s	.Go
	subq.b	#1,needle.Timer(a0)
	rts
.Go
	tst.b	needle.Timer+1(a0)
	bne.s	.Skip
	move.b	#sfx_SSGoal,d0
	jsr	QueueSound1.l
	move.b	#9,obAnim(a0)
	move.b	#1,needle.Timer+1(a0)
.Skip
	sub.w	#56,obVelY(a0)
	cmpi.w	#NBOSS_START_Y1-$A0,obY(a0)
	ble.s	.StartBigPhase
	jmp	SpeedToPos.l
.StartBigPhase:
	jsr	DeleteObject.l
	move.b	#id_NeedleBoss,(a0)
	move.b	#12,obSubtype(a0)
	rts
; ----------------------------------------------------------------------------

_needleSpawnAttack:
	jsr	(FindFreeObj).l
	bne.s	.exit
	move.w	obX(a0),obX(a1)
	move.w	obY(a0),obY(a1)
	move.b	#id_NeedleBoss,(a1)
	move.b	#8,obSubtype(a1)
.exit
	rts

; ----------------------------------------------------------------------------

_needleChase:
	lea	v_player.w, a1
	move.w	#$450, d0
	move.w	#$20, d1
	jsr	ChaseObject.l
	move.w	#0, obVelY(a0)
	jmp	SpeedToPos

; ----------------------------------------------------------------------------

_needleFacePlayer:
	lea 	v_player, a1
	move.w	obX(a1),d0
	move.w	obX(a0),d1
	sub.w	d0,d1
	bpl.s	.ToLeft
	bclr	#0,obStatus(a0)
	bra.s	.Skip
.ToLeft:
	bset	#0,obStatus(a0)
.Skip:
	rts

; ---------------------------------------------------------------------------
; i stole this from the arif boss lol
; ---------------------------------------------------------------------------

_needleBossHits:
	tst.b	obColType(a0)
	bne.s	.Exit
	tst.b	needle.FlashTimer(a0)
	bne.s	.HitFlash
	; initial hit
	move.b	obColProp(a0),needlehitcnt.w
	move.b	#80,needle.FlashTimer(a0)			; set number of times to flash 
	move.b	obAnim(a0),needle.LastAnim(a0)
	move.b	#7,obAnim(a0)
	move.w	#sfx_HitBoss, d0
	jsr	(QueueSound2).l

.HitFlash:
	subq.b	#1,needle.FlashTimer(a0)			; subtract 1 from flashes counter
	bne.s	.Exit						; if flashes counter is not zero, branch

	cmpi.b	#7,obAnim(a0)
	bne.s	.Skip
	move.b	needle.LastAnim(a0),obAnim(a0)
.Skip:
	move.b	#$F,obColType(a0)				; restore touch responsibility

.Exit:
	rts

; ----------------------------------------------------------------------------
; Bouncing Hammer
; ----------------------------------------------------------------------------

ObjNeedleHammer:
	moveq	#0,d0
	move.b	obRoutine(a0),d0
	move.w	.Index(pc,d0.w),d1
	jsr	.Index(pc,d1.w)
	lea	Ani_NHammer(pc),a1
	jsr	AnimateSprite.l
	jmp	DisplaySprite.l
; ----------------------------------------------------------------------------
.Index:
	dc.w	NHammer_Init-.Index
	dc.w	NHammer_Main-.Index
; ----------------------------------------------------------------------------

NHammer_Init:
	add.b	#2,obRoutine(a0)
	move.l	#Map_NHammer, obMap(a0)
	move.w	#NHAMMER_GFX,obGfx(a0)
	move.b	#$4,obRender(a0)
	move.b	#16,obWidth(a0)
	move.b	#16,obHeight(a0)
	move.b	#16,obActWid(a0)
	move.b	#2,obPriority(a0)
	move.b	#$80+6, obColType(a0)
	move.b	#8,obFrame(a0)
	move.b	#0,obAnim(a0)
	move.w	#0,obAngle(a0)
	move.w	#0,obVelY(a0)
	move.w	#0,obVelX(a0)
	move.w	#60*5,needle.Timer(a0)

NHammer_Main:
	subq.w	#1,needle.Timer(a0)
	beq.s	.Explode
	lea	v_player.w,a1
	move.w	#$350,d0
	move.w	#$20,d1
	jsr	ChaseObject.l
	cmpi.w	#$1F0,obY(a0)
	blt.s	.nohit
	move.w	#-$500,obVelY(a0)
	move.w	#sfx_Thud, d0
	jsr	QueueSound2.l
.nohit:
	add.w	#70,obVelY(a0)
	jsr	SpeedToPos.l
	rts

.Explode:
	jsr	GHM3Explode
	jmp	DeleteObject

Ani_NHammer:
.t
	dc.w	.spin-.t
	dc.w	.spin-.t
.spin:	dc.b	2
	dc.b	1,2,3,2+ANI.YFLIP,1+ANI.YFLIP
	dc.b	2+ANI.XYFLIP,3+ANI.XFLIP,2+ANI.XFLIP
	dc.b	-1
	even

; ----------------------------------------------------------------------------
; large bg needle boss body
; ----------------------------------------------------------------------------

ObjNeedleBossBig:
	moveq	#0,d0
	move.b	obRoutine(a0),d0
	move.w	.Index(pc,d0.w),d1
	jsr	.Index(pc,d1.w)
	jmp	DisplaySprite.l

; ----------------------------------------------------------------------------
.Index:
	dc.w	NeedleBossBig_Init-.Index
	dc.w	NeedleBossBig_Fall-.Index
	dc.w	NeedleBossBig_Charge-.Index
	dc.w	NeedleBossBig_Main-.Index
	dc.w	NeedleBossBig_BodyInit-.Index
	dc.w	NeedleBossBig_Body-.Index
; ----------------------------------------------------------------------------

NeedleBossBig_Init:
	add.b	#2, obRoutine(a0)
	move.l	#Map_NeedleBossBig, obMap(a0)
	move.w	#NEEDLBBIG_GFX,obGfx(a0)

	move.w	#N3D_CENTERX,needle.XOrg(a0)
	move.w	#N3D_CENTERX,obX(a0)

	move.w	#-$70,needle.YOrg(a0)

	move.w	#$D,needle.ZPos(a0)
	move.b	#$C,obRender(a0)
	move.b	#16,obWidth(a0)
	move.b	#16,obHeight(a0)
	move.b	#16,obActWid(a0)
	move.b	#2,obPriority(a0)
	move.b	#7,obFrame(a0)
	move.b	#0,obAnim(a0)
	move.w	#0,obAngle(a0)
	bset	#0,obStatus(a0)
	bsr.w	_needleLoadPaletteBig

NeedleBossBig_Fall:
	addi.w	#4,needle.YOrg(a0)
	cmpi.w	#$A0,needle.YOrg(a0)
	blt.s	.Skip
	add.b	#2,obRoutine(a0)
	move.b	#6,obFrame(a0)
	move.b	#60*2,needle.Timer(a0)
.Skip
	bra.w	_needleRender3D

NeedleBossBig_Charge:
	subq.b	#1,needle.Timer(a0)
	bne.s	.Go
	addq.b	#2,obRoutine(a0)
	move.b	#0,obFrame(a0)
	move.b	#sfx_GiantRing,d0
	jsr	QueueSound2.l

	bra.w	_needleBigSpawnObjs

	move.w	#-$90,needle.YOrg(a0)
	rts
.Go
	bsr.w	_needleRender3D
	addi.w	#6,obAngle(a0)
	jsr	RandomNumber.l
	andi.l	#$001F001F,d0
	move.b	obAngle(a0),d1
	and.b	d1,d0
	add.w	d0,obX(a0)
	swap	d0
	and.b	d1,d0
	add.w	d0,obY(a0)
	rts

NeedleBossBig_Main:
	move.w	needle.XOrg(a0),obX(a0)
	bsr.w	_needleChase
	move.w	#$60,needle.YOrg(a0)
	move.w	obX(a0),needle.XOrg(a0)
	bra.w	_needleRender3D

NeedleBossBig_BodyInit:
	add.b	#2, obRoutine(a0)
	move.l	#Map_NeedleBossBig, obMap(a0)
	move.w	#NEEDLBBIG_GFX,obGfx(a0)

	move.w	#N3D_CENTERX,needle.XOrg(a0)
	move.w	#N3D_CENTERX,obX(a0)

	move.w	#-$70,needle.YOrg(a0)

	move.w	#$B,needle.ZPos(a0)
	move.b	#$C,obRender(a0)
	move.b	#16,obWidth(a0)
	move.b	#16,obHeight(a0)
	move.b	#16,obActWid(a0)
	move.b	#2,obPriority(a0)
	move.b	#1,obFrame(a0)
	move.b	#0,obAnim(a0)
	move.w	#0,obAngle(a0)

NeedleBossBig_Body:
	move.w	needle.XOrg(a0),obX(a0)
	bsr.w	_needleChase
	move.w	#$A8,needle.YOrg(a0)
	move.w	obX(a0),needle.XOrg(a0)
	bra.w	_needleRender3D


_needleBigSpawnObjs:
	jsr	(FindFreeObj).l		; spawn body
	bne.s	.ex
	move.w	obX(a0),obX(a1)
	move.w	obY(a0),obY(a1)
	move.b	#id_NeedleBoss,(a1)
	move.b	#12,obSubtype(a1)
	move.b	#8,obRoutine(a1)

	jsr	(FindFreeObj).l		; spawn left hand
	bne.s	.ex

	move.w	obX(a0),obX(a1)
	move.w	obY(a0),obY(a1)
	move.b	#id_NeedleBoss,(a1)
	move.b	#16,obSubtype(a1)

	jsr	(FindFreeObj).l		; spawn right hand
	bne.s	.ex
	move.w	obX(a0),obX(a1)
	move.w	obY(a0),obY(a1)
	move.b	#id_NeedleBoss,(a1)
	move.b	#16,obSubtype(a1)
	move.b	#2,obRoutine(a1)
.ex
	rts

; ----------------------------------------------------------------------------
; large fg needle boss hands
; ----------------------------------------------------------------------------

NLIMIT_LEFT = $380
NLIMIT_RIGHT	= $480+320
HAND_L_STARTX = NLIMIT_LEFT+196
HAND_R_STARTX = NLIMIT_RIGHT-196

HAND_HIGH_Y	= NBOSS_HOVER_Y1
HAND_MID_Y	= NBOSS_HOVER_Y1+96
HAND_LOW_Y	= NBOSS_FLOOR_Y
ObjNeedleHand:
	moveq	#0,d0
	move.b	obRoutine(a0),d0
	move.w	.Index(pc,d0.w),d1
	jsr	.Index(pc,d1.w)
	jmp	DisplaySprite.l

; ----------------------------------------------------------------------------
.Index:
	dc.w	NeedleHand_InitLeft-.Index
	dc.w	NeedleHand_InitRight-.Index
	dc.w	NeedleHand_Wait-.Index
	dc.w	NeedleHand_Close-.Index
	dc.w	NeedleHand_Clap-.Index
	dc.w	NeedleHand_Wait2-.Index
; ----------------------------------------------------------------------------

NeedleHand_InitLeft:
	add.b	#4, obRoutine(a0)
	move.w	#HAND_L_STARTX,obX(a0)
	move.b	#$4,obRender(a0)
	bra.s	_needleinit2

NeedleHand_InitRight:
	add.b	#2, obRoutine(a0)
	move.w	#HAND_R_STARTX,obX(a0)
	move.b	#$4,obRender(a0)	
	bset	#0,obStatus(a0)
	bset	#0,obRender(a0)
_needleinit2:
	move.w	#HAND_MID_Y,obY(a0)
	move.l	#Map_NeedleBossBig,obMap(a0)
	move.w	#NEEDLBBIG_GFX,obGfx(a0)
	move.b	#48,obWidth(a0)
	move.b	#48,obActWid(a0)
	move.b	#16,obHeight(a0)
	bsr.w	_needleLoadPaletteBig
	move.b	#9,obFrame(a0)
	move.w	#60*3,needle.Timer(a0)

NeedleHand_Wait:
	sub.w	#1,needle.Timer(a0)
	bne.s	.Go
	add.b	#2, obRoutine(a0)
	move.w	#256,needle.Timer(a0)
	move.b	#$80+6, obColType(a0)
	move.b	#$A,obFrame(a0)
.Go:
	cmpi.w	#60*2,needle.Timer(a0)
	bne.s	.Skip
	move.b	#8,obFrame(a0)
.Skip
	lea 	v_player, a1
	move.w	obX(a1),needle.XTarg(a0)
	move.w	obY(a1),needle.YTarg(a0)
	move.w	#96,d0
	btst	#0,obStatus(a0)
	bne.s	.Right
	neg.w	d0
.Right
	add.w	d0,needle.XTarg(a0)
	bra.w	_needleLerpToXY


NeedleHand_Close:
	lea 	v_player, a1
	move.w	obX(a1),needle.XTarg(a0)
	move.w	obY(a1),needle.YTarg(a0)

	sub.w	#1,needle.Timer(a0)
	cmpi.w	#128,needle.Timer(a0)
	bne.s	.Go
	add.b	#2, obRoutine(a0)
	move.w	#sfx_Teleport,d0
	jmp	QueueSound2
.Go
	move.w	needle.Timer(a0),d0
	asr.w	#2,d0
	addi.w	#32,d0
	btst	#0,obStatus(a0)
	bne.s	.Right
	neg.w	d0
.Right
	add.w	d0,needle.XTarg(a0)
	bra.w	_needleLerpToXY

NeedleHand_Clap:

;	bgt.s	.Go
;	move.w	#0,needle.Timer(a0)
;	add.b	#2, obRoutine(a0)
;	move.w	#sfx_BreakItem,d0
;	jmp	QueueSound2
;.Go
	move.w	#8,d0
	move.w	obX(a0),d1
	move.w	needle.XTarg(a0),d2
	btst	#0,obStatus(a0)
	bne.s	.Right
	add.w	d0,d1
	cmp.w	d2,d1
	bge.s	.Next
	bra.s	.Exit
.Right
	sub.w	d0,d1
	cmp.w	d2,d1
	ble.s	.Next
	;bra.s	.Exit
	nop
.Exit:
	move.w	d1,obX(a0)
	rts
.Next:
	add.b	#2, obRoutine(a0)
	move.w	#sfx_BreakItem,d0
	jmp	QueueSound2
	rts

NeedleHand_Wait2:
	rts

_needleLerpToXY:
	move.l	obY(a0),d0
	move.l	needle.YTarg(a0),d1
	sub.l	d0,d1
	asr.l	#3,d1
	add.l	d1,obY(a0)

	move.l	obX(a0),d0
	move.l	needle.XTarg(a0),d1
	sub.l	d0,d1
	asr.l	#3,d1
	add.l	d1,obX(a0)
	rts

; ----------------------------------------------------------------------------
; bare 3d test
; ----------------------------------------------------------------------------

N3D_CENTERX =	$4A0
N3D_CENTERY =	$1A0

ObjNeedle3DTest:
	moveq	#0,d0
	move.b	obRoutine(a0),d0
	move.w	.Index(pc,d0.w),d1
	jsr	.Index(pc,d1.w)
	jmp	DisplaySprite.l

; ----------------------------------------------------------------------------
.Index:
	dc.w	N3DTest_Init-.Index
	dc.w	N3DTest_Main-.Index
; ----------------------------------------------------------------------------
N3DTest_Init:
	add.b	#2, obRoutine(a0)
	move.l	#Map_N3DTest, obMap(a0)
	move.w	#($8800/32),obGfx(a0)
;	move.w	#16,needle.ZPos(a0)
	move.w	obX(a0),needle.XOrg(a0)
	move.w	obY(a0),needle.YOrg(a0)

	move.b	#$C,obRender(a0)
	move.b	#16,obWidth(a0)
	move.b	#16,obHeight(a0)
	move.b	#16,obActWid(a0)
	move.b	#2,obPriority(a0)
	move.b	#8,obFrame(a0)
	move.b	#0,obAnim(a0)
	move.w	#0,obAngle(a0)
	bset	#0,obStatus(a0)

N3DTest_Main:
	add.w	#2,needle.Timer(a0)
	move.w	needle.Timer(a0),d0
	jsr	CalcSine.l
	move.w	needle.XOrg(a0),d2
	move.w	needle.YOrg(a0),d3
;	asr.w	#6,d0
;	asr.w	#6,d1
;	add.w	d0,d2
;	add.w	d1,d3
;	move.w	d2,needle.XOrg(a0)
;	move.w	d3,needle.YOrg(a0)
	andi.w	#$7F,needle.ZPos(a0)
	move.w	needle.ZPos(a0),d0
	andi.w	#$70,d0
	lsr.w	#4,d0
	move.b	d0,obFrame(a0)

		; DEV DEV DEV DEV DEV DEV DEV DEV DEV DEV DEV DEV 
	
			; SACBLRDU
			btst	#0,(v_jpadhold1).w	; dev
			beq.w	.NoHeldUp
			add.l	#$17000,needle.ZPos(a0)
	
		.NoHeldUp:
			btst	#1,(v_jpadhold1).w	; dev
			beq.w	.NoHeldDown
			sub.l	#$17000,needle.ZPos(a0)
	
		.NoHeldDown:
		; DEV DEV DEV DEV DEV DEV DEV DEV DEV DEV DEV DEV 

_needleRender3D:
	moveq	#0,d0
	moveq	#0,d1
	moveq	#0,d2

	move.w	needle.XOrg(a0),d0
	move.w	needle.YOrg(a0),d1

	move.w	v_screenposx.w,d2
	neg.w	d2
	sub.w	#N3D_CENTERX/8,d0		; i dont. i dont even

	add.w	d2,d0

	sub.w	#N3D_CENTERY,d1
	move.w	needle.ZPos(a0),d2
	andi.w	#$7F,d2
	move.w	d2,d3
	asr.w	#1,d3
	add.w	d3,d2
	asr.w	#1,d3
	add.w	d3,d2
	muls.w	d2,d0
	muls.w	d2,d1
	asr.w	#7,d0
	asr.w	#7,d1	
	add.w	#N3D_CENTERX,d0
	add.w	#N3D_CENTERY,d1
	move.w	d0,obX(a0)
	move.w	d1,obY(a0)
	rts

_needleLoadPalette:
	lea	(v_palette+32).w,a1
	lea	Pal_NeedleBoss,a2

	rept	8
	move.l	(a2)+,(a1)+
	endr
	rts

_needleLoadPaletteBig:
	lea	(v_palette+32).w,a1
	lea	Pal_NeedleBossBig,a2

	rept	8
	move.l	(a2)+,(a1)+
	endr
	rts

; ----------------------------------------------------------------------------
; Needle Boss Anim scripts
; ----------------------------------------------------------------------------

Ani_NeedleBoss:
.t
	dc.w	.walkin-.t	;0
	dc.w	.stand-.t	;1
	dc.w	.charge1-.t	;2
	dc.w	.charge2-.t	;3
	dc.w	.float1-.t	;4
	dc.w	.attack1-.t	;5
	dc.w	.facefront-.t	;6
	dc.w	.hit-.t		;7
	dc.w	.spin-.t	;8
	dc.w	.spin2-.t	;9

.walkin:
	dc.b	4
	dc.b	2,3,4,5,6,7,afEnd
	even

.stand:
	dc.b	12
	dc.b	$E,2,1,afBack,1
	even

.charge1:
	dc.b	1
	dc.b	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	dc.b	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	dc.b	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	dc.b	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	dc.b	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	dc.b	8,9,afBack,2
	even

.charge2:
	dc.b	12
	dc.b	$A,afBack,1
	even

.float1:
	dc.b	2
	dc.b	$11,afBack,1
	even

.attack1:
	dc.b	2
	dc.b	8,10,10,10,10,10,10
	dc.b	8,8
	dc.b	afChange,4
	even

.facefront:
	dc.b	1
	dc.b	$E
	dc.b	afEnd
	even

.hit:
	dc.b	1
	dc.b	$12,$13,$12+ANI.XFLIP,$13+ANI.XFLIP
	dc.b	afEnd
	even

.spin:
	dc.b	2
	dc.b	$B,$C,$B+ANI.XYFLIP,$B+ANI.XYFLIP,$D
	dc.b	afEnd
	even

.spin2:
	dc.b	2
	dc.b	$E,$F,$10,$F+ANI.XFLIP
	dc.b	afEnd
	even
; ----------------------------------------------------------------------------
; Ani_NeedleBoss
; ----------------------------------------------------------------------------

ArtList_NeedleBoss:
	dc.l	Nem_NeedleBoss
	dc.w	NEEDLB_VRAM
	dc.l	Nem_NHammer
	dc.w	NHAMMER_VRAM
	dc.l	Nem_NeedleBossBig
	dc.w	NEEDLBBIG_VRAM
	;dc.l	Nem_N3DTest
	;dc.w	$8800
	dc.l	-1


Map_NeedleBoss:
	include	"_incObj/NeedleBoss/NeedleBoss Map.asm"
	even
Map_NeedleBossBig:
	include	"_incObj/NeedleBoss/NeedleBossBig Map.asm"
	even
Map_NHammer:
	include	"_incObj/NeedleBoss/Hammer Map.asm"
	even
Map_N3DTest:
	include	"_incObj/NeedleBoss/N3DTest Map.asm"
	even
Nem_NeedleBoss:
	incbin	"_incObj/NeedleBoss/NeedleBoss.nem"
	even
Nem_NeedleBossBig:
	incbin	"_incObj/NeedleBoss/NeedleBossBig.nem"
	even
Nem_NHammer:
	incbin	"_incObj/NeedleBoss/Hammer.nem"
	even
Nem_N3DTest:
	incbin	"_incObj/NeedleBoss/N3DTest.nem"
	even
Pal_NeedleBoss:
	incbin	"_incObj/NeedleBoss/NeedleBoss.pal"
Pal_NeedleBossBig:
	incbin	"_incObj/NeedleBoss/NeedleBossBig.pal"