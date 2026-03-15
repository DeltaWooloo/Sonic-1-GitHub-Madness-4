
clifuck.Timer	=	$30
clifuck.Accel	=	$32
clifuck.Speed   =	$36

;REND.XMIRR	= 0
;REND.YMIRR	= 1
;REND.CAMOFF	= 2
;REND.CAMOFF2	= 3
;REND.HEIGHT	= 4
;REND.RAW	= 5
;REND.BEHIND	= 6
;REND.TOGGLE	= 7

;STAT.XDIR	= 0
;STAT.YDIR	= 1
;STAT.UNK2	= 2
;STAT.LIFTING	= 3 
;STAT.UNK4	= 4
;STAT.PUSHED	= 5 
;STAT.UNK6	= 6
;STAT.KILLED	= 7

CliFuckArtList:
	dc.l	Nem_Clinton
	dc.w	$8000
	dc.l	-1		; Was it that hard?

ClintonFucker:
	moveq	#0,d0
	move.b	obRoutine(a0),d0
	move.w	.Index(pc,d0.w),d1
	jmp	.Index(pc,d1.w)
; --------------------------------------------------------------
.Index:		
	dc.w CliFucker_Init-.Index
	dc.w CliFucker_Wait-.Index
	dc.w CliFucker_Init2-.Index
	dc.w CliFucker_Main-.Index
; --------------------------------------------------------------

CliFucker_Init:
	addq.b	#2,obRoutine(a0)
	move.l	(v_palette_line_1+20),(v_palette_line_2+20)
	move.b	#bgm_Fade,d0
	jsr	QueueSound2

CliFucker_Wait:
	addq.w	#1,clifuck.Timer(a0)
	cmpi.w	#60*3,clifuck.Timer(a0)
	beq.s	.SayHi
	cmpi.w	#60*6,clifuck.Timer(a0)
	ble.s	.Exit
	addq.b	#2,obRoutine(a0)

.Exit:
	rts

.SayHi:
	lea	CliFuckArtList,a1
	jsr	UserPLC	; I HATE YOU I FUCKING HATE YOU DIE
	move.w	#60+45,v_screenshaketime.w
	move.b	#dClintonHi,d0
	jmp	MegaPCM_PlaySample

CliFucker_Init2:
	move.b	#bgm_ClintonFuck,d0		; placeholder
	jsr	QueueSound1
	
	addq.b	#2,obRoutine(a0)
	move.l	#SprPat_Clinton,obMap(a0)
	move.w	#$8000/32,obGfx(a0)
	move.b	#4,obRender(a0)
	move.b	#4,obPriority(a0)
	move.b	#$14,obActWid(a0)
	move.b	#$10,obHeight(a0)
	move.b	#8,obWidth(a0)
	;move.b	#$9A,obColType(a0)
	move.b	#1,obFrame(a0)
	move.w	#400,clifuck.Speed(a0)
	move.w	#48,clifuck.Accel(a0)
	move.w	#0,(v_limitleft1).w
	move.w	#0,(v_limitleft2).w
	st	v_clintonfucker
.Exit:
	rts

CliFucker_Main:
	cmpi.w	#$50,v_screenposx
	ble.w	.Exit
	add.l	#$7000,clifuck.Speed(a0)
	lea 	v_player, a1
	move.w	obX(a1),d0
	move.w	obX(a0),d1
	sub.w	d0,d1
	bpl.s	.ToLeft
	bset	#0,obStatus(a0)
	bra.s	.Skip
.ToLeft
	bclr	#0,obStatus(a0)
.Skip
	move.w 	clifuck.Speed(a0), d0
	move.w	clifuck.Accel(a0), d1
	jsr	ChaseObject
	jsr	SpeedToPos

	move.w	#$13,d1
	move.w	#$28,d2
	jsr	Obj44_SolidWall
	move.b	obStatus(a0),d0
	andi.b	#%101000,d0
	beq.s	.NoKill
	move.l	a0,-(sp)
	lea	v_player,a0
	jsr	KillSonic
	move.l	(sp)+,a0
.NoKill
	lea	Ani_Clinton,a1
	jsr	AnimateSprite
	jsr	DisplaySprite
	rts
.Exit:
	tst.b	(v_endcard).w
	bne.s	.ok
	;move.w	(v_limitright2).w,(v_limitleft2).w
	clr.b	(v_invinc).w	; disable invincibility
	clr.b	(f_timecount).w	; stop time counter
	move.b	#id_GotThroughCard,(v_endcard).w
	moveq	#plcid_WINNERCard,d0
	jsr	(NewPLC).l	; load title card patterns
	move.b	#1,(f_endactbonus).w
	moveq	#0,d0
	move.b	(v_timemin).w,d0
	mulu.w	#60,d0		; convert minutes to seconds
	moveq	#0,d1
	move.b	(v_timesec).w,d1
	add.w	d1,d0		; add up your time
	divu.w	#15,d0		; divide by 15
	moveq	#$14,d1
	cmp.w	d1,d0		; is time 5 minutes or higher?
	blo.s	.hastimebonus	; if not, branch
	move.w	d1,d0		; use minimum time bonus (0)

.hastimebonus:
	add.w	d0,d0
	;move.w	TimeBonuses(pc,d0.w),(v_timebonus).w ; set time bonus
	move.w	(v_rings).w,d0	; load number of rings
	mulu.w	#10,d0		; multiply by 10
	move.w	d0,(v_ringbonus).w ; set ring bonus
	pcm 	dBoingBoing
	jsr	GHM3Explode
	move.b	#0,(a0)
.ok:
	rts

Ani_Clinton:
.tbl:
	dc.w	clintonwalk-.tbl

clintonwalk:	dc.b	3
	dc.b	1,2,3,4,5,6,7,-1
	even

SprPat_Clinton:	include		"clinton fucker/Clinton.asm"
		even

Nem_Clinton:	binclude	"clinton fucker/Clinton.nem"
		even