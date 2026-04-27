; ---------------------------------------------------------------------------
; GMZ - DVD Screensaver
; GMZ - IMO everything about this code sucks
; ---------------------------------------------------------------------------

screensa_sonic:	equ	v_ram_start

GM_SonicTheScreensaver:
		move.b	#bgm_Fade,d0
		jsr	QueueSound2
		jsr     MegaPCM_StopPlayback
		jsr	ClearPLC
		jsr	PaletteFadeOut
		lea	vdp_control_port,a6
		move.w	#$8004,(a6)
		move.w	#$8230,(a6)
		move.w	#$8407,(a6)
		move.w	#$8700,(a6)
		move.w	#$8B00,(a6)
		moveq	#0,d0
		move.b	d0,f_wtr_state
		move.l	d0,v_pcyc_num
		move.l	d0,v_lani0_frame
		disable_ints
		jsr	ClearScreen
		clearRAM	v_objspace	; GMZ - Clear the object RAM

		; GMZ - Code to check the console's region starts here
		moveq	#0,d0
		move.b	v_megadrive,d0
		lsr.b	#4,d0
		locVRAM	$20
		movea.l	ScreensaMDLogoGfx_Tbl(pc,d0.w),a0
		jsr	NemDec
		bra.s	Screensa_LoadMDLogoPal

ScreensaMDLogoGfx_Tbl:
		dc.l	ArtNem_ScreensaMDLogo		; DOM 60Hz
		dc.l	ArtNem_ScreensaA50Logo		; DOM 50Hz
		dc.l	ArtNem_ScreensaGENLogo		; INT 60Hz
		dc.l	ArtNem_ScreensaGENLogo		; INT 60Hz
		; GMZ - Code to check the console's region ends here

Screensa_LoadMDLogoPal:
		lea	Pal_ScreensaMDLogo,a0
		lea	v_palette,a1
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.w	(a0)+,(a1)+	; GMZ - Load the MD logo's palette

		cmpi.b	#$40,(v_megadrive).w		; domestic 50hz?
		bne.s	.notasia50hz			; if not, go away
		lea	Pal_ScreensaA50Logo,a0
		lea	v_palette,a1
		move.w	#$F,d7	; 6 colors
	.loop:
		move.l  (a0)+,(a1)+
		dbf.w	d7,.loop
.notasia50hz:

		jsr	FindFreeObj	; GMZ - Allocate object space for the MD logo
		bne	Screensa_MainLoop	; GMZ - If we fail to allocate, then give up
		move.b	#1,obID(a1)	; GMZ - Set object as active
		move.l	#$012000F0,obX(a1)	; GMZ - Set starting position

		; GMZ - OLD code to check the console's region starts here
		;tst.b	v_megadrive	; GMZ - Is the console Japanese?
		;bpl.s	Screensa_LoadMDLogoObj	; GMZ - If yes, branch
		;move.w	#$2078,obHeight(a1)	; GMZ - Set width and height measurements
		;move.l	#Map_ScreensaGENLogo,obMap(a1)	; GMZ - Set mappings
		;bra.s	Screensa_LdMDLgoVramAddr

;Screensa_LoadMDLogoObj:
		;move.w	#$354E,obHeight(a1)	; GMZ - Set width and height measurements
		;move.l	#Map_ScreensaMDLogo,obMap(a1)	; GMZ - Set mappings
		;bra.s	Screensa_LdMDLgoVramAddr
		; GMZ - OLD code to check the console's region ends here

		; GMZ - NEW code to check the console's region starts here
		moveq	#0,d0
		move.b	v_megadrive,d0
		lsr.b	#4,d0
		lea	ScreensaMDLogoMap_Tbl(pc,d0.w),a0
		move.l	(a0),obMap(a1)
		addi.l	#$10,a0
		move.w	(a0),obHeight(a1)
		bra.s	Screensa_LdMDLgoVramAddr

ScreensaMDLogoMap_Tbl:		; coni - these two tables are unused as of now (GMZ - not anymore.)
		dc.l	Map_ScreensaMDLogo		; DOM 60Hz
		dc.l	Map_ScreensaA50Logo		; DOM 50Hz
		dc.l	Map_ScreensaGENLogo		; INT 60Hz
		dc.l	Map_ScreensaGENLogo		; INT 50Hz
ScreensaMDLogoMeasure_Tbl:
		dc.w	$354E		; DOM 60Hz
		dc.w	0
		dc.w	$2078		; DOM 50Hz
		dc.w	0
		dc.w	$2078		; INT 60Hz
		dc.w	0
		dc.w	$2078		; INT 50Hz
	
Screensa_LdMDLgoVramAddr:
		; GMZ - NEW code to check the console's region ends here

		move.w	#1,obGfx(a1)	; GMZ - Set VRAM address
		move.l	a1,screensa_sonic	; GMZ - Point to the MD logo's object memory
		move.b	#32,v_pcyc_time	; GMZ - Set the background palette cycle delay

Screensa_MainLoop:
		move.b	#$16,v_vbla_routine
		jsr	WaitForVBla

		move.b	v_jpadpress1,d0	; GMZ - Was the START button pressed?
		bmi.s	Screensa_BackToSega	; GMZ - If yes, branch

		move.l	screensa_sonic,a0
		bsr	ManageScreensaSonic
		jsr	DisplaySprite
		jsr	BuildSprites
		bsr	DVDA50PalCyc	; something for the JP50 logo
		bsr	AnimateScreensaBgColor
		bra	Screensa_MainLoop

Screensa_BackToSega:
		move.b	#id_Sega,v_gamemode
		rts

ManageScreensaSonic:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	ScreensaSonic_States(pc,d0.w),d0
		jmp	ScreensaSonic_States(pc,d0.w)

screensason_delay:	equ	$30

ScreensaSonic_States:
		dc.w	ScreensaSonic_Init-ScreensaSonic_States
		dc.w	ScreensaSonic_Main-ScreensaSonic_States

ScreensaSonic_Init:
		addi.b	#2,obRoutine(a0)
		jsr	RandomNumber
		andi.b	#3,d0
		add.b	d0,d0
		add.b	d0,d0
		move.b	d0,obStatus(a0)	; GMZ - Save starting direction
		move.b	#4,screensason_delay(a0)	; GMZ - Set the speed delay
		rts

ScreensaSonic_Main:
		subq.b	#1,screensason_delay(a0)
		bne.s	ScreensaSonic_VCollision
		move.b	#4,screensason_delay(a0)

		moveq	#0,d0
		moveq	#1,d1
		move.b	obStatus(a0),d0
		add.b	d0,d0
		add.b	d0,d0
		jmp	ScreensaSonic_MoveRU(pc,d0.w)

ScreensaSonic_MoveRU:
		add.w	d1,obX(a0)
		sub.w	d1,obScreenY(a0)
		bra.s	ScreensaSonic_VCollision
		nop
		nop
		nop

ScreensaSonic_MoveRD:
		add.w	d1,obX(a0)
		add.w	d1,obScreenY(a0)
		bra.s	ScreensaSonic_VCollision
		nop
		nop
		nop

ScreensaSonic_MoveLU:
		sub.w	d1,obX(a0)
		sub.w	d1,obScreenY(a0)
		bra.s	ScreensaSonic_VCollision
		nop
		nop
		nop

ScreensaSonic_MoveLD:
		sub.w	d1,obX(a0)
		add.w	d1,obScreenY(a0)

ScreensaSonic_VCollision:
		moveq	#0,d2
		lsr.b	#3,d0
		move.b	d0,d2
		andi.b	#%0010,d0
		move.w	ScreensaSonic_VColRoutines(pc,d0.w),d0
		jmp	ScreensaSonic_VColRoutines(pc,d0.w)

ScreensaSonic_VColRoutines:
		dc.w	ScreensaSonic_VColU-ScreensaSonic_VColRoutines
		dc.w	ScreensaSonic_VColD-ScreensaSonic_VColRoutines

ScreensaSonic_VColU:
		move.w	obScreenY(a0),d0
		move.b	obHeight(a0),d1
		lsr.b	#1,d1
		sub.w	d1,d0	; GMZ - Get the boundary of Sonic's sprite

		; GMZ - Code to check the console's region starts here
		tst.b	v_megadrive	; GMZ - Is the console Japanese?
		bpl.s	ScreensaSonic_ChkJPBoundU	; GMZ - If yes, branch
		sub.w	#128-3,d0	; GMZ - Did the sprite hit the screen's top boundary?
		bne.s	ScreensaSonic_HCollision	; GMZ - If not, branch
		bra.s	ScreensaSonic_VColU_ChgDir

ScreensaSonic_ChkJPBoundU:
		; GMZ - Code to check the console's region ends here

		sub.w	#128,d0	; GMZ - Did the sprite hit the screen's top boundary?
		bne.s	ScreensaSonic_HCollision	; GMZ - If not, branch

ScreensaSonic_VColU_ChgDir:	; GMZ - Part of code to check console's region 
		or.b	#%0100,obStatus(a0)	; GMZ - If yes, change the direction
		bra.s	ScreensaSonic_HCollision

ScreensaSonic_VColD:
		move.w	obScreenY(a0),d0
		move.b	obHeight(a0),d1
		lsr.b	#1,d1
		add.w	d1,d0	; GMZ - Get the boundary of Sonic's sprite
		sub.w	#224+128,d0	; GMZ - Did the sprite hit the screen's bottom boundary?
		bne.s	ScreensaSonic_HCollision	; GMZ - If not, branch
		andi.b	#%1011,obStatus(a0)	; GMZ - If yes, change the direction

ScreensaSonic_HCollision:
		andi.b	#%0100,d2
		move.w	ScreensaSonic_HColRoutines(pc,d2.w),d2
		jmp	ScreensaSonic_HColRoutines(pc,d2.w)

ScreensaSonic_HColRoutines:
		dc.w	ScreensaSonic_HColR-ScreensaSonic_HColRoutines
		dc.w	0
		dc.w	ScreensaSonic_HColL-ScreensaSonic_HColRoutines

ScreensaSonic_HColR:
		move.w	obX(a0),d0
		move.b	obWidth(a0),d1
		lsr.b	#1,d1
		add.w	d1,d0	; GMZ - Get the boundary of Sonic's sprite

		; GMZ - Code to check the console's region starts here
		tst.b	v_megadrive	; GMZ - Is the console Japanese?
		bpl.s	ScreensaSonic_ChkJPBoundR	; GMZ - If yes, branch
		sub.w	#320+128,d0	; GMZ - Did the sprite hit the screen's right boundary?
		bne.s	ScreensaSonic_Exit	; GMZ - If not, branch
		bra.s	ScreensaSonic_HColR_ChgDir

ScreensaSonic_ChkJPBoundR:
		cmpi.b	#$40,v_megadrive
		bne.s	ScreensaSonic_HColR_NoA50
		sub.w	#(320+128)-4,d0
		bra.s	ScreensaSonic_HColR_A50

ScreensaSonic_HColR_NoA50:
		; GMZ - Code to check the console's region ends here

		sub.w	#(320+128)+2,d0	; GMZ - Did the sprite hit the screen's right boundary?

ScreensaSonic_HColR_A50:
		bne.s	ScreensaSonic_Exit	; GMZ - If not, branch

ScreensaSonic_HColR_ChgDir:	; GMZ - Part of code to check console's region
		or.b	#%1000,obStatus(a0)	; GMZ - If yes, change the direction
		rts

ScreensaSonic_HColL:
		move.w	obX(a0),d0
		move.b	obWidth(a0),d1
		lsr.b	#1,d1
		sub.w	d1,d0	; GMZ - Get the boundary of Sonic's sprite
		cmpi.b	#$40,v_megadrive
		bne.s	ScreensaSonic_HColL_NoA50
		sub.w	#128+4,d0
		bra.s	ScreensaSonic_HColL_A50

ScreensaSonic_HColL_NoA50:
		sub.w	#128,d0	; GMZ - Did the sprite hit the screen's left boundary?

ScreensaSonic_HColL_A50:
		bne.s	ScreensaSonic_Exit	; GMZ - If not, branch
		andi.b	#%0111,obStatus(a0)	; GMZ - If yes, change the direction

ASBColor_Exit:
ScreensaSonic_Exit:
		rts

AnimateScreensaBgColor:
		subq.b	#1,v_pcyc_time
		bne.s	ASBColor_Exit
		move.b	#32,v_pcyc_time

		lea	v_palette,a0
		moveq	#0,d0
		move.b	v_pcyc_num,d0
		andi.b	#7,d0
		move.w	ASBColor_Routines(pc,d0.w),d0
		jmp	ASBColor_Routines(pc,d0.w)

ASBColor_Routines:
		dc.w	ASBColor_Cyan-ASBColor_Routines
		dc.w	ASBColor_Pink-ASBColor_Routines
		dc.w	ASBColor_Yellow-ASBColor_Routines
		dc.w	ASBColor_Purple-ASBColor_Routines

ASBColor_Cyan:
		cmpi.w	#$0EE0,(a0)
		bne.s	ASBCCyan_Color
		addi.b	#2,v_pcyc_num
		cmpi.b	#8,v_pcyc_num
		blo.s	ASBCCyan_PreYellow
		moveq	#0,d0
		move.b	d0,v_pcyc_num+1

ASBCCyan_PreYellow:
		rts

ASBCCyan_Color:
		cmpi.b	#8,v_pcyc_num
		blo.s	ASBCCyan_Color3
		tst.b	v_pcyc_num+1
		bne.s	ASBCCyan_Color3
		cmpi.w	#$0EEE,(a0)
		bne.s	ASBCCyan_Color2
		move.b	#1,v_pcyc_num+1

ASBCCyan_Color3:
		cmpi.b	#8,v_pcyc_num
		bhs.s	ASBCCyan_Color3PostYel
		add.w	#$0220,(a0)
		rts

ASBCCyan_Color3PostYel:
		sub.w	#$0002,(a0)
		rts

ASBCCyan_Color2:
		add.w	#$0022,(a0)
		rts

ASBColor_Pink:
		cmpi.w	#$0E8E,(a0)
		bne.s	ASBCPink_Color
		addi.b	#2,v_pcyc_num
		moveq	#0,d0
		move.b	d0,v_pcyc_num+1
		rts

ASBCPink_Color:
		tst.b	v_pcyc_num+1
		bne.s	ASBCPink_Color3
		cmpi.w	#$0EEE,(a0)
		bne.s	ASBCPink_Color2
		move.b	#1,v_pcyc_num+1

ASBCPink_Color3:
		sub.w	#$0020,(a0)
		rts

ASBCPink_Color2:
		add.w	#$0002,(a0)
		rts

ASBColor_Yellow:
		cmpi.w	#$06EE,(a0)
		bne.s	ASBCYellow_Color
		addi.b	#2,v_pcyc_num
		moveq	#0,d0
		move.b	d0,v_pcyc_num+1
		rts

ASBCYellow_Color:
		tst.b	v_pcyc_num+1
		bne.s	ASBCYellow_Color3
		cmpi.w	#$0EEE,(a0)
		bne.s	ASBCYellow_Color2
		move.b	#1,v_pcyc_num+1

ASBCYellow_Color3:
		sub.w	#$0200,(a0)
		rts

ASBCYellow_Color2:
		add.w	#$0020,(a0)
		rts

ASBColor_Purple:
		cmpi.w	#$0E88,(a0)
		bne.s	ASBCPurple_Color
		addi.b	#2,v_pcyc_num
		moveq	#0,d0
		move.b	d0,v_pcyc_num+1
		rts

ASBCPurple_Color:
		tst.b	v_pcyc_num+1
		bne.s	ASBCPurple_Color3
		cmpi.w	#$0EEE,(a0)
		bne.s	ASBCPurple_Color2
		move.b	#1,v_pcyc_num+1

ASBCPurple_Color3:
		sub.w	#$0022,(a0)
		rts

ASBCPurple_Color2:
		add.w	#$0200,(a0)
		rts

DVDA50PalCyc:
		cmpi.b	#$40,(v_megadrive).w		; domestic 50hz?
		bne.s	.skip			; if not, go away
		subq.w	#1,(v_lani1_frame).w
		bpl.s	.skip
		move.w	#3,(v_lani1_frame).w

		; increment palette frame and update palette
		move.w	(v_lani0_frame).w,d0

		add.w	#1,(v_lani0_frame).w	; next frame
		cmpi.w	#$7,(v_lani0_frame).w	; is it the last frame?
		bls.s	.update			; if not, branch
		clr.w	(v_lani0_frame).w		; reset frame counter
.update:
		lsl.w	#1,d0
		lea	(Pal_ScreensaA50LogoCyc).l,a0
		lea	(v_pal_dry+$2).w,a1
		adda.w  d0,a0
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.w	(v_lani0_frame).w,d0
		lsl.w	#1,d0
		lea	(Pal_ScreensaA50LogoCyc+$20).l,a0
		lea	(v_pal_dry+$22).w,a1
		adda.w  d0,a0
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
.skip:
		rts

ArtNem_ScreensaMDLogo:
		binclude	"Screensaver MD Logo (Art, Nemesis).bin"
		even

Map_ScreensaMDLogo:
		include	"Screensaver MD Logo (Mappings).asm"
		even

Pal_ScreensaMDLogo:
		binclude	"Screensaver MD Logo (Palette).bin"
		even

ArtNem_ScreensaA50Logo:
		binclude	"A50Art.bin"
		even

Pal_ScreensaA50Logo:
		binclude	"Asia50 Palette.bin"
		even

Pal_ScreensaA50LogoCyc:
		binclude	"A50Cycle.bin"
		even

Map_ScreensaA50Logo:
		include	"A50Map.asm"
		even

ArtNem_ScreensaGENLogo:
		binclude	"Screensaver GEN Logo (Art, Nemesis).bin"
		even

Map_ScreensaGENLogo:
		include	"Screensaver GEN Logo (Mappings).asm"
		even
	