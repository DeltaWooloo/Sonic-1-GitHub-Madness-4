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
		
	include				"_incObj/clinton fucker/Clinton Fucker_Obj.asm"
	
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
