;Some song constants
bgm_hang:			equ	$FF					;BGM flag to just hang the SMPS Sound Driver, lol
bgm_gen:			equ	bgm_hang			;!@ TODO: Port over Genesis song (SLZ from Genesis 1 Mini, from Sonic 1 Pico?)
bgm_scd:			equ	bgm_hang			;!@ TODO: Port over Genesis SMPS remix of US Sega CD BIOS v2 (base it off Sonic 1 Remastered?)

; ---------------------------------------------------------------------------
;!@ GenesisDoes: function gets the ID of a bsodData entry
; ---------------------------------------------------------------------------
bsodID function bsodLbl,((bsodLbl-BSOD_table)/bsodDatasize)

;Misc BSOD constants
art_null:			equ	$FFFFFFFF			;Flag for don't load art
f2s:				equ	$03C				;Frames to seconds (60) conversion factor
f_gnu 				= 	v_unused7			; Flag set if GNyU screen/mode active
;BSOD type constants
bsodType_reg:		equ	$00					;Normal type
bsodType_gen:		equ	$01					;Genesis region lock check
bsodType_scd:		equ	$02					;Sega CD region lock check
bsodType_gnu:		equ	$03					;GNU/Linux troll type
bsodType_MAX:		equ	bsodType_gnu+1		;MAX type for bsodType enum

; ArtTile offsets
ArtTile_Home0:				equ $000					; Home 			(tile 0)
ArtTile_Home1:				equ $001					; Home 			(transparency + tile 1)
ArtTile_bsod_w311_art2:		equ	$061					; W311 			art 2 for 16-bit msgbox
ArtTile_bsod_w98ipc_art2:	equ	$060					; W98ipc 		art 2 for PC/Microslop gfx 
ArtTile_bsod_scdmz_art2:	equ	$061					; Sonic CD MMZ	art 2 for MMZ Virus
ArtTile_bsod_gnu_art2:		equ	$101					; GNyu/Linux UwU

; ---------------------------------------------------------------------------
; compare the size of an index with bsodType_MAX constant
; (should be used immediately after the index)
; input: index address, element size
; ---------------------------------------------------------------------------

bsodwarning:	macro locBSOD,bsodElementsize
._bsodEnd:
	if (._bsodEnd-locBSOD)-(bsodType_MAX*bsodElementsize)<>0
		warning "Size of locBSOD (\{(._bsodEnd-locBSOD)/bsodElementsize}) does not match bsodType_MAX (\{bsodType_MAX})."
	endif
		endm

; ---------------------------------------------------------------------------
; BSOD Data:
; Behavior type, seconds for bsod, skip-seconds for bsod,
; art1 file, artoff1 tile offset, art2 file, artoff2 tile offset,
; fg tilemap, bg tilemap, palette file,
; transparency color (use TCLR macro)
; bgm ID, PCM ID
; ---------------------------------------------------------------------------
bsodData macro behType,seconds,skipsec,art1,artoff1,art2,artoff2,fg,bg,pal,tclr,bgm,pcm
	dc.b $00,behType		;Behavior type					$0001
	dc.l art1				;Art1 file						$0203 0405
	dc.w artoff1			;Artoff1 tile offset			$0607
	dc.l art2				;art2 file						$0809 0A0B
	dc.w artoff2			;artoff2 tile offset			$0C0D
	dc.l fg,bg,pal			;fg tilemap, bg tilemap, pal	$0E0F1011 12131415 16171819
	dc.w ($8700|tclr)		;transparency color				$1A1B
	dc.w seconds,skipsec	;seconds,skip-seconds			$1C1D 1E1F
	dc.b pcm,bgm			;bgm ID,PCM ID					$20 21
	endm

; ---------------------------------------------------------------------------
;!@ GenesisDoes: function gets a transparency color value for bsodData
; ---------------------------------------------------------------------------
TCLR function line,slot,(line*16+slot)	
; ---------------------------------------------------------------------------
;!@ GenesisDoes: Write the BG color
; ---------------------------------------------------------------------------
writeCRAM_bg:	macro	pal
		lea	(vdp_control_port).l,a6
		move.w	d0,(a6)
		endm

; ---------------------------------------------------------------------------
; bsodData Debug/Mode equates
; ---------------------------------------------------------------------------
;bsodDatasize equ 16
bsodDatasize equ $22
	ifdef __DEBUG__
bsodDebug equ -1
bsodDebugDoSubset	equ	0
	else
bsodDebug equ 0
bsodDebugDoSubset	equ	1
	endif
	
; ---------------------------------------------------------------------------
GM_BSOD:
		;move.b	#bgm_Stop,d0
		;jsr	QueueSound2
		jsr	ClearPLC
		bra.s	.start
	;	jsr	PaletteWhiteOut
		; lea	(v_palette).w,a0
		; move.l	#$0EEE0EEE,d0
		; move.w	#4-1,d1
; .white:
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; dbf	d1,.white
.initVDP:
		movem.l	d0-d1/a5-a6,-(sp)
		disable_ints
		disable_display
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)					; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6)	; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6)	; set background nametable address
		move.w	#$9001,(a6)					; 64-cell hscroll size
		move.w	#$9100,(a6)					; window horizontal position
		move.w	#$9200,(a6)					; window vertical position
		move.w	#$8B03,(a6)
		move.w	#$8AFF,(a6)
		move.w	#$8AFF,(v_hbla_hreg).w		; set palette change position (for water)
		;move.w	#$8700,(a6)					; set background colour (palette line 0, entry 0)
		move.w	#$8710,(a6)					; set background colour (palette line 1, entry 0)
		jsr	ClearScreen
		clr.b	(f_wtr_state).w
		movem.l	(sp)+,d0-d1/a5-a6
		rts

.start:
		;lea	.eyecatch1(pc),a2
		;bsr.s	bsodRender

	if bsodDebug==0
		; Random bsods
		;jsr	RandomNumber				; RAND8(2,5)
		;and.w	#3,d0
		;addq.w	#2,d0
		;move.w	d0,(v_pcyc_num).w
		;moveq	#0,d0
.bsodloop:
		lea	BSOD_table(pc),a2
		jsr	RandomNumber				; RAND16(0,adcnt)
		and.l	#$FFFF,d0
		divu.w	#(BSOD_table_end-BSOD_table)/bsodDatasize,d0
		swap	d0					; get modulo
		mulu.w	#bsodDatasize,d0
		add.w	d0,a2
		bsr.s	.handleType
		;subq.w	#1,(v_pcyc_num).w
		;bne.s	.bsodloop
	elseif bsodDebug<0
		; All bsods in sequence
		lea	BSOD_table(pc),a2
		move.w	#(BSOD_table_end-BSOD_table)/bsodDatasize,(v_pcyc_num).w
.bsodsloop:
		bsr.s	.handleType
		subq.w	#1,(v_pcyc_num).w
		bne.s	.bsodsloop
	else
		; Specific bsod
		lea	((bsodDebug-1)*bsodDatasize)+BSOD_table(pc),a2
		bsr.s	.handleType
	endif

		;lea	.eyecatch2(pc),a2
		;bsr.s	bsodRender
; return to main game
		resumeSMPS
		move.b	#id_Level,(v_gamemode).w
		rts

; ---------------------------------------------------------------------------
; Function handles this BSODdata's Type
; ---------------------------------------------------------------------------
		
.handleType:
		move.b	#0,(f_gnu).w			; Reset GNU flag		
		move.w	#0,(v_framecount).w		; Reset frame counter

		moveq	#0,d0					; Clear d0		
		move.w	(a2)+,d0				; Move behType into d0, and process
		lsl.w	#2,d0					; Long-word length
		move.l	behType_tbl(pc,d0.w),a0	; Get addr entry from table
		jsr		(a0)					; Run subroutine
		rts

; Table of bsod types
		even
behType_tbl:
		dc.l	bsodRender2				; Normal
		dc.l	bsodGen_rlock			; Genesis region-lock
		dc.l	bsodSCD_rlock			; SCD region-lock
		dc.l	bsodGNU					; GNU/Linux
		bsodwarning	behType_tbl,4		; Warning!
		even

; ---------------------------------------------------------------------------
; Function handles normal rendering of BSOData
; ---------------------------------------------------------------------------
bsodRender:
		;bsodData struct:
		;dc.b $00,behType		$0001
		;dc.l art1				$0203 0405
		;dc.w artoff1			$0607
		;dc.l art2				$0809 0A0B
		;dc.w artoff2			$0C0D
		;dc.l fg,bg,pal			$0E0F1011 12131415 16171819
		;dc.w ($8700|tclr)		$1A1B
		;dc.w seconds,skipsec	$1C1D 1E1F
		;dc.b pcm,bgm			$20 21		
		
		;Process behType
		moveq	#0,d0
		move.w	(a2)+,d0		;Get behType
	
		;Don't process behType
bsodRender2:
		;Init VDP as appropriate for mode
		tst.b	(f_gnu).w					;Is GNU mode activated?
		beq.s	.initNorm					;If not, branch
		;Init VDP for GNU mode
		bsr.w	bsodGNU.initVDP
		bra.s	.run						;Branch
	.initNorm:
		bsr.w	GM_BSOD.initVDP
	.run:
		moveq	#0,d0
		move.l	(a2)+,a0		;tiles-art1
		move.w	(a2)+,d0		;artoff1
		cmpi.l	#art_null,a0
		beq.s	.loadart2
		move.l	a2,-(sp)
		move.l	d0,-(sp)
		jsr	ClearPLC
		move.l	(sp)+,d0
		lea	v_plc_buffer.w,a1
		move.l	a0,(a1)+
		lsl.w	#5,d0
		move.w	d0,(a1)+
		move.l	(sp)+,a2
		
		;Load tiles into VRAM?
		enableD
		move.l	a2,-(sp)
.loadloop:
		move.b	#$08,(v_vbla_routine).w
		jsr	WaitForVBla
		jsr	RunPLC
		tst.l	(v_plc_buffer).l
		bne.s	.loadloop
		move.l	(sp)+,a2
		
.loadart2:
		move.l	(a2)+,a0		;tiles-art2
		move.w	(a2)+,d0		;artoff2
		cmpi.l	#art_null,a0
		beq.s	.loadmapFG
		move.l	a2,-(sp)
		move.l	d0,-(sp)
		jsr	ClearPLC
		move.l	(sp)+,d0
		lea	v_plc_buffer.w,a1
		move.l	a0,(a1)+
		lsl.w	#5,d0
		move.w	d0,(a1)+
		move.l	(sp)+,a2
		
		;Load tiles into VRAM?
		enableD
		move.l	a2,-(sp)
.loadloop2:
		move.b	#$08,(v_vbla_routine).w
		jsr	WaitForVBla
		jsr	RunPLC
		tst.l	(v_plc_buffer).l
		bne.s	.loadloop2
		move.l	(sp)+,a2

.loadmapFG:
		;This line added, in case both art1 AND art2 don't load (e.g. TMSS_RSOD)
		enableD
		move.l	(a2)+,a0		;fg-map
		lea	(v_ram_start).l,a1
		moveq	#1,d0
		move.l	a2,-(sp)
		jsr	EniDec
		
		;!@ Load tilemap size properly, based on mode
		tst.b	(f_gnu).w								;Is this GNU mode?
		beq.s	.reg									;If not, branch
		;GNU tilemap
		copyTilemap	v_ram_start,vram_fg,64,64			;64x64 tilemap
		bra.s	.runFG									;Branch
	;Regular tilemap
	.reg:
		copyTilemap	v_ram_start,vram_fg,40,28			;40x28 tilemap
	.runFG:
		move.l	(sp)+,a2
	
		;Do BG too				;bg-map
		move.l	(a2)+,a0
		lea	(v_ram_start).l,a1
		moveq	#1,d0
		move.l	a2,-(sp)
		jsr	EniDec
		;!@ Load tilemap size properly, based on mode
		tst.b	(f_gnu).w								;Is this GNU mode?
		beq.s	.reg2									;If not, branch
		;GNU tilemap
		copyTilemap	v_ram_start,vram_bg,64,64			;64x64 tilemap
		bra.s	.runBG									;Branch
	;Regular tilemap
	.reg2:
		copyTilemap	v_ram_start,vram_bg,40,28			;40x28 tilemap
	.runBG:
		move.l	(sp)+,a2
				
		;move.l	(a2)+,a0
		;lea	(v_palette_fading).w,a1
		;moveq	#64/2-1,d0
;.palinit:	move.l	(a0)+,(a1)+
		;dbf	d0,.palinit
		;Directly load palette into CRAM
		move.l	(a2)+,a0		;pal
		lea		(v_palette).l,a1
		move.b	#$40-1,d7
		jsr		(PalLoadUser).l
		
		;!@ Load BG color			; TCLR
		move.w	(a2)+,d0
		writeCRAM_bg
		
		;Do start/skip timing
		moveq	#5,d0
		moveq	#5,d1
		move.w	(a2)+,d0			;seconds
		move.w	(a2)+,d1			;skipsec
		moveq	#60,d2
		btst	#6,(v_megadrive).w
		beq.s	.ntsc
		moveq	#50,d2
.ntsc:
		mulu.w	d2,d0
		mulu.w	d2,d1
		move.w	d0,(v_generictimer).w
		move.w	d1,(v_pcyc_time).w
		;move.b	#bgm_Stop,d0
		;jsr	QueueSound2
		move.b	#08,(v_vbla_routine).w
		jsr	WaitForVBla

		move.b	(a2)+,d0			;pcm
		beq.s	.nopcm
		jsr	MegaPCM_PlaySample
.nopcm:
		move.b	(a2)+,d0			;bgm
		beq.s	.nobgm
		
		;!@ GD: Handle f_hangSMPS if bgm_hang
		cmpi.b	#bgm_hang,d0
		bne.s	.dobgm
		hangSMPS
		bra.s	.nobgm
.dobgm:		
		jsr	QueueSound1
.nobgm:

		move.l	a2,-(sp)
		;jsr	PaletteWhiteIn
.mainloop:
		;!@ GD: Run VBla 08 for GNyU scrolling
		;move.b	#2,(v_vbla_routine).w
		move.b	#8,(v_vbla_routine).w
		jsr	WaitForVBla
		tst.w	(v_pcyc_time).w
		beq.s	.skipable
		subq.w	#1,(v_pcyc_time).w
		bne.s	.noskip
		; TODO: enable some visual indicator to skip; window plane?
.skipable:
		btst	#bitStart,(v_jpadpress1).w
		bne.s	.mainexit
.noskip:
		;!@ If GNU flag set, do scroll
		tst.b	(f_gnu).w					;Is GNU mode active?
		beq.s	.skipScroll					;If not, branch
		;Handle GNU scroll
		bsr.w	bsodGNU.scroll				;Do scroll
.skipScroll:
		tst.w	(v_generictimer).w		
		bne.s	.mainloop
.mainexit:
;		if bsodDebug==0
		resumeSMPS
		move.b	#bgm_Fade,d0
		jsr	QueueSound2
;		endif
		jsr	PaletteWhiteOut
		
		;!@ GD: PCM SFX fix if in bsods debugger
		if bsodDebug<0
		resumeSMPS
		move.b	#bgm_Stop,d0
		jsr		(QueueSound2).l
		stopPCM
		endif
		
		move.b	#0,(f_gnu).w					; Reset GNU flag
		move.w	#0,(v_framecount).w				; Reset frame counter
		scrollVDPPlanes_set		$08,0,0,0,0		; Reset scroll planes
		
		move.l	(sp)+,a2
		rts

; ---------------------------------------------------------------------------
; Function handles genesis regionlock bsodData type
; ---------------------------------------------------------------------------		
bsodGen_rlock:
		; GMZ - Code to check the console's region starts here
		;moveq	#0,d0
		;move.b	v_megadrive,d0
		;lsr.b	#4,d0
		;locVRAM	$20
		;movea.l	ScreensaMDLogoGfx_Tbl(pc,d0.w),a0
		;jsr	NemDec
		;bra.s	Screensa_LoadMDLogoPal
				
		if bsodDebugDoSubset==0
		;If Subset flag clear, then just render the screen
		;(do not switch screen ID from Genesis region lock code)
		bra.w	bsodRender2
		else
		;Run Genesis region lock code
		nop
		nop
		endif
		
		moveq	#0,d0								; Clear d0
		move.b	(v_megadrive).w,d0					; Move MD region var into d0
		;lsr.w	#6,d0								; Just get upper 2-bits from $A1001 register
		lsr.w	#5,d0								; Just get upper 2-bits from $A1001 register
		
		;Bitfield:
		;0000 000mv
		;m = Mode(R)		0 = Domestic
		;					1 = Overseas (JAP)
		;v = Video Mode(R)	0 = NTSC
		;					1 = PAL
		;lsl.w	#1,d0								; Double d0 (word-length)
		move.w	.rlockTbl(pc,d0.w),d0				; Get value at table entry
		jsr		.rlockTbl(pc,d0.w)					; Run subrout
		rts
		
;Handle each region/video mode combination
.rlockTbl:		
		; Available screens: abcd
		; a = PAL-E only
		; b = NTSC-UJ only
		; c = NTSC-J only
		; d = NTSC-U only							abcd
		dc.w .ntscu-.rlockTbl		; 00 = NTSC-U	1010	- !@ GD: Bug: d screen (NTSC Genesis) runs instead c screen 
		dc.w .pale-.rlockTbl		; 01 = PAL-E	0111
		dc.w .ntscj-.rlockTbl		; 10 = NTSC-J	1001	- !@ GD: Bug: c screen (NTSC Genesis) runs instead d screen 
		dc.w .pala-.rlockTbl		; 11 = PAL-A	0111
		
;NTSC-U errors
.ntscu:
		moveq	#0,d0				; Clear d0
		jsr	(RandomNumber).l		; Get rnd number in d0
		andi.l	#$0A,d0				; Just mask error screens
		cmpi.b	#$0A,d0				; Are both bits from mask set?
		beq.s	.ntscu				; If so, branch (loop) until only 1 bit set
		cmpi.b	#$00,d0				; Are no bits from mask set?
		beq.s	.ntscu				; If so, branch until a bit set
		bsr.s	.runType			; Run the selected error screen
		rts
		
; Ditto for other screens, but different bitfield mask
;NTSC-J errors
.ntscj:
		moveq	#0,d0
		jsr	(RandomNumber).l
		andi.l	#$09,d0
		cmpi.b	#$09,d0
		beq.s	.ntscj
		cmpi.b	#$00,d0
		beq.s	.ntscj
		bsr.s	.runType
		rts

;PAL (PAL-E/A) errors
.pal:
.pale:
.pala:
		moveq	#0,d0
		jsr	(RandomNumber).l
		andi.l	#$07,d0
		cmpi.b	#$07,d0
		beq.s	.pal
		cmpi.b	#$07,d0
		beq.s	.pal
		cmpi.b	#$05,d0
		beq.s	.pal
		cmpi.b	#$03,d0
		beq.s	.pal
		cmpi.b	#$00,d0
		beq.s	.pal
		bsr.s	.runType
		rts
		
; Runs error screen. input = d0 = error type
.runType:
		lea	BSOD_table(pc),a2			; Load master BSOD_Table into a2

		; Fix issue with d0=8 (decrement by 1)
		cmpi.b	#8,d0					; Is d0 8?
		bne.s	.skipFix				; If not, skip bugfix
		subi.b	#1,d0					; d0--
	.skipFix:
		lsr.b	#1,d0					; d0=(d0>>1)
		addi.b	#bsodID(bsod_gen),d0	; Add bsod_gen base to d0, for proper bsodID
		mulu.w	#bsodDatasize,d0		; Mult d0 by bsodDataSize (get tbl entry for bsodID)
		add.w	d0,a2					; Add offset to a2
		bsr.w	bsodRender				; Render this bsod!
		rts

; ---------------------------------------------------------------------------
; Function handles Sega CD regionlock bsodData type
; ---------------------------------------------------------------------------		
bsodSCD_rlock:
		; GMZ - Code to check the console's region starts here
		;moveq	#0,d0
		;move.b	v_megadrive,d0
		;lsr.b	#4,d0
		;locVRAM	$20
		;movea.l	ScreensaMDLogoGfx_Tbl(pc,d0.w),a0
		;jsr	NemDec
		;bra.s	Screensa_LoadMDLogoPal		
		if bsodDebugDoSubset==0
		;If Subset flag clear, then just render the screen
		;(do not switch screen ID from Sega CD region lock code)
		bra.w	bsodRender2
		else
		;Run Sega CD region lock code
		nop
		nop
		endif		
		
		;Ensure a Sega CD is attached; if not, then just run bsodGen_rlock instead
		btst 	#5, (console_version)				; Is Sega CD attached?
		bne.w 	bsodGen_rlock						; If not, do genesis region lock
		
		moveq	#0,d0								; Clear d0
		move.b	(v_megadrive).w,d0					; Move MD region var into d0
		;lsr.b	#6,d0								; Just get upper 2-bits from $A1001 register
		lsr.w	#5,d0
		
		;Bitfield:
		;0000 000mv
		;m = Mode(R)		0 = Domestic
		;					1 = Overseas (JAP)
		;v = Video Mode(R)	0 = NTSC
		;					1 = PAL
		;lsl.b	#1,d0								; Double d0 (word-length)
		move.w	.rlockTbl(pc,d0.w),d0				; Get value at table entry
		jsr		.rlockTbl(pc,d0.w)					; Run subrout
		rts
		
.rlockTbl:		
		; Available screens: abcd
		; a = PAL-A only
		; b = PAL-E only
		; c = NTSC-J only
		; d = NTSC-U only							abcd
		dc.w .ntscu-.rlockTbl		; 00 = NTSC-U	1110		- !@ GD: Bug: bsod_23 (Xmen 32x crash) runs instead of c screen
		dc.w .pale-.rlockTbl		; 01 = PAL-E	1011
		dc.w .ntscj-.rlockTbl		; 10 = NTSC-J	1101		- !@ GD: Bug: bsod_23 (Xmen 32x crash) runs instead of d screen
		dc.w .pala-.rlockTbl		; 11 = PAL-A	0111		- !@ Untested
		
;NTSC-U errors
.ntscu:
		moveq	#0,d0				; Clear d0
		jsr	(RandomNumber).l		; Get rnd number in d0
		andi.l	#$0E,d0
		cmpi.b	#$0E,d0
		beq.s	.ntscu
		cmpi.b	#$0A,d0
		beq.s	.ntscu
		cmpi.b	#$06,d0
		beq.s	.ntscu		
		cmpi.b	#$00,d0
		beq.s	.ntscu
		bsr.w	.runType
		rts
		
; Ditto for other screens, but different bitfield mask
;NTSC-J errors
.ntscj:
		moveq	#0,d0
		jsr	(RandomNumber).l
		andi.l	#$0D,d0
		cmpi.b	#$0D,d0
		beq.s	.ntscj
		cmpi.b	#$09,d0
		beq.s	.ntscj
		cmpi.b	#$05,d0
		beq.s	.ntscj		
		cmpi.b	#$00,d0
		beq.s	.ntscj
		bsr.s	.runType
		rts
;PAL-E errors
.pale:
		moveq	#0,d0
		jsr	(RandomNumber).l
		andi.l	#$0B,d0
		cmpi.b	#$0B,d0
		beq.s	.pale
		cmpi.b	#$09,d0
		beq.s	.pale
		cmpi.b	#$03,d0
		beq.s	.pale
		cmpi.b	#$00,d0
		beq.s	.pale
		bsr.s	.runType
		rts
		
;PAL-A errors
.pala:
		moveq	#0,d0
		jsr	(RandomNumber).l
		andi.l	#$07,d0
		cmpi.b	#$07,d0
		beq.s	.pala
		cmpi.b	#$05,d0
		beq.s	.pala
		cmpi.b	#$03,d0
		beq.s	.pala
		cmpi.b	#$00,d0
		beq.s	.pala
		bsr.s	.runType
		rts
		
; Runs error screen. input = d0 = error type
.runType:
		lea	BSOD_table(pc),a2			; Load master BSOD_Table into a2

		; Fix issue with d0=8 (decrement by 1)
		cmpi.b	#8,d0					; Is d0 8?
		bne.s	.skipFix				; If not, skip bugfix
		subi.b	#1,d0					; d0--
	.skipFix:
		lsr.b	#1,d0					; d0=(d0>>1)
		addi.b	#bsodID(bsod_scd),d0	; Add bsod_scd base to d0, for proper bsodID
		mulu.w	#bsodDatasize,d0		; Mult d0 by bsodDataSize (get tbl entry for bsodID)
		add.w	d0,a2					; Add offset to a2
		bsr.w	bsodRender				; Render this bsod!
		rts
		
; ---------------------------------------------------------------------------
; Function handles GNU/Linux bsodData type
; ---------------------------------------------------------------------------		
bsodGNU:
		move.b	#1,(f_gnu).w			; Set flag
		bsr.w	bsodRender2				; Render screen
		rts
		
.initVDP:
		movem.l	d0-d1/a5-a6,-(sp)
		disable_ints
		disable_display
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)					; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6)	; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6)	; set background nametable address
		move.w	#$9011,(a6)					; !@ 64x64-cell vscroll/hscroll size
		move.w	#$9100,(a6)					; window horizontal position
		move.w	#$9200,(a6)					; window vertical position
		move.w	#$8B00,(a6)					; !@ Full-screen h/v scrolls
		move.w	#$8AFF,(a6)
		move.w	#$8AFF,(v_hbla_hreg).w		; set palette change position (for water)
		;move.w	#$8700,(a6)					; set background colour (palette line 0, entry 0)
		move.w	#$8710,(a6)					; set background colour (palette line 1, entry 0)
		jsr	ClearScreen
		clr.b	(f_wtr_state).w
		movem.l	(sp)+,d0-d1/a5-a6
		rts
		
.scroll:		
		; skip on odd frames
		addq.w	#1,(v_framecount).w			;Increment frame counter
		move.b	(v_framebyte).w,d0			;Just get lower byte
		andi.b	#$07,d0						;ANDI 0b111
		cmpi.b	#$04,d0						;Is 4th frame?
		bne.s	.odd						;If not, branch
		scrollVDPPlanes		0,0,0,1			;Scroll VDP BG Plane up ^1 pxl
	.odd:
		rts
		
; ---------------------------------------------------------------------------
; Table of bsodData definitions
; ---------------------------------------------------------------------------		
sec_std:		equ	10
secSkip_std:	equ	3
sec_sd:			equ	sec_std
secSkip_sd:		equ	secSkip_std
sec_sms:		equ	13*60
secSkip_sms:	equ	secSkip_std
sec_gg:			equ	sec_sms
secSkip_gg:		equ	secSkip_sms
sec_gen:		equ	sec_std
secSkip_gen:	equ	secSkip_std
sec_CD:			equ	sec_gen
secSkip_CD:		equ	secSkip_gen

BSOD_table:	; seconds, seconds to skip, art, map, palette, SMPS sound ID, MPCM sound ID
		;Windows-based
bsod_00:	bsodData		bsodType_reg,	sec_std,	secSkip_std,	bsod_w311.art1,			ArtTile_Home1,	bsod_w311.art2,	ArtTile_bsod_w311_art2,		bsod_w311.fg,		bsod_w311.bg,		bsod_w311.pal,		TCLR(0,0),	bgm_Passport,	dChord16
bsod_01:	bsodData		bsodType_reg,	sec_std,	secSkip_std,	bsod_95.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_95.fg,			bsod_95.bg,			bsod_95.pal,		TCLR(1,0),	bgm_hang,		dBSOD		
bsod_02:	bsodData		bsodType_reg,	sec_std,	secSkip_std,	bsod_MSB.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_MSB.fg,		bsod_MSB.bg,		bsod_MSB.pal,		TCLR(0,0),	bgm_Passport,	dChord16		
bsod_03:	bsodData		bsodType_reg,	sec_std,	secSkip_std,	bsod_98ipc.art1,		ArtTile_Home1,	bsod_98ipc.art2,ArtTile_bsod_w98ipc_art2,	bsod_98ipc.fg,		bsod_98ipc.bg,		bsod_98ipc.pal,		TCLR(0,7),	bgm_Passport,	dW98IPC
bsod_04:	bsodData		bsodType_reg,	60*f2s,		secSkip_std,	bsod_sonihack.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sonihack.fg,	bsod_sonihack.bg,	bsod_sonihack.pal,	TCLR(0,0),	bgm_VirusAlert,	dVirus
bsod_05:	bsodData		bsodType_gnu,	60*f2s,		sec_std,		bsod_gnu.art1,			ArtTile_Home1,	bsod_gnu.art2,	ArtTile_bsod_gnu_art2,		bsod_gnu.fg,		bsod_gnu.bg,		bsod_gnu.pal,		TCLR(1,0),	bgm_BossaNova,	dW98IPC
			;Safe shutdown
bsod_06:	bsodData		bsodType_reg,	sec_sd,		secSkip_sd,		bsod_sd1.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd1.fg,		bsod_sd1.bg,		bsod_sd1.pal,		TCLR(0,0),	bgm_hang,		dShutdown
bsod_07:	bsodData		bsodType_reg,	sec_sd,		secSkip_sd,		bsod_sd2.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd2.fg,		bsod_sd2.bg,		bsod_sd2.pal,		TCLR(0,0),	bgm_Passport,	dShutdown
bsod_08:	bsodData		bsodType_reg,	sec_sd,		secSkip_sd,		bsod_sd3.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd3.fg,		bsod_sd3.bg,		bsod_sd3.pal,		TCLR(0,0),	bgm_hang,		dShutdown
bsod_09:	bsodData		bsodType_reg,	sec_sd,		secSkip_sd,		bsod_sd4.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd4.fg,		bsod_sd4.bg,		bsod_sd4.pal,		TCLR(0,0),	bgm_hang,		dShutdown
bsod_0A:	bsodData		bsodType_reg,	sec_sd,		secSkip_sd,		bsod_sd5.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd5.fg,		bsod_sd5.bg,		bsod_sd5.pal,		TCLR(1,1),	bgm_hang,		dShutdown
bsod_0B:	bsodData		bsodType_reg,	sec_sd,		secSkip_sd,		bsod_sd6.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd6.fg,		bsod_sd6.bg,		bsod_sd6.pal,		TCLR(0,0),	bgm_hang,		dShutdown
bsod_0C:	bsodData		bsodType_reg,	sec_sd,		secSkip_sd,		bsod_sd7.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd7.fg,		bsod_sd7.bg,		bsod_sd7.pal,		TCLR(0,0),	bgm_hang,		dShutdown
bsod_0D:	bsodData		bsodType_reg,	sec_sd,		secSkip_sd,		bsod_sd8.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd8.fg,		bsod_sd8.bg,		bsod_sd8.pal,		TCLR(0,0),	bgm_hang,		dShutdown
			
			;SMS-based
bsod_0E:	bsodData		bsodType_reg,	sec_sms,	secSkip_sms,	bsod_sms1.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sms1.fg,		bsod_sms1.bg,		bsod_sms1.pal,		TCLR(0,0),	bgm_Retro,		dChord16
bsod_0F:	bsodData		bsodType_reg,	sec_sms,	secSkip_sms,	bsod_sms2.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sms2.fg,		bsod_sms2.bg,		bsod_sms2.pal,		TCLR(0,0),	bgm_Retro,		dChord16
			;GG-based
bsod_10:	bsodData		bsodType_reg,	sec_gg,		secSkip_gg,		bsod_gg1.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gg1.fg,		bsod_gg1.bg,		bsod_gg1.pal,		TCLR(0,0),	bgm_Retro,		dChord16
bsod_11:	bsodData		bsodType_reg,	sec_gg,		secSkip_gg,		bsod_gg2.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gg2.fg,		bsod_gg2.bg,		bsod_gg2.pal,		TCLR(0,0),	bgm_Retro,		dChord16
			;Genesis-based
bsod_12:	bsodData		bsodType_reg,	sec_gen,	secSkip_gen,	art_null,				ArtTile_Home0,	art_null,		ArtTile_Home0,				bsod_tmssrsod.fg,	bsod_tmssrsod.bg,	bsod_tmssrsod.pal,	TCLR(0,0),	bgm_hang,		dVirus
bsod_gen:
bsod_13:	bsodData		bsodType_gen,	sec_gen,	secSkip_gen,	bsod_gen_ntscu.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gen_ntscu.fg,	bsod_gen_ntscu.bg,	bsod_gen_ntscu.pal,	TCLR(1,0),	bgm_gen,		dBSOD
bsod_14:	bsodData		bsodType_gen,	sec_gen,	secSkip_gen,	bsod_gen_ntscj.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gen_ntscj.fg,	bsod_gen_ntscj.bg,	bsod_gen_ntscj.pal,	TCLR(1,0),	bgm_gen,		dBSOD
bsod_15:	bsodData		bsodType_gen,	sec_gen,	secSkip_gen,	bsod_gen_ntscuj.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gen_ntscuj.fg,	bsod_gen_ntscuj.bg,	bsod_gen_ntscuj.pal,TCLR(1,0),	bgm_gen,		dBSOD
bsod_16:	bsodData		bsodType_gen,	sec_gen,	secSkip_gen,	bsod_gen_pal.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gen_pal.fg,	bsod_gen_pal.bg,	bsod_gen_pal.pal,	TCLR(1,0),	bgm_gen,		dBSOD
bsod_genEnd:
			;Sonic CD-based
bsod_17:	bsodData		bsodType_reg,	60*f2s,		secSkip_CD,		bsod_scdm.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scdm.fg,		bsod_scdm.bg,		bsod_scdm.pal,		TCLR(0,0),	bgm_VirusAlert,	dVirus		; Sonic CD BRAM corruption (Mildanner parody)
bsod_18:	bsodData		bsodType_reg,	60*f2s,		secSkip_CD,		bsod_scdmz.art1,		ArtTile_Home1,	bsod_scdmz.art2,ArtTile_bsod_scdmz_art2,	bsod_scdmz.fg,		bsod_scdmz.bg,		bsod_scdmz.pal,		TCLR(0,0),	bgm_MMZPast,	dVirus		; Sonic CD Virus Alert (MMZ BF)
bsod_19:	bsodData		bsodType_reg,	45*f2s,		secSkip_CD,		bsod_scd1.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd1.fg,		bsod_scd1.bg,		bsod_scd1.pal,		TCLR(0,0),	bgm_Hidden,		dLetsGOO	; CYA/Tails
bsod_1A:	bsodData		bsodType_reg,	(60+48)*f2s,secSkip_CD,		bsod_scd2.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd2.fg,		bsod_scd2.bg,		bsod_scd2.pal,		TCLR(0,0),	bgm_Title,		dYoFreddy	; DJ
bsod_1B:	bsodData		bsodType_reg,	45*f2s,		secSkip_CD,		bsod_scd3.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd3.fg,		bsod_scd3.bg,		bsod_scd3.pal,		TCLR(0,0),	bgm_BatMan,		dTwerkOf87	; Batman; Y So Serious?
bsod_1C:	bsodData		bsodType_reg,	12*f2s,		secSkip_CD,		bsod_scd4.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd4.fg,		bsod_scd4.bg,		bsod_scd4.pal,		TCLR(0,0),	bgm_LG,			dLetsGOO	; Cute Sonic
bsod_1D:	bsodData		bsodType_reg,	22*f2s,		secSkip_CD,		bsod_scd5.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd5.fg,		bsod_scd5.bg,		bsod_scd5.pal,		TCLR(0,0),	bgm_TwoSteps,	dEggmanLaugh; Fun is Infinite
			;Sega CD-based
bsod_scd:
bsod_1E:	bsodData		bsodType_scd,	sec_CD,		secSkip_CD,		bsod_scd_ntscu.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd_ntscu.fg,	bsod_scd_ntscu.bg,	bsod_scd_ntscu.pal,	TCLR(1,0),	bgm_scd,		dBSOD
bsod_1F:	bsodData		bsodType_scd,	sec_CD,		secSkip_CD,		bsod_scd_ntscj.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd_ntscj.fg,	bsod_scd_ntscj.bg,	bsod_scd_ntscj.pal,	TCLR(1,0),	bgm_scd,		dBSOD
bsod_20:	bsodData		bsodType_scd,	sec_CD,		secSkip_CD,		bsod_scd_pale.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd_pale.fg,	bsod_scd_pale.bg,	bsod_scd_pale.pal,	TCLR(1,0),	bgm_scd,		dBSOD
bsod_21:	bsodData		bsodType_scd,	sec_CD,		secSkip_CD,		bsod_scd_pala.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd_pala.fg,	bsod_scd_pala.bg,	bsod_scd_pala.pal,	TCLR(1,0),	bgm_scd,		dBSOD
bsod_scdEnd:
			;Sega 32x-based
bsod_22:	bsodData		bsodType_reg,	sec_std,	secSkip_std,	bsod_32x.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_32x.fg,		bsod_32x.bg,		bsod_32x.pal,		TCLR(1,0),	bgm_Passport,	dShutdown
bsod_23:	bsodData		bsodType_reg,	sec_std,	secSkip_std,	bsod_32x_nbajte.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_32x_nbajte.fg,	bsod_32x_nbajte.bg,	bsod_32x_nbajte.pal,TCLR(0,0),	bgm_hang,		dShutdown
bsod_24:	bsodData		bsodType_reg,	sec_std,	secSkip_std,	bsod_32x_xmen.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_32x_xmen.fg,	bsod_32x_xmen.bg,	bsod_32x_xmen.pal,	TCLR(0,0),	bgm_hang,		dShutdown
bsod_25:	bsodData		bsodType_reg,	sec_std,	secSkip_std,	bsod_32x_zx2k.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_32x_zx2k.fg,	bsod_32x_zx2k.bg,	bsod_32x_zx2k.pal,	TCLR(0,0),	bgm_hang,		dShutdown
BSOD_table_end:

bsod_w311:
.fg:		binclude "_gamemode/winBSOD/bsod_w311-mapFG.eni"
			even
.bg:		binclude "_gamemode/winBSOD/bsod_w311-mapBG.eni"
			even

bsod_95:
.fg:		binclude "_gamemode/winBSOD/bsod_95-mapFG.eni"
			even
.bg:		binclude "_gamemode/winBSOD/bsod_95-mapBG.eni"
			even

Ad_MSB.art:
bsod_MSB.art1:		binclude "_gamemode/winBSOD/bsod_MSB-art1.nem"
			even
Ad_MSB.fg:
bsod_MSB.fg:		binclude "_gamemode/winBSOD/bsod_MSB-mapFG.eni"
			even
Ad_MSB.pal:
bsod_MSB.pal:		binclude "_gamemode/winBSOD/bsod_MSB-pal.bin"
			even
			
bsod_98ipc:
.art2:
			binclude "_gamemode/winBSOD/bsod_w98ipc-art2.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_w98ipc-mapFG.eni"
			even
.bg:		binclude "_gamemode/winBSOD/bsod_w98ipc-mapBG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_w98ipc-pal.bin"
			even
			
bsod_sonihack:
.art1:
			binclude "_gamemode/winBSOD/bsod_sonihack-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_sonihack-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_sonihack-pal.bin"
			even
			
bsod_gnu:
.art2:
			binclude "_gamemode/winBSOD/bsod_gnul-art2.nem"			
			even
.fg:		binclude "_gamemode/winBSOD/bsod_gnul-mapFG.eni"
			even
.bg:		binclude "_gamemode/winBSOD/bsod_gnul-mapBG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_gnul-pal.bin"
			even
			

;Shutdown screens
bsod_sd1:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff1-mapFG.eni"
			even
bsod_sd2:
.art1:		binclude "_gamemode/winBSOD/bsod_turnoff2-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff2-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_turnoff2-pal.bin"
			even						
bsod_sd3:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff3-mapFG.eni"
			even
bsod_sd4:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff4-mapFG.eni"
			even
;This one is different
bsod_sd5:
.bg:		binclude "_gamemode/winBSOD/bsod_turnoff5-mapBG.eni"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff5-mapFG.eni"
			even

bsod_sd6:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff6-mapFG.eni"
			even
bsod_sd7:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff7-mapFG.eni"
			even
bsod_sd8:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff8-mapFG.eni"
			even
			
bsod_sms1:
.art1:		binclude "_gamemode/winBSOD/bsod_sms1-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_sms1-mapFG.eni"
			even
bsod_sms2:
.art1:		binclude "_gamemode/winBSOD/bsod_sms2-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_sms2-mapFG.eni"
			even
bsod_sms1.pal:
bsod_sms2.pal:
.pal:		binclude "_gamemode/winBSOD/bsod_sms-pal.bin"
			even

bsod_gg1:
.fg:		binclude "_gamemode/winBSOD/bsod_gg1-mapFG.eni"
			even
bsod_gg2:
.fg:		binclude "_gamemode/winBSOD/bsod_gg2-mapFG.eni"
			even						
bsod_gg1.art1:
bsod_gg2.art1:
			binclude "_gamemode/winBSOD/bsod_gg-art1.nem"
			even
bsod_gg1.pal:
bsod_gg2.pal:
			binclude "_gamemode/winBSOD/bsod_gg-pal.bin"
			even
			
bsod_tmssrsod:
.fg:		binclude "_gamemode/winBSOD/bsod_tmssrsod_mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_tmssrsod-pal.bin"
			even

			
bsod_gen_ntscu:
.fg:		binclude "_gamemode/winBSOD/bsod_gen_ntscu-mapFG.eni"
			even
bsod_gen_ntscj:
.fg:		binclude "_gamemode/winBSOD/bsod_gen_ntscj-mapFG.eni"
			even
bsod_gen_ntscuj:
.fg:		binclude "_gamemode/winBSOD/bsod_gen_ntscuj-mapFG.eni"
			even
bsod_gen_pal:
.fg:		binclude "_gamemode/winBSOD/bsod_gen_pal-mapFG.eni"
			even
bsod_scd_ntscu:
.fg:		binclude "_gamemode/winBSOD/bsod_scd_ntscu-mapFG.eni"
			even
			

bsod_scdm:
.art1:
			binclude "_gamemode/winBSOD/bsod_scdm-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scdm-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scdm-pal.bin"
			even

bsod_scdmz:
.art2:
			binclude "_gamemode/winBSOD/bsod_scdmz-art2.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scdmz-mapFG.eni"
			even
.bg:		binclude "_gamemode/winBSOD/bsod_scdmz-mapBG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scdmz-pal.bin"
			even
			
bsod_scd1:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd1-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd1-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd1-pal.bin"
			even
bsod_scd2:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd2-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd2-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd2-pal.bin"
			even
bsod_scd3:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd3-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd3-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd3-pal.bin"
			even
bsod_scd4:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd4-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd4-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd4-pal.bin"
			even
bsod_scd5:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd5-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd5-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd5-pal.bin"
			even

bsod_scd_ntscj:
.fg:		binclude "_gamemode/winBSOD/bsod_scd_ntscj-mapFG.eni"
			even
bsod_scd_pale:
.fg:		binclude "_gamemode/winBSOD/bsod_scd_pale-mapFG.eni"
			even
bsod_scd_pala:
.fg:		binclude "_gamemode/winBSOD/bsod_scd_pala-mapFG.eni"
			even

bsod_32x:
.fg:		binclude "_gamemode/winBSOD/bsod_32x-mapFG.eni"
			even
bsod_32x_nbajte:
.art1:
			binclude "_gamemode/winBSOD/bsod_32x_nbajte-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_32x_nbajte-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_32x_nbajte-pal.bin"
			even
bsod_32x_xmen:
.art1:
			binclude "_gamemode/winBSOD/bsod_32x_xmen-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_32x_xmen-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_32x_xmen-pal.bin"
			even
bsod_32x_zx2k:
.art1:
			binclude "_gamemode/winBSOD/bsod_32x_zx2k-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_32x_zx2k-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_32x_zx2k-pal.bin"
			even


bsod_std.bg:
			binclude "_gamemode/winBSOD/bsod_std-mapBG.eni"
			even


bsod_sd_std.bg2:
bsod_sd1.bg:
bsod_sd2.bg:
bsod_sd3.bg:
bsod_sd4.bg:
bsod_sd6.bg:
bsod_sd7.bg:
bsod_sd8.bg:

bsod_MSB.bg:
bsod_sonihack.bg:
bsod_sms1.bg:
bsod_sms2.bg:
bsod_gg1.bg:
bsod_gg2.bg:
bsod_tmssrsod.bg:
bsod_gen_ntscu.bg:
bsod_gen_ntscj.bg:
bsod_gen_ntscuj.bg:	
bsod_gen_pal.bg:	
bsod_scdm.bg:
bsod_scd1.bg:
bsod_scd2.bg:
bsod_scd3.bg:
bsod_scd4.bg:
bsod_scd5.bg:
bsod_scd_ntscu.bg:	
bsod_scd_ntscj.bg:	
bsod_scd_pale.bg:	
bsod_scd_pala.bg:	
bsod_32x.bg:
bsod_32x_nbajte.bg:
bsod_32x_xmen.bg:
bsod_32x_zx2k.bg:
bsod_std.bg2:
			binclude "_gamemode/winBSOD/bsod_std-mapBG2.eni"
			even
			
bsod_w311.art2:
			binclude "_gamemode/winBSOD/bsod_w311-art2.nem"
			even

;Standard Sonic-Crackers text font
bsod_w311.art1:
bsod_95.art1:
bsod_98ipc.art1:
bsod_gen_ntscu.art1:
bsod_gen_ntscj.art1:
bsod_gen_ntscuj.art1:
bsod_gen_pal.art1:
bsod_scdmz.art1:
bsod_scd_ntscu.art1:
bsod_scd_ntscj.art1:
bsod_scd_pale.art1:
bsod_scd_pala.art1:
bsod_32x.art1:
bsod_std.art1:
			binclude "_gamemode/winBSOD/bsod_std-art.nem"
			even
			
bsod_w311.pal:
			binclude "_gamemode/winBSOD/bsod_w311-pal.bin"
			even		
			
;Shutdown fonts
bsod_sd1.art1:
bsod_sd3.art1:
bsod_sd4.art1:
bsod_sd5.art1:
bsod_sd6.art1:
bsod_sd7.art1:
bsod_sd8.art1:
bsod_gnu.art1:
			binclude "_gamemode/winBSOD/bsod_turnoff_font-art.nem"			
			even

;Shutdown palettes
;Standard (white on black)
bsod_sd4.pal:
bsod_sd7.pal:
bsod_sd8.pal:			
			binclude "_gamemode/winBSOD/bsod_turnoff_font-pal.bin"
			even
;BSOD (white on blue/invert highlight)
bsod_sd5.pal:
bsod_sd6.pal:			
			binclude "_gamemode/winBSOD/bsod_turnoff_fontBSOD-pal.bin"
			even
;Shutdown (orange on black)
bsod_sd1.pal:
bsod_sd3.pal:
			binclude "_gamemode/winBSOD/bsod_turnoff_fontOR-pal.bin"
			even

bsod_95.pal:
bsod_gen_ntscu.pal:
bsod_gen_ntscj.pal:
bsod_gen_ntscuj.pal:
bsod_gen_pal.pal:
bsod_scd_ntscu.pal:
bsod_scd_ntscj.pal:
bsod_scd_pale.pal:
bsod_scd_pala.pal:
bsod_32x.pal:
bsod_std.pal:
			binclude "_gamemode/winBSOD/bsod_std-pal.bin"
			even
