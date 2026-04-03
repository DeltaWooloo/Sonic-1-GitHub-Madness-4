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

; ----------------------------------------------------------------------------
NEEDLB_VRAM	= $8000
NEEDLB_GFX	= (NEEDLB_VRAM/32)+$2000
; ----------------------------------------------------------------------------

needle.XOrg	= $30	;.w
needle.YOrg	= $32	;.w
needle.Timer	= $34	;.w
needle.XTarg	= $36	;.l	; lerp needs extra precision
needle.YTarg	= $3A	;.l

ObjNeedleBoss:
	moveq	#0,d0
	move.b	obRoutine(a0),d0
	move.w	.Index(pc,d0.w),d1
	jsr	.Index(pc,d1.w)
	lea	Ani_NeedleBoss(pc),a1
	jsr	AnimateSprite.l
	jmp	DisplaySprite.l	

; ----------------------------------------------------------------------------
.Index	
	dc.w	NeedleBoss_Init-.Index
	dc.w	NeedleBoss_WalkIn-.Index
	dc.w	NeedleBoss_Stand-.Index
	dc.w	NeedleBoss_ChargeInit-.Index
	dc.w	NeedleBoss_FlyOut-.Index
; ----------------------------------------------------------------------------

NeedleBoss_Init:
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
	move.b	#4,obRender(a0)
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

NeedleBoss_WalkIn:
	sub.w	#2,obX(a0)
	cmpi.w	#$480,obX(a0)
	bgt.s	.Skip
	addq.b	#2,obRoutine(a0)
	move.b	#1,obAnim(a0)
	move.w	#3*60,needle.Timer(a0)
.Skip:
	rts

NeedleBoss_Stand:
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

NeedleBoss_ChargeInit:
	move.w	needle.XOrg(a0),obX(a0)
	move.w	needle.YOrg(a0),obY(a0)
	subq.b	#1,needle.Timer(a0)
	beq.s	.Go
	bsr.w	_needleMoveToY
	bra.w	_needleShake
.Go:
	move.b	#-1,v_clintonfucker.w
	addq.b	#4,v_dle_routine.w
	addq.b	#2,obRoutine(a0)
	move.b	#3,obAnim(a0)
	move.w	#$400,obVelY(a0)
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

NeedleBoss_FlyOut:

	subi.w	#$50,obVelY(a0)
	jmp	SpeedToPos.l

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
	dc.l	-1


Map_NeedleBoss:
	include	"_incObj/NeedleBoss/NeedleBoss Map.asm"

Nem_NeedleBoss:
	incbin	"_incObj/NeedleBoss/NeedleBoss.nem"
	even
Pal_NeedleBoss:
	incbin	"_incObj/NeedleBoss/NeedleBoss.pal"