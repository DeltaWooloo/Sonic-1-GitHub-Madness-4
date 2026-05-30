; --------------------------------------------------------------
; Clinton Fucker Fail/Win Gamemode
; --------------------------------------------------------------

GM_ClintonScreens:
        moveq   #0,d0
        move.b  submode.w,d0
        jmp     .Index(pc,d0.w)

; ---------------------------------------------------------------------------
.Index:      
        bra.w   Clinton_FailInit
        bra.w   Clinton_WinInit
        bra.w   Clinton_ShowScr

; ---------------------------------------------------------------------------

Clinton_FailInit:
Clinton_WinInit:
	disable_ints
	move.l	#60*2,v_generictimer.w

	stopZ80
	waitZ80

;	fillVRAM	0, 0, $40 ; clear first two tiles
	fillVRAM	0, vram_fg, vram_fg+plane_size_64x32 ; clear foreground namespace
	fillVRAM	0, vram_bg, vram_bg+plane_size_64x32 ; clear background namespace
;
	startZ80
	
	;!@ Kill hud
	deleteHUD

	clr.l	(v_scrposy_vdp).w
	clr.l	(v_scrposx_vdp).w
	lea	(v_palette+32).w,a0
	moveq	#0,d0
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	move.l	d0,(a0)+
	clearRAM v_lvlobjspace
	clearRAM vscroll_buffer,vscroll_buffer_end
	clearRAM v_spritetablebuffer,v_spritetablebuffer_end
	clearRAM v_hscrolltablebuffer,v_hscrolltablebuffer_end_padded

	cmpi.b	#4,submode
	bne.s	.Fail
	move.b	#8,submode.w
	move.w	#$FFFF,v_generictimer.w
	move.l  #Art_ClintonWin,d1
	move.w  #0,d2
	move.w  #(CLINTONWINARTSZ/2),d3
	jsr	QueueDMATransfer.l
	stopZ80
	waitZ80

	copyTilemap	MapScr_ClintonWin,vram_bg,40,28

	startZ80
	enable_ints
	move.b	#$1A,(v_vbla_routine).w		; wait
	jsr	WaitForVBla
	pcm	dClintonWin
	bra.s	.Skip
.Fail:
	move.b	#8,submode.w
	move.w	#60*3,v_generictimer.w
	move.l  #Art_ClintonFail,d1
	move.w  #0,d2
	move.w  #(CLINTONFAILARTSZ/2),d3
	jsr	QueueDMATransfer.l

	stopZ80
	waitZ80

	copyTilemap	MapScr_ClintonFail,vram_bg,40,28

	startZ80
	move.b	#$1A,(v_vbla_routine).w		; wait
	jsr	WaitForVBla
	pcm	dClintonFail
.Skip:	
	enable_ints
	move.b	#$1A,(v_vbla_routine).w		; garbage will show for a frame without this
	jsr	WaitForVBla

	lea	(v_palette+32).w,a0
	lea	Pal_ClintonFail,a1
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+

Clinton_ShowScr:
	moveq	#$1A,d7
	jsr	PauseGame
	move.b	#$1A,(v_vbla_routine).w
	jsr	WaitForVBla
	tst.w	v_generictimer.w
	beq.s	.leave
	tst.w	f_restart.w
	bne.s	.leave
	jsr	(ExecuteObjects).l
	jsr	(BuildSprites).l
;	jsr	(ObjPosLoad).l
	jsr	RunPLC.l
	jsr	OscillateNumDo.l
	jsr	SynchroAnimate.l
	bra.s	Clinton_ShowScr
.leave:
	move.b	#0,submode.w
	
	;!@ GD: Goto special Stage if set
	tst.b	(f_bigring).w				; is SS enabled?
	beq.s	.level						; if not, branch
.special:
	move.w	#(id_OWZ<<8)+2,(v_zone).w	; !@ Force next level to be OWZ3
	move.b	#id_Special,(v_gamemode).w 	; set game mode to Special Stage (10)
	jmp		(GM_Special).l
.level:	
	move.b	#id_Level,v_gamemode.w
	jmp		(GM_Level).l

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

; --------------------------------------------------------------
; Clinton Fucker Art List
; --------------------------------------------------------------

;CliFuckArtList:
	;!@ GD: Load as uncompressed, due to DPLCs
	;dc.l	Nem_Clinton
	;dc.l	Art_Clinton
	;dc.w	ArtTile_Clinton*tile_size
	;dc.l	-1
	;even
	
;!@ GD: Load clinton artwork as DPLCs
Clinton_LoadDPLC:
		move.b	obFrame(a0),d0						; get object's current frame
		cmp.b	objoff_38(a0),d0					; has the frame changed?
		beq.s	.end								; if not, nothing to do
		move.b	d0,objoff_38(a0)					; update cached frame number
		move.l	#DPLC_SprPat_Clinton,a2				; load DPLC table
		move.w	#ArtTile_Clinton*tile_size,d4		; starting VRAM tile
		move.l	#Art_Clinton,d6						; art pointer
		jmp	(LoadDynPLC).l							; load DPLC
.end:
		rts											; return

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
	
	;!@ GD: If have more than 50 rings, then set special stage
	moveq	#0,d0
	move.w	(v_rings).w,d0
	cmpi.w	#50,d0
	blo.s	.notSpecial
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
	
Anim_Clinton:				include	"_incObj/clinton fucker/Anim_Clinton.asm"
	even

SprPat_Clinton:				include	"_incObj/clinton fucker/Clinton.asm"
	even
		
DPLC_SprPat_Clinton:		include "_incObj/clinton fucker/DPLC_Clinton.asm"
	even

;!@ GD: Load as uncompressed, due to DPLCs
;Nem_Clinton:				binclude "_incObj/clinton fucker/Clinton.nem"
Art_Clinton:				binclude "_incObj/clinton fucker/Clinton.unc"
	even
