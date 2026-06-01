; --------------------------------------------------------------
; Clinton Fucker Object
; --------------------------------------------------------------

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
	dc.w CliFucker_Wait2-.Index
; --------------------------------------------------------------

CliFucker_Init:
	tst.b	v_clintonfucker
	beq.s	.ok
	jmp	DeleteObject
.ok
	spawnHUD	hud_arrow,hud_start,bclr
	st	v_clintonfucker
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
	;!@ GD: Use DPLC instead
	;lea	CliFuckArtList,a1
	;jsr	UserPLC	; I HATE YOU I FUCKING HATE YOU DIE
	move.w	#60+45,v_screenshaketime.w	
	move.b	#dClintonHi,d0
	jmp	MegaPCM_PlaySample	

CliFucker_Init2:
	move.b	#bgm_ClintonFuck,d0		; placeholder
	jsr	QueueSound1
	
	addq.b	#2,obRoutine(a0)
	move.l	#SprPat_Clinton,obMap(a0)
	;!@ GD: Relocate
	;move.w	#$8000/32,obGfx(a0)
	move.w	#make_art_tile(ArtTile_Clinton,0,1),obGfx(a0)
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
.Exit:
	rts

CliFucker_Main:
	cmpi.w	#$10,v_screenposx
	ble.w	.Exit
	add.l	#$7000,clifuck.Speed(a0)
	move.w	#$250,d3
	lea 	v_player, a1
	move.w	obX(a1),d0
	move.w	obX(a0),d1
	sub.w	d0,d1
	bpl.s	.ToLeft
	bset	#0,obStatus(a0)
	bra.s	.Skip
.ToLeft
	bclr	#0,obStatus(a0)
	cmp.w	d3,d1
	blt.s	.Skip
	add.w	d0,d3
	move.w	d3,obX(a0)
.Skip
	move.w 	clifuck.Speed(a0), d0
	move.w	clifuck.Accel(a0), d1
	jsr	ChaseObject
	jsr	SpeedToPos

	move.w	#$13,d1
	move.w	#$28,d2
	jsr	Obj44_SolidWall
	move.b	obStatus(a0),d0
	
	;!@ GD: Add no kill for invinciblity or shield
	tst.b	(v_invinc).w		; you have invincibility?
	bne.s	.NoKill				; if yes, skip	
	tst.b	(v_shield).w		; does Sonic have shield?
	bne.s	.NoKill				; if yes, skip
	
	andi.b	#%101000,d0
	beq.s	.NoKill
	addq.b	#2,obRoutine(a0)
	move.b	#$FF,d0			; idk what the constant is but it's clearly not changing so who cares
	jsr	(QueueSound2).l
	pcm	dClintonFail
	move.b	#id_ClintonScr,v_gamemode.w
	move.b	#0,submode.w
	move.b	#0,v_hud.w
	move.b	#0,v_player.w		; meh
	rts
	;move.l	a0,-(sp)		; do we need to kill sonic anymore?
	;lea	v_player,a0
	;jsr	KillSonic
	;move.l	(sp)+,a0
.NoKill
	lea		Ani_Clinton,a1
	jsr		(AnimateSprite).l
	bsr.w	Clinton_LoadDPLC			;!@ GD: Load DPLC
	jsr		(DisplaySprite).l
	rts
.Exit:
	;!@ GD: Winner is here (do end of level stuff)

	tst.b	(v_endcard).w
	bne.w	.ok
	
	;!@ GD: If have more than 50 rings AND not 6 emeralds, then set special stage		
	moveq	#0,d0				; Clear d0
	move.b	(v_emeralds).w,d0	; Move emeralds into d0
	cmpi.b	#6,d0				; Is emerald count 6?
	bhs.s	.notSpecial			; if >=,skip
	;We DON'T have 6 emeralds.
	;Check for 50 rings
	moveq	#0,d0				; Clear d0
	move.w	(v_rings).w,d0		; Move ring count into d0
	cmpi.w	#50,d0				; Is d0 50?
	blo.s	.notSpecial			; if < 50, branch
	;We have 50 rings AND not 6 emeralds; set special stage
	move.b	#1,(f_bigring).w 	; Set Special stage for $50+rings
.notSpecial:

	move.w	(v_limitleft2).w,(v_limitright2).w
	clr.b	(v_invinc).w	; disable invincibility
	clr.b	(f_timecount).w	; stop time counter
	move.b	#id_ClintonScr,v_gamemode.w
	move.b	#4,submode.w
;	move.b	#$FF,d0			; this doesnt work
;	jsr	(QueueSound1).l

	move.b	#0,v_hud.w
	move.b	#0,v_player		; meh
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

;	move.b	#bgm_ActClear,d0	; nor did this
;	jsr	(QueueSound2).l

	jsr	GHM3Explode
	move.b	#0,(a0)
.ok:
	rts

CliFucker_Wait2:
	jmp	DeleteObject
