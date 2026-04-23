
ASCII_VRAMADDR	= $D000
ASCII_TILEDELTA	= $0660

cutscene	= v_zone

	phase	v_sonspeedacc
stringaddr	ds.l	1
stringvramline	ds.w	1      
stringvram	ds.w	1
		ds.l	1
stringtimer	ds.b	1	
stringtime	ds.b	1
subscene	ds.b	1
		ds.b	1
	dephase


GM_Cutscene:
	moveq	#0,d0
	move.b	submode.w,d0
	jmp	.Index(pc,d0.w)
.Index
	bra.w	Cutscene_Init
	bra.w	Cutscene_Main

Cutscene_Init:
	move.b	#bgm_Stop,d0
	jsr	QueueSound2
	jsr	PaletteFadeOut
	jsr	ClearScreen

	disable_ints
	disable_display

	lea	(vdp_control_port).l,a6
	move.w	#$8004,(a6)	; 8-colour mode
	move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
	move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
	move.w	#$9001,(a6)	; 64-cell hscroll size
	move.w	#$9294,(a6)	; window vertical position
	move.w	#$8B03,(a6)
	move.w	#$8720,(a6)	; set background colour (palette line 2, entry 0)
	
	bsr	AsciiArtLoad
	bsr	InitCutsceneData

	enable_ints
	enable_display

	move.b	#0,subscene.w
	addq.b	#4,submode.w
;	move.l	#StringTest,stringaddr.w
;	move.b	#8,stringtime.w

.Wait:
	move.b	#$1C,(v_vbla_routine).w
	jsr	WaitForVBla
	jsr	RunPLC
	tst.l	v_plc_buffer
	bne.s	.Wait

;	jsr	PalFadeIn

Cutscene_Main:
	bsr.w	_cutsceneSub
	bsr.w	PrintMsgTimed
	bsr.w	Cutscene_ManiacIntro

	rts

_cutsceneSub:
	move.b	#$1C,(v_vbla_routine).w
	jsr	WaitForVBla
	jmp	RunPLC

; ---------------------------------------------------------------------------
; VBLANK
; ---------------------------------------------------------------------------

VBLANK_CUTSCENE:
	jsr	ProcessDMAQueue
	jsr	VBla_StandardTransfers
	jmp	ProcessDPLC_9Tiles

; ---------------------------------------------------------------------------
; Cutscene Init code
; ---------------------------------------------------------------------------


InitCutsceneData:
	moveq	#0,d0
	moveq	#0,d1
	moveq	#0,d2
	move.w  #$AA84,stringvram.w
	move.w	#$AA84,stringvramline.w
	move.b	cutscene,d0
	lsl.w	#4,d0
	lea	CutsceneInitTbl,a0
	add.w	d0,a0
	move.b	(a0),stringtime
	move.l	(a0)+,stringaddr

	moveq	#0,d0
	move.b	(a0),d0
	jsr	QueueSound2

	move.l	(a0)+,a1
	jsr	UserPLC	; I HATE YOU I FUCKING HATE YOU DIE

	move.l	(a0)+,a1
	move.b	(a1)+,d1
	move.b	(a1)+,d2
	move.w	(a1)+,d0
	jsr	DrawTileMap_Addr

	moveq	#0,d0
	moveq	#0,d1
	moveq	#0,d2

	move.l	(a0)+,a1
	move.b	(a1)+,d1
	move.b	(a1)+,d2
	move.w	(a1)+,d0
	jsr	DrawTileMap_Addr

	moveq	#0,d0
	move.b	cutscene,d0

	lea	CutscenePalTbl,a0
	; put stuyff here idk
	move.l	(a0),a1

	lea	(v_palette_fading).w,a0
	move.w	#4-1,d1
.loop	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	dbf	d1,.loop
	rts

CutsceneInitTbl:
	dc.l	Str_ManiacIntro1+(4<<24)
	dc.l	ArtList_ManiacIntro1+(bgm_DoleAttack<<24)
	dc.l	MapScr_ManiacIntro1A
	dc.l	MapScr_ManiacIntro1B

CutscenePalTbl:
	dc.l	Pal_ManiacIntro1

ArtList_ManiacIntro1:
	dc.l	Nem_ManiacIntro1A
	dc.w	$0000
	dc.l	Nem_ManiacIntro1B
	dc.w	$4000
	dc.l	-1






; ---------------------------------------------------------------------------

AsciiArtLoad:
	move.l  #Art_ASCII,d1
	move.w  #ASCII_VRAMADDR,d2
	move.w  #(Art_ASCIISZ/2),d3
	jmp	QueueDMATransfer

; ---------------------------------------------------------------------------
; Print a word value to a VDP nametable/address
; ---------------------------------------------------------------------------   
; d0 - Value to print
; d1 - VRAM location (non-cmd) 
;
; d0 and d1 are not trashed in this routine.
; ---------------------------------------------------------------------------    

PrintWordValue:
	moveq	#0,d3		; Make VDPCMD from value in d1
	move.w	d1,d3
	lsl.l	#2,d3
	lsr.w	#2,d3
	ori.w	#$4000,d3
	swap	d3
	move.l	d3,VDPCTRL	; Set write location

	move.w	d0,d1		; d0 = d1

	; Write each indivdual digit/nybble as a tile index

	rol.w	#4,d1
	bsr.s	.WriteNybble
	rol.w	#4,d1
	bsr.s	.WriteNybble
	rol.w	#4,d1
	bsr.s	.WriteNybble
	rol.w	#4,d1

.WriteNybble:
	move.w	d1,d4
	andi.w	#$F,d4
	move.w	#0,d3
	add.b	.ConvTbl(pc,d4.w),d3
	addi.w	#ASCII_TILEDELTA+32,d3
	move.w	d3,VDPDATA
	rts

.ConvTbl:
	dc.b	$10, $11, $12, $13, $14, $15, $16, $17
	dc.b	$18, $19, $21, $22, $23, $24, $25, $26

; ---------------------------------------------------------------------------
; Print the next character for the current frame
; ---------------------------------------------------------------------------

PrintMsgTimed:
	move.l	stringaddr.w,a0
	subq.b	#1,stringtimer.w
	bne.s	.Exit
	move.b	stringtime.w,stringtimer.w
	move.w	stringvram.w,d1
;	add.w	#2,d1
	moveq	#0,d3			; Make VDPCMD from value in d1
	move.w	d1,d3
	lsl.l	#2,d3
	lsr.w	#2,d3
	ori.w	#$4000,d3
	swap	d3
	move.l	d3,VDPCTRL		; Set write location

	move.w  #ASCII_TILEDELTA,d4

	moveq	#0,d3
	move.b	(a0)+,d3
	beq.s	.Done
	cmpi.b	#-1,d3
	beq.s	.Break
	add.w	d4,d3
	move.w	d3,VDPDATA
	move.w	#sfx_FCBlip,d0
	jsr	QueueSound2.l
	move.l	a0,stringaddr.w
	add.w	#2,stringvram.w
.Exit
	rts
.Break:
	add.w	#$80,stringvramline.w
	move.w	stringvramline.w,stringvram.w
	move.l	a0,stringaddr.w
.Done:
	rts


; ---------------------------------------------------------------------------
; Print a standard null-terminated ASCII string to a VDP nametable/address
; ---------------------------------------------------------------------------
; a0 - String addr
; d1 - VRAM location (non-cmd)
; d2 - Palette, info
; ---------------------------------------------------------------------------   

PrintMsg:
	moveq	#0,d3			; Make VDPCMD from value in d1
	move.w	d1,d3
	lsl.l	#2,d3
	lsr.w	#2,d3
	ori.w	#$4000,d3
	swap	d3
	move.l	d3,VDPCTRL		; Set write location

	move.w  d2,d5			; Get d2 palette index
	andi.w	#%11,d5
	lsl.w	#8,d5
	lsl.w	#5,d5

	move.w  #ASCII_TILEDELTA,d4

.Loop:
	rept 4	; unroll 4
	moveq	#0,d3
	move.b	(a0)+,d3
	beq.s	.Done
	add.w	d4,d3
	or.w	d5,d3
	move.w	d3,VDPDATA
	endr

	bra.s	.Loop
.Done:
	rts
	
; ---------------------------------------------------------------------------  
; Clear entire window nametable, basically all messages
; ---------------------------------------------------------------------------   

ClearMsgs:
	disable_ints
	stopZ80
	waitZ80
	fillVRAM	0, vram_window, vram_window+plane_size_64x32 	; clear window namespace
	startZ80
	enable_ints
	rts


	include		"_gamemode/cutscene/maniac_intro.asm"
Art_ASCII:	binclude	"_gamemode/cutscene/ASCII.BIN"
		even
Art_ASCIIE:
Art_ASCIISZ = (Art_ASCIIE-Art_ASCII)

Pal_ManiacIntro1:
		binclude	"_gamemode/cutscene/data/maniaccutscene1.pal"	; the way i authored these was Very Tired Very Slow head so
		binclude	"_gamemode/cutscene/data/maniaccutscene1b.pal"	; temp
		dc.w		0	; bg color temp
Nem_ManiacIntro1A:
		binclude	"_gamemode/cutscene/data/maniaccutscene1.nem"
		even
Nem_ManiacIntro1B:
		binclude	"_gamemode/cutscene/data/maniaccutscene1b.nem"
		even

MapScr_ManiacIntro1A:
		dc.b	24-1,	20-1	; width, height
		dc.w	$C000
		binclude	"_gamemode/cutscene/data/maniaccutscene1.map"
		even

MapScr_ManiacIntro1B:
		dc.b	64-1,	20-1	; width, height
		dc.w	$E000
		binclude	"_gamemode/cutscene/data/maniaccutscene1b.map"
		even

MapScr_ManiacIntro2A:
		dc.b	40-1,	20-1	; width, height
		dc.w	$C000
		binclude	"_gamemode/cutscene/data/maniaccutscene1_2.map"
		even