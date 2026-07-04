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
	move.l	#fps_Rate*2,v_generictimer.w

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
	bne.w	.Fail
	move.b	#8,submode.w
	move.w	#$FFFF,v_generictimer.w
	
	;!@ GD: M2Engage compat.
	;Use QueueDMATransfer if regular build;
	;else if M2Engage build then UserPLC (Nem compressed; slower but compatible)
	if M2Engage=0
;QueueDMATransfer:
; Input:
; 	d1	Source address (in bytes, or in words if AssumeSourceAddressInBytes is
; 		set to 0)
; 	d2	Destination address
; 	d3	Transfer length (in words)
	move.l  #Art_ClintonWin,d1
	move.w  #ArtTile_Level,d2
	move.w  #(CLINTONWINARTSZ/2),d3
	jsr	QueueDMATransfer.l
	else
	lea		(ArtList_ClintonWin).l,a1
	jsr		(UserPLC).l
	disable_display
	endif
	stopZ80
	waitZ80

	copyTilemap	MapScr_ClintonWin,vram_bg,40,28

	startZ80
	enable_ints
	
	;!@ In M2Engage builds, set a timer (yield 3 seconds while tiles load)
	if M2Engage=1
	move.w	#fps_Rate*3,(v_generictimer.w)
	endif
.winLoop:
	move.b	#$1A,(v_vbla_routine).w		; wait
	jsr		(WaitForVBla).l
	
	;!@ In M2Engage builds, wait for timer yield
	if M2Engage=1
	jsr		(RunPLC).l
	tst.w	(v_generictimer).w
	bne.s	.winLoop
	enable_display
	endif
	
	pcm	dClintonWin
	move.w	#$FFFF,v_generictimer.w
	bra.w	.Skip
	
.Fail:
	move.b	#8,submode.w
	move.w	#fps_Rate*3,(v_generictimer).w
	
	;!@ GD: M2Engage compat.
	;Use QueueDMATransfer if regular build;
	;else if M2Engage build then UserPLC (Nem compressed; slower but compatible)
	if M2Engage=0
; Input:
; 	d1	Source address (in bytes, or in words if AssumeSourceAddressInBytes is
; 		set to 0)
; 	d2	Destination address
; 	d3	Transfer length (in words)
	move.l  #Art_ClintonFail,d1
	move.w  #0,d2
	move.w  #(CLINTONFAILARTSZ/2),d3
	jsr	QueueDMATransfer.l
	else
	lea		(ArtList_ClintonLose).l,a1
	jsr		(UserPLC).l
	disable_display
	endif
	stopZ80
	waitZ80

	copyTilemap	MapScr_ClintonFail,vram_bg,40,28

	startZ80
	;!@ In M2Engage builds, set a timer (yield 3 seconds while tiles load)
	if M2Engage=1
	move.w	#fps_Rate*3,(v_generictimer.w)
	endif
.loseLoop:
	move.b	#$1A,(v_vbla_routine).w		; wait
	jsr		(WaitForVBla).l
	
	;!@ In M2Engage builds, wait for timer yield
	if M2Engage=1
	jsr		(RunPLC).l
	tst.w	(v_generictimer.w)
	bne.s	.loseLoop
	enable_display
	endif
	
	pcm	dClintonFail
	move.w	#fps_Rate*3,(v_generictimer).w
.Skip:	
	enable_ints
	move.b	#$1A,(v_vbla_routine).w		; garbage will show for a frame without this
	jsr		(WaitForVBla).l

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
	
	;!@ M2Engage Compat. UserPLC list for screen
	if M2Engage=1
	bra.s	Clinton_ShowScr
ArtList_ClintonWin:
	dc.l	Art_ClintonWin
	dc.w	ArtTile_Level
	dc.l	-1
ArtList_ClintonLose:
	dc.l	Art_ClintonFail
	dc.w	ArtTile_Level
	dc.l	-1
	endif

Clinton_ShowScr:
	moveq	#$1A,d7
	jsr		(PauseGame).l
	move.b	#$1A,(v_vbla_routine).w
	jsr		(WaitForVBla).l
	tst.w	(v_generictimer).w
	beq.s	.leave
	tst.w	(f_restart).w
	bne.s	.leave
	jsr	(ExecuteObjects).l
	jsr	(BuildSprites).l
;	jsr	(ObjPosLoad).l
	jsr	(RunPLC).l
	jsr	(OscillateNumDo).l
	jsr	(SynchroAnimate).l
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
		beq.s	.nochange							; if not, nothing to do
		move.b	d0,objoff_38(a0)					; update cached frame number
		
		;!@ GD: dplc buffer, M2Engage compat		
		move.l	#DPLC_SprPat_Clinton,a2				; load DPLC table
		move.w	#ArtTile_Clinton*tile_size,d4		; starting VRAM tile
		if M2Engage=0
		move.l	#Art_Clinton,d6						; art pointer
		;call_LoadDynPLC2	d0,#DPLC_SprPat_Clinton,#ArtTile_Clinton*tile_size,#Art_Clinton,v_dgfx_buffer,f_dplcFramechg
		jmp	(LoadDynPLC).l							; load DPLC		
		else
		move.w	d4,(v_dplcAddr).l					; !@ Different
		move.w	#dplcSz_Clinton,(v_dplcTileCnt).w	; !@ Different
 		add.w	d0,d0
		adda.w	(a2,d0.w),a2
		moveq	#0,d1
		move.b	(a2)+,d1	; read "number of entries" value
		subq.b	#1,d1
		bmi.s	.nochange	; if zero, branch
		;lea		(v_sgfx_buffer).w,a3		
		lea		(v_dgfx_buffer).l,a3
		move.b	#1,(f_dplcFramechg).w ; set flag for gfx DMA
.readentry:
		moveq	#0,d2
		move.b	(a2)+,d2
		move.w	d2,d0
		lsr.b	#4,d0
		lsl.w	#8,d2		
		move.b	(a2)+,d2
		lsl.w	#5,d2
		lea		(Art_Clinton).l,a1
		adda.l	d2,a1
.loadtile:
		movem.l	(a1)+,d2-d6/a4-a6
		movem.l	d2-d6/a4-a6,(a3)
		lea	$20(a3),a3	; next tile
		dbf	d0,.loadtile	; repeat for number of tiles
		dbf	d1,.readentry	; repeat for number of entries
		endif
.nochange:
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
