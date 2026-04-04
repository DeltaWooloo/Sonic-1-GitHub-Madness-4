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
NEEDLB_VRAM	= $5000
NEEDLB_GFX	= (NEEDLB_VRAM/32)+$2000

NHAMMER_VRAM	= $7000
NHAMMER_GFX	= (NHAMMER_VRAM/32)+$2000
; ----------------------------------------------------------------------------

needle.ZPos	= needle.XTarg  ; ok yeah we need precision

needle.XOrg	= $30	;.w
needle.YOrg	= $32	;.w
needle.Timer	= $34	;.w
needle.XTarg	= $36	;.l	; lerp needs extra precision
needle.YTarg	= $3A	;.l

ExObjNeedle:
	moveq	#0, d0
	move.b	obSubtype(a0),d0
	jmp	.ExObj(pc,d0.w)

; ----------------------------------------------------------------------------
.ExObj:
	bra.w	ObjNeedleIntro
	bra.w	ObjNeedleHammer
	bra.w	ObjNeedleIntro
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

	; load palette

	lea	(v_palette+32).w,a1
	lea	Pal_NeedleBoss,a2

	rept	8
	move.l	(a2)+,(a1)+
	endr

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
	tst.w	obX(a0)
	bmi.s	.Del
	rts
.Del:
	jmp	DeleteObject.l


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
;	move.w	#$400,obX(a0)
;	move.w	#$1C0,obY(a0)
	move.b	#2,obPriority(a0)
	move.b	#8,obFrame(a0)
	move.b	#0,obAnim(a0)
	move.w	#0,obAngle(a0)
	move.w	#0,obVelY(a0)
	move.w	#0,obVelX(a0)

NHammer_Main:
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
; bare 3d test
; ----------------------------------------------------------------------------

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
	move.l	#Map_NeedleBoss, obMap(a0)
	move.w	#NEEDLB_GFX,obGfx(a0)
	move.w	#16,needle.ZPos(a0)
	move.w	#$480,needle.XOrg(a0)
	move.w	#$120,needle.YOrg(a0)
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
	andi.w	#$FF,needle.ZPos(a0)

	; DEV DEV DEV DEV DEV DEV DEV DEV DEV DEV DEV DEV 

		; SACBLRDU
		btst	#0,(v_jpadhold1).w	; dev
		beq.w	.NoHeldUp
		addq.b	#1,v_pcyc_num+1.w

		add.l	#$9800,needle.ZPos(a0)

	.NoHeldUp:
		btst	#1,(v_jpadhold1).w	; dev
		beq.w	.NoHeldDown
		addq.b	#1,v_pcyc_num+1.w

		sub.l	#$9800,needle.ZPos(a0)

	.NoHeldDown:


	moveq	#0,d0
	moveq	#0,d1
	moveq	#0,d2
	move.w	needle.XOrg(a0),d0
	move.w	needle.YOrg(a0),d1
	move.w	v_screenposx.w,d2
	neg.w	d2
	add.w	d2,d0
	move.w	needle.ZPos(a0),d2
	bne.s	.Ok
	move.w	#1,d2		; a division by zero is the fastest division :^)
.Ok
	divs.w	d2,d0
	divs.w	d2,d1

	add.w	#256,d0
	add.w	v_limitleft2.w,d0
	add.w	v_limittop2.w,d1
	add.w	#64,d1
	move.w	d0,obX(a0)
	move.w	d1,obY(a0)
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
	dc.l	-1


Map_NeedleBoss:
	include	"_incObj/NeedleBoss/NeedleBoss Map.asm"
	even

Map_NHammer:
	include	"_incObj/NeedleBoss/Hammer Map.asm"
	even

Nem_NeedleBoss:
	incbin	"_incObj/NeedleBoss/NeedleBoss.nem"
	even

Nem_NHammer:
	incbin	"_incObj/NeedleBoss/Hammer.nem"
	even

Pal_NeedleBoss:
	incbin	"_incObj/NeedleBoss/NeedleBoss.pal"