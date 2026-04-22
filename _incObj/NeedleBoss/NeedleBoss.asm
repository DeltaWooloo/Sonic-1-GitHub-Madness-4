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

NHAMMER_VRAM	= $6800
NHAMMER_GFX	= (NHAMMER_VRAM/32)+$2000

NEEDLBBIG_VRAM	= $7000
NEEDLBBIG_GFX	= (NEEDLBBIG_VRAM/32)+$2000
; ----------------------------------------------------------------------------

needle.ZPos	= needle.XTarg  ; ok yeah we need precision

needle.XOrg	= $30	;.w
needle.YOrg	= $32	;.w
needle.Timer	= $34	;.w
needle.XTarg	= $36	;.l	; lerp needs extra precision
needle.YTarg	= $3A	;.l
needle.FlashTimer: = $3E ; mmmeroiwkrdspaodkpasodas
needle.HitCnt: = $3E ; mmmeroiwkrdspaodkpasodas

ExObjNeedle:
	moveq	#0, d0
	move.b	obSubtype(a0),d0
	jmp	.ExObj(pc,d0.w)

; ----------------------------------------------------------------------------
.ExObj:
	bra.w	ObjNeedleIntro
	bra.w	ObjNeedleBoss
	bra.w	ObjNeedleHammer
	bra.w	ObjNeedleBossBig
	bra.w	ObjNeedle3DTest
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
	move.b	#9,needlehitcnt.w
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

ObjNeedleBoss:
	moveq	#0,d0
	move.b	obRoutine(a0),d0
	move.w	.Index(pc,d0.w),d1
	jsr	.Index(pc,d1.w)
	lea	Ani_NeedleBoss(pc),a1
	jsr	AnimateSprite.l
	jmp	DisplaySprite.l

; ----------------------------------------------------------------------------
.Index:
	dc.w	NeedleBoss_Init-.Index
	dc.w	NeedleBoss_Fall1-.Index
	dc.w	NeedleBoss_Main-.Index
	dc.w	NeedleBoss_Wait-.Index
	dc.w	NeedleBoss_FlyOut-.Index
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
	move.b	#8,obFrame(a0)
	move.b	#0,obAnim(a0)
	move.w	#0,obAngle(a0)
	bset	#0,obStatus(a0)
	move.w	#NBOSS_HOVER_Y1,needle.YTarg(a0)
	move.b	#3,obAnim(a0)
	move.b	#60*3,needle.Timer(a0)

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

NeedleBoss_Main:

	; active orient to player

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

	; spawn check

	subq.b	#1,needle.Timer(a0)
	bne.s	.Go
	addq.b	#1,needle.Timer+1(a0)
	cmpi.b	#5,needle.Timer+1(a0)
	bge.s	.Exit
	move.b	#60*2,needle.Timer(a0)
	bsr.w	_needleSpawnAttack

.Go:	
	bra.w	_needleChase
.Exit:
	addq.b	#2,obRoutine(a0)
	move.b	#60*3,needle.Timer(a0)
	rts

NeedleBoss_Wait:
	subq.b	#1,needle.Timer(a0)
	beq.s	.Exit
	bra.w	_needleChase
.Exit
	addq.b	#2,obRoutine(a0)
	move.b	#3,obAnim(a0)
	move.w	#$700,obVelY(a0)
	move.w	#-$100,obVelX(a0)
	move.w	obY(a0),needle.YOrg(a0)
	move.b	needlehitcnt.w,obColProp(a0)
	move.b	#$F, obColType(a0)
	move.b	#sfx_GiantRing,d0
	jmp	QueueSound2.l

	rts

NeedleBoss_FlyOut:
	bsr.w	_needleBossHits
	move.w	#$10,d2
	btst	#0,obStatus(a0)
	beq.s	.Go
	neg	d2
.Go
	addi.w	d2,obVelX(a0)
	jsr	SpeedToPos.l
	cmpi.w	#$1EF,obX(a0)
	ble.s	.Wait
	nop
.Wait:
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


_needleChase:
	lea	v_player.w, a1
	move.w	#$250, d0
	move.w	#$10, d1
	jsr	ChaseObject.l
	move.w	#0, obVelY(a0)
	jmp	SpeedToPos

; ---------------------------------------------------------------------------
; i stole this from the arif boss lol
; ---------------------------------------------------------------------------

_needleBossHits:
	tst.b	obColType(a0)
	bne.s	.Exit
	tst.b	needle.FlashTimer(a0)
	bne.s	.HitFlash
	move.b	obColProp(a0),needlehitcnt.w
	move.b	#$18,needle.FlashTimer(a0)			; set number of times to flash 
	
	move.w	#sfx_HitBoss, d0
	jsr	(QueueSound2).l

.HitFlash:
	tst.b	obFrame(a0)
	bne.s	.Restore

	move.b	#1,obFrame(a0)
	subq.b	#1,needle.FlashTimer(a0)			; subtract 1 from flashes counter
	bne.s	.Exit			; if flashes counter is not zero, branch

	move.b	#0,obFrame(a0)				; restore frame
	move.b	#$F,obColType(a0)			; restore touch responsibility

	rts

.Restore:
	move.b	#0,obFrame(a0)
	rts

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
	move.b	#12, obColProp(a0) 		; set number of hits
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
; large bg needle boss body and hands
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
; ----------------------------------------------------------------------------

NeedleBossBig_Init:
	add.b	#2, obRoutine(a0)
	move.l	#Map_NeedleBossBig, obMap(a0)
	move.w	#NEEDLBBIG_GFX,obGfx(a0)

	move.w	#N3D_CENTERX,needle.XOrg(a0)
	move.w	#N3D_CENTERX,obX(a0)

	move.w	#-$70,needle.YOrg(a0)

	move.w	#$10,needle.ZPos(a0)
	move.b	#$C,obRender(a0)
	move.b	#16,obWidth(a0)
	move.b	#16,obHeight(a0)
	move.b	#16,obActWid(a0)
	move.b	#2,obPriority(a0)
	move.b	#6,obFrame(a0)
	move.b	#0,obAnim(a0)
	move.w	#0,obAngle(a0)
	bset	#0,obStatus(a0)
	bsr.w	_needleLoadPaletteBig


NeedleBossBig_Fall:
	addi.w	#4,needle.YOrg(a0)
	cmpi.w	#$A0,needle.YOrg(a0)
	blt.s	.Skip
	add.b	#2,obRoutine(a0)
	move.b	#5,obFrame(a0)
	move.b	#60*2,needle.Timer(a0)
.Skip
	bra.w	_needleRender3D

NeedleBossBig_Charge:
	subq.b	#1,needle.Timer(a0)
	bne.s	.Go
	addq.b	#2,obRoutine(a0)
	move.b	#0,obFrame(a0)
	move.b	#sfx_GiantRing,d0
	jmp	QueueSound2.l
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
	move.w	#$A0,needle.YOrg(a0)
	move.w	obX(a0),needle.XOrg(a0)
	bra.w	_needleRender3D

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
	dc.w	.walkin-.t
	dc.w	.stand-.t
	dc.w	.charge1-.t
	dc.w	.charge2-.t

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
	dc.b	$A, afEnd
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
	dc.l	Nem_N3DTest
	dc.w	$8800
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