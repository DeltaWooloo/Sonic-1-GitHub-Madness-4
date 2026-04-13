; ---------------------------------------------------------------------------
; GMZ - Rhythm game, accessible in Special Stages
; GMZ - everything about this code sucks.
; ---------------------------------------------------------------------------

-
		phase	$FF0000
rhyChartPtr	ds.l	1
rhyChartSng	ds.b	1
rhyChartSpd	ds.b	1
rhyChartWaitTime	ds.b	1
rhyBlinkingVal	ds.b	1
rhyCurMsg	ds.l	1
rhyPrevMsg	ds.l	1
rhyEndState	ds.b	1
		dephase
		!org	-	; GMZ - honestly sometimes i hate working in this

GM_Special:
GM_Rhythm:
		move.b	#bgm_Stop,d0
		jsr	QueueSound2 ; stop music
		jsr	ClearPLC
		jsr	PaletteFadeOut
		lea	vdp_control_port,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8700,(a6)	; set background colour (palette entry 0)
		move.w	#$8B00,(a6)	; full-screen vertical scrolling
		disable_ints
		jsr	ClearScreen

		; GMZ - Clear the object memory
		lea	v_objspace,a1
		moveq	#0,d0
		move.w	#$7FF,d1

Rhythm_ClrObjMem:
		move.l	d0,(a1)+
		dbf	d1,Rhythm_ClrObjMem

		; GMZ - Load graphics
		locVRAM	0
		lea	ArtNem_ChartTable,a0
		jsr	NemDec

		locVRAM	$FA0
		lea	ArtNem_ChartArrows,a0
		jsr	NemDec

		locVRAM	$13A0
		lea	Nem_TitleCard,a0
		jsr	NemDec

		locVRAM	$2060
		lea	Nem_Explode,a0
		jsr	NemDec

		lea	$FF0000,a1
		lea	Tilemap_ChartTable,a0
		move.w	#0,d0
		jsr	EniDec

		lea	v_palette,a1
		lea	Pal_RhythmMain,a0
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+

		lea	$FF0000,a1
		move.l	#$40180003,d0
		moveq	#15,d1
		moveq	#27,d2
		jsr	TilemapToVRAM

		; GMZ - Load chart
		moveq	#0,d0
		move.b	d0,rhyEndState	; GMZ - Clear three variables
		move.b	d0,rhyBlinkingVal
		move.b	d0,f_wtr_state
		moveq	#0,d1
		move.b	v_zone,d0
		move.b	v_act,d1
		lsl.b	#4,d0
		add.b	d1,d1
		add.b	d1,d1
		add.b	d1,d0
		move.l	Rhythm_ChartPtr(pc,d0.w),a0
		move.w	(a0)+,rhyChartSng
		move.b	(a0)+,rhyChartWaitTime
		move.l	a0,rhyChartPtr
		bra	Rhythm_LoadHUD

		; GMZ - Chart pointer table
Rhythm_ChartPtr:
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1

		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1

		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1

		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1

		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1

		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1
		dc.l	RhythmChart_GHZ1

		; GMZ - Load the HUD and countdown objects
Rhythm_LoadHUD:
		jsr	FindFreeObj
		bne	Rhythm_LoadCountdown
		move.b	#3,0(a1)
		move.w	#ArtTile_HUD+18,obGfx(a1)
		move.l	#Map_RhyHUD,obMap(a1)
		move.l	#$01200088,obX(a1)
		move.b	#1,f_scorecount
		jsr	Hud_Base

Rhythm_LoadCountdown:
		jsr	FindFreeObj
		bne	Rhythm_MainLoop
		move.b	#2,0(a1)
		move.w	#$9D,obGfx(a1)
		move.l	#Map_RhyMessages,obMap(a1)
		move.b	#4,obRoutine(a1)
		move.w	#$00F0,obScreenY(a1)
		move.b	#60-13,obTimeFrame(a1)

		jsr	FindFreeObj
		bne	Rhythm_MainLoop
		move.b	#2,0(a1)
		move.w	#$9D,obGfx(a1)
		move.l	#Map_RhyMessages,obMap(a1)
		move.b	#4,obRoutine(a1)
		move.l	#$024000F0,obX(a1)
		move.b	#60-13,obTimeFrame(a1)
		move.b	#1,msgComingFromRight(a1)

		; GMZ - Main loop
Rhythm_MainLoop:
		jsr	PauseGame
		move.b	#2,v_vbla_routine
		jsr	WaitForVBla

		bsr	ManageBoardColors
		cmpi.b	#$FF,rhyChartWaitTime	; GMZ - Is the chart set to end now?
		beq	Rhythm_End	; GMZ - If yes, branch

		move.l	rhyChartPtr,a2
		bsr	ManageRhythmChart
		bsr	ManageRhythmObjects

		jsr	HUD_Update
		jsr	BuildSprites
		eor.b	#1,rhyBlinkingVal
		bra	Rhythm_MainLoop

Rhythm_End:
		bsr	ManageRhythmObjects
		jsr	BuildSprites

		moveq	#0,d1
		move.b	rhyEndState,d1
		move.w	REnd_States(pc,d1.w),d1
		jmp	REnd_States(pc,d1.w)

REnd_States:
		dc.w	REnd_FadeBgm-REnd_States
		dc.w	REnd_SpawnMsg-REnd_States
		dc.w	REnd_WaitMsg-REnd_States
		dc.w	REnd_BlackOut-REnd_States
		dc.w	REnd_Exit-REnd_States

REnd_FadeBgm:
		move.w	#60*3,v_generictimer
		move.b	#bgm_Fade,d0
		jsr	QueueSound2

		addq.b	#2,rhyEndState
		bra	Rhythm_MainLoop

REnd_SpawnMsg:
		tst.w	v_generictimer
		bne	Rhythm_MainLoop

		move.b	#dDAMN,d0
		jsr	MegaPCM_PlaySample	; GMZ - that damn bird

		jsr	FindFreeObj
		bne	Rhythm_MainLoop
		move.b	#2,0(a1)
		move.w	#$9D,obGfx(a1)
		move.l	#Map_RhyMessages,obMap(a1)
		move.b	#8,obRoutine(a1)
		move.w	#$00F0,obScreenY(a1)
		move.w	#60*3,msgItDoneTimer(a1)	; GMZ - Show the "IT DONE" message for 5 seconds

		jsr	FindFreeObj
		bne	Rhythm_MainLoop
		move.b	#2,0(a1)
		move.w	#$9D,obGfx(a1)
		move.l	#Map_RhyMessages,obMap(a1)
		move.b	#8,obRoutine(a1)
		move.l	#$024000F0,obX(a1)
		move.b	#1,msgComingFromRight(a1)	; GMZ - Set the coming from right flag

		addq.b	#2,rhyEndState
		bra	Rhythm_MainLoop

REnd_WaitMsg:
		bra	Rhythm_MainLoop

REnd_BlackOut:
		moveq	#0,d0
		moveq	#$1F,d2
		lea	v_palette,a0

REBout_Loop:
		move.l	d0,(a0)+
		dbf	d2,REBout_Loop

		addq.b	#2,rhyEndState
		bra	Rhythm_MainLoop

REnd_Exit:
		move.b	#id_Level,v_gamemode
		rts

		; GMZ - Function to manage the chart board's colors
ManageBoardColors:
		lea	v_palette+$28,a0
		moveq	#0,d0
		moveq	#0,d1
		move.b	v_jpadhold1,d1
		lsl.b	#4,d1
		moveq	#4,d2
		moveq	#0,d3

MBColors_ChkColor:
		cmpi.b	#2,d2
		bne.s	MBColors_ChkColor2
		adda.w	#$20,a0

MBColors_ChkColor2:
		btst	#0,d2
		beq	MBColors_PalLine1
		suba.w	#$1E,a0

MBColors_PalLine1:
		move.b	d1,d0
		bmi	MBColors_ColorBoard
		move.w	#$0000,-(a0)
		bra	MBColors_Repeat

MBColors_ColorBoard:
		move.b	d2,d3
		add.b	d3,d3
		move.w	MBColors_Colors(pc,d3.w),-(a0)

MBColors_Repeat:
		moveq	#0,d0
		lsl.b	#1,d1
		dbf	d2,MBColors_ChkColor
		rts

MBColors_Colors:
		dc.w	0
		dc.w	$0800	; GMZ - Blue
		dc.w	$0080	; GMZ - Green
		dc.w	$0008	; GMZ - Red
		dc.w	$0088	; GMZ - Yellow

		; GMZ - Function to spawn chart arrows
ManageRhythmChart:
		subq.b	#1,rhyChartWaitTime
		beq	MRChart_WaitOver
		rts

MRChart_WaitOver:
		moveq	#0,d1
		moveq	#0,d4

MRChart_SpawnArrow:
		moveq	#4,d3
		move.b	(a2)+,d2

MRChart_ChkBtn:
		btst	#0,d2
		beq	MRChart_NextBtn

		jsr	FindFreeObj
		bne	MRChart_NextBtn
		move.b	#1,0(a1)	; GMZ - Set object ID
		move.w	#$7D,obGfx(a1)	; GMZ - Set object art's VRAM
		move.l	#Map_ChartArrows,obMap(a1)	; GMZ - Set the arrow's mappings
		move.b	d1,obFrame(a1)	; GMZ - Set the arrow's frame
		move.b	d1,d4
		add.b	d4,d4
		move.b	#1,obPriority(a1)
		move.w	MRChart_ArrowX(pc,d4.w),obX(a1)	; Set the arrow's X position
		move.w	#$0080,obScreenY(a1)	; GMZ - Set the arrow to appear on the not-visible top of the screen

MRChart_NextBtn:
		addi.b	#1,d1
		lsr.b	#1,d2
		dbf	d3,MRChart_ChkBtn

		move.b	(a2)+,d2
		move.b	d2,rhyChartWaitTime	; GMZ - Get the timer to the next arrow
		move.l	a2,rhyChartPtr	; GMZ - Save location

MRChart_Exit:
		rts

MRChart_ArrowX:
		dc.w	$0128
		dc.w	$0108
		dc.w	$00E8
		dc.w	$0148

		; GMZ - Function to manage the objects
ManageRhythmObjects:
		lea	v_objspace+$800,a0
		moveq	#$5F,d7

MRObjects_ChkValid:
		moveq	#0,d0
		move.b	(a0),d0
		beq	MRObjects_Next

		add.b	d0,d0
		add.b	d0,d0
		move.l	MRObjects_List-4(pc,d0.w),a1
		jsr	(a1)

MRObjects_Next:
		lea	$40(a0),a0	; GMZ - Onto the next arrow...
		dbf	d7,MRObjects_ChkValid	; GMZ - ...until we reach the end of the memory
		rts

MRObjects_List:
		dc.l	RObj_Arrows	; GMZ - Arrows (01)
		dc.l	RObj_Messages	; GMZ - Messages (02)
		dc.l	RObj_NoCode	; GMZ - HUD (03)

		; GMZ - Objects that aren't intended to have code
RObj_NoCode:
		jmp	DisplaySprite

		; GMZ - Arrow object
arrowXDest	equ	obY

RObj_Arrows:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	RArrows_Routines(pc,d0.w),d0
		jsr	RArrows_Routines(pc,d0.w)
		jmp	DisplaySprite

RArrows_Routines:
		dc.w	RArrows_Fall-RArrows_Routines
		dc.w	RArrows_ClctAniInit-RArrows_Routines
		dc.w	RArrows_ClctAniMain-RArrows_Routines

RArrows_Fall:
		moveq	#0,d0
		move.b	rhyChartSpd,d0
		add.w	d0,obScreenY(a0)
		cmpi.w	#$180,obScreenY(a0)	; GMZ - Is the arrow still on-screen?
		blo	RAFall_ChkCollectArea	; GMZ - If yes, branch
		jsr	DeleteObject	; GMZ - Or else, delete the object, and show a "POOPY" message
		lea	(v_lvlobjspace+(object_size*$5F)),a1
		move.b	#2,0(a1)
		move.w	#$9D,obGfx(a1)
		move.l	#Map_RhyMessages,obMap(a1)
		move.b	#7,obRoutine(a1)
		move.l	#$012000F0,obX(a1)
		move.b	#60,obTimeFrame(a1)

RAFall_Exit:
		rts

RAFall_ChkCollectArea:
		cmpi.w	#$160,obScreenY(a0)
		blo	RAFall_Exit
		moveq	#1,d6
		move.b	obFrame(a0),d4
		move.b	v_jpadpress1,d5
		lsl.b	d4,d6
		and.b	d6,d5
		beq	RAFall_Exit	; GMZ - Set to BNE for automatic mode (for testing purposes, if in case you're making a chart and wanna make sure it syncs)
		addq.b	#2,obRoutine(a0)	; GMZ - Set the arrow as collected
		move.b	#7,obTimeFrame(a0)
		; move.b	#sfx_SSGlass,d0	; GMZ - Testing purposes (if in case you're making a chart and wanna make sure it syncs)
		; jsr	QueueSound2	; GMZ - Testing purposes (if in case you're making a chart and wanna make sure it syncs)

		lea	(v_lvlobjspace+(object_size*$5F)),a1	; GMZ - Spawn a message
		move.b	#2,0(a1)
		move.w	#$9D,obGfx(a1)
		move.l	#Map_RhyMessages,obMap(a1)
		lea	RAFCCArea_MessageInfo,a2
		moveq	#0,d0
		move.w	obScreenY(a0),d0
		andi.w	#$10,d0
		lea	(a2,d0.w),a2
		move.b	(a2)+,obRoutine(a1)
		moveq	#0,d0
		move.b	(a2)+,d0
		move.w	(a2)+,obX(a1)
		move.w	#$00F0,obScreenY(a1)
		move.b	#60,obTimeFrame(a1)
		add.l	d0,v_score
		move.b	#1,f_scorecount
		rts

RAFCCArea_MessageInfo:
		dc.b	5	; GMZ - PROTOTASTIC (Y: 0x160-0x16F)
		dc.b	10
		dc.w	$0104

		dc.l	0	; GMZ - Here for alignment purposes
		dc.l	0
		dc.l	0

		dc.b	6	; GMZ - SPAZDUNKA (Y: 0x170-0x17F)
		dc.b	5
		dc.w	$0100

RArrows_ClctAniInit:
		addq.b	#2,obRoutine(a0)
		move.l	#Map_RhyExplode,obMap(a0)
		move.w	#$103,obGfx(a0)
		clr.b	obFrame(a0)
		rts

RArrows_ClctAniMain:
		subq.b	#1,obTimeFrame(a0)
		bpl	RACAMain_ChkLastFrame
		move.b	#3,obTimeFrame(a0)
		addq.b	#1,obFrame(a0)

RACAMain_ChkLastFrame:
		cmpi.b	#5,obFrame(a0)
		bne	RACAMain_NotOver
		jmp	DeleteObject

RACAMain_NotOver:
		rts

		; GMZ - Message object
msgComingFromRight	equ	$29
msgItDoneTimer	equ	$2A

RObj_Messages:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		bmi	RMessages_CountOver

		move.b	d0,obFrame(a0)
		add.b	d0,d0
		move.w	RMessages_Routines(pc,d0.w),d0
		jsr	RMessages_Routines(pc,d0.w)

RMessages_CountOver2:
		rts

RMessages_CountOver:
		subq.b	#1,obTimeFrame(a0)
		bne	RMessages_CountOver2
		move.b	rhyChartSng,d0
		jsr	QueueSound1
		jmp	DeleteObject

RMessages_Routines:
		dc.w	RMessages_321Go-RMessages_Routines
		dc.w	RMessages_321Go-RMessages_Routines
		dc.w	RMessages_321Go-RMessages_Routines
		dc.w	RMessages_321Go-RMessages_Routines
		dc.w	RMessages_321Go-RMessages_Routines
		dc.w	RMessages_Normal-RMessages_Routines
		dc.w	RMessages_Normal-RMessages_Routines
		dc.w	RMessages_Normal-RMessages_Routines
		dc.w	RMessages_ItDone-RMessages_Routines

RMessages_321Go:
		cmpi.w	#$120,obX(a0)
		beq.s	RM321Go_ChkTimeOver
		addi.w	#24,obX(a0)
		tst.b	msgComingFromRight(a0)
		beq.s	RM321Go_ComingFromLeft
		subi.w	#48,obX(a0)

RM321Go_ComingFromLeft:
		move.b	obX+1(a0),d0
		btst	#3,d0
		beq.s	RM321Go_TimeNotOver
		rts

RM321Go_ChkTimeOver:
		subq.b	#1,obTimeFrame(a0)
		bne	RM321Go_TimeNotOver

		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.b	RM321Go_SFXList(pc,d0.w),d0
		jsr	MegaPCM_PlaySample

		move.b	#60-13,obTimeFrame(a0)
		subq.b	#1,obRoutine(a0)
		bpl.s	RM321Go_NoSmplTimer
		move.b	#60*4,obTimeFrame(a0)

RM321Go_NoSmplTimer:
		move.l	#$000000F0,obX(a0)
		tst.b	msgComingFromRight(a0)
		beq.s	RM321Go_TimeNotOver
		move.l	#$024000F0,obX(a0)

RM321Go_TimeNotOver:
		jmp	DisplaySprite

RM321Go_SFXList:
		dc.b	0
		dc.b	dLetsGOO
		dc.b	dBoik
		dc.b	dBoik
		dc.b	dBoik
		even

RMessages_Normal:
		subq.b	#1,obTimeFrame(a0)
		beq.s	RMNormal_Delete
		moveq	#0,d0
		move.b	obTimeFrame(a0),d0
		andi.b	#4,d0
		bne.s	RMNormal_Exit
		jmp	DisplaySprite

RMNormal_Delete:
		jmp	DeleteObject

RMNormal_Exit:
		rts

RMessages_ItDone:
		cmpi.w	#$120,obX(a0)
		beq.s	RMIDone_DelRight
		addi.w	#24,obX(a0)
		tst.b	msgComingFromRight(a0)
		beq.s	RMIDone_ComingFromLeft
		subi.w	#48,obX(a0)

RMIDone_ComingFromLeft:
		move.b	obX+1(a0),d0
		btst	#3,d0
		beq.s	RMIDone_Exit
		rts

RMIDone_DelRight:
		tst.b	msgComingFromRight(a0)
		beq.s	RMIDone_DecTimer
		jmp	DeleteObject

RMIDone_DecTimer:
		subq.w	#1,msgItDoneTimer(a0)
		bne.s	RMIDone_Exit
		addq.b	#2,rhyEndState

RMIDone_Exit:
		jmp	DisplaySprite

		; GMZ - Data
ArtNem_ChartTable:
		binclude	"Chart Table (Art, Nemesis).bin"
		even

Tilemap_ChartTable:
		binclude	"Chart Table (Tilemap).bin"
		even

ArtNem_ChartArrows:
		binclude	"Chart Arrows (Art, Nemesis).bin"
		even

Map_ChartArrows:
		include	"Chart Arrows (Mappings).asm"
		even

Pal_RhythmMain:
		binclude	"Main (Palette).bin"
		even

Map_RhyMessages:
		include	"Messages (Mappings).asm"
		even

Map_RhyHUD:
		include	"HUD (Mappings).asm"
		even

Map_RhyExplode:
		include	"Explosions (Mappings).asm"
		even

		include	"Charts/_ChartFormat.asm"
RhythmChart_GHZ1:
		include	"Charts/GHZ1.asm"
		even