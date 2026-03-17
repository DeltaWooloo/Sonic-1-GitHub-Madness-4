; ---------------------------------------------------------------------------
; Debug Menu
; ---------------------------------------------------------------------------
-
	phase v_sonspeedacc
dbugmenuSinCntr	ds.l 1	; sine info
dbugmenuScrCnt	ds.l 1      
dbugmenuCos	ds.l 1
dbugmenuFactor	ds.l 1	; mul. factor
dbugmenuFlag	ds.b 1	
dbugmenuFlag2	ds.b 1
	dephase
	!org -
; ---------------------------------------------------------------------------
GM_DebugMenu:
		move.b	#bgm_Fade,d0
		bsr.w	QueueSound2		; stop music
		bsr.w	PaletteFadeOut
		bsr.w	ClearScreen
		disable_ints
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		move.w	#$8B03,(a6)
		move.w	#$8720,(a6)	; set background colour (palette line 2, entry 0)
		disable_display
		clr.b	(f_wtr_state).w
		clr.b	(v_lastlamp).w
		clr.w	(v_debuguse).w
		clr.w	(f_demo).w
		clr.b	(f_nobgscroll).w
		clr.w	(v_levselitem).w
		clearRAM v_palette_fading
		
		ResetDMAQueue

		writeVRAM	Art_MenuFont,$D080

		; added

     		locVRAM		ArtTile_Title_Japanese_Text*tile_size
       		lea		(Nem_JapNames).l,a0 ; load Japanese credits
       		bsr.w		NemDec
      		lea		(v_ram_start).l,a1
     		lea		(Eni_JapNames).l,a0 ; load mappings for Japanese credits
     		move.w		#make_art_tile(ArtTile_Title_Japanese_Text,0,FALSE),d0
     		bsr.w		EniDec

     		copyTilemap    v_ram_start,vram_bg,40,28
		
		enable_display
		lea	(v_hscrolltablebuffer).w,a1
		moveq	#0,d0
		move.w	#$DF,d1

	DebugMenu_ClrScroll1:
		move.l	d0,(a1)+
		dbf	d1,DebugMenu_ClrScroll1	; clear scroll data (in RAM)

		move.l	d0,(v_scrposy_vdp).w

		move.b	#$0C,(v_gamemode).w	; set game mode to Level
		move.b	#0,(v_zone).w		; zone 0 (GHZ)
		move.b	#0,(v_act).w		; act 1
		move.b	#0,(v_emeralds).w	; 0 emeralds
		move.b	#3,(v_lives).w		; 3 lives
		clr.b	(v_dbgmenu_sndid).w
		move.b	#$81,(v_dbgmenu_pcmid).w
		clr.b	(v_dbgmenu_exit).w
		clr.l	dbugmenuSinCntr
		clr.l	dbugmenuScrCnt
		clr.l	dbugmenuCos
		clr.l	dbugmenuFactor
		clr.b	dbugmenuFlag
		clr.b	dbugmenuFlag2

		bsr.w	DebuggerMenu_Redraw
	;	moveq	#plcid_Main,d0
	;	bsr.w	NewPLC
		lea	(Pal_MenuText).l,a1
		lea	(v_palette_fading+$20).l,a2
		moveq	#16-1,d0
.LoadLoopText
		move.l	(a1)+,(a2)+
		dbf	d0,.LoadLoopText
		lea	(Pal_Sega2+(16*2)).l,a1
		lea	(v_palette_fading).l,a2
		moveq	#5-1,d0	; fucking lol
.LoadLoopBg
		move.l	(a1)+,(a2)+
		dbf	d0,.LoadLoopBg
		
		move.b	#bgm_NewBarkTown,d0
		bsr.w	QueueSound1
		bsr.w	PaletteFadeIn

DebuggerMenu_Loop:
		move.b	#6,(v_vbla_routine).w
		bsr.w	WaitForVBla
		enable_ints
		bsr.w	_dbugmenuSineSlide
		bsr.w	DebuggerMenu_Controls
		disable_ints
		tst.b	(v_dbgmenu_exit).w
		beq.s	DebuggerMenu_Loop
		rts
_dbugmenuSineSlide:
        lea     v_hscrolltablebuffer,a1
	eor.b	#1,dbugmenuFlag2
	bne.s	.lol	
	add.w	#4,a1
.lol
        add.l   #$6000,dbugmenuScrCnt.w
        moveq   #240/4,d7
        moveq   #0,d2

	btst.b	#0,dbugmenuFlag
	bne.s	.Decrement

        add.l	#$9000,dbugmenuFactor
        move.w  dbugmenuFactor,d2
        cmpi.w	#$FF,dbugmenuFactor
        blt.s	.Ok
       	add.b	#1,dbugmenuFlag
       	bra.s	.Ok

.Decrement
        sub.l	#$9000,dbugmenuFactor
        move.w  dbugmenuFactor,d2
        cmpi.w	#-$FF,dbugmenuFactor
        bgt.s	.Ok
       	add.b	#1,dbugmenuFlag
.Ok
	move.w	#0,dbugmenuSinCntr.w

.ScrLoop:
	add.w   #1,dbugmenuSinCntr.w
       	move.w  dbugmenuSinCntr.w,d0
        jsr     CalcSine
        mulu.w  d2,d0
        move.w	d2,d3
        asr.w	#3,d3
        add.w	d2,d3
        asr.w   #7,d0
        move.w  #0,(a1)+
        move.w  d0,(a1)+
	add.w   #1,dbugmenuSinCntr.w
       	move.w  dbugmenuSinCntr.w,d0
        jsr     CalcSine
        mulu.w  d3,d0
        asr.w   #7,d0
        move.w  #0,(a1)+
        move.w  d0,(a1)+
	add.w   #1,dbugmenuSinCntr.w
       	move.w  dbugmenuSinCntr.w,d0
        jsr     CalcSine
        mulu.w  d2,d0
        asr.w   #7,d0
        move.w  #0,(a1)+
        move.w  d0,(a1)+
	add.w   #1,dbugmenuSinCntr.w
       	move.w  dbugmenuSinCntr.w,d0
        jsr     CalcSine
        mulu.w  d3,d0
        asr.w   #7,d0
        move.w  #0,(a1)+
        move.w  d0,(a1)+
        dbf     d7,.ScrLoop
        rts

; ===========================================================================

DebuggerMenu_Controls:
		move.b	(v_jpadpress1).w,d1

		btst	#7,d1			; Start
		bne.w	DebuggerMenu_LoadGame

		move.w	(v_levselitem).w,d0
		lsl.w	#2,d0
		jmp	.lut(pc,d0.w)
.lut:
		bra.w	.checklr
		bra.w	.checklr
		bra.w	.checklr
		bra.w	.checklr
		bra.w	.checklr
		bra.w	.checklr
		bra.w	.checklr
		bra.w	.soundtest
		bra.w	.pcmtest
.soundtest:
		btst	#5,d1			; C: play sound
		bne.w	DebuggerMenu_PlaySound
		btst	#6,d1			; A: sound ID +$10
		beq.s	.snd_checkB
		move.b	(v_dbgmenu_sndid).w,d0
		add.b	#$10,d0
		move.b	d0,(v_dbgmenu_sndid).w
		bra.w	DebuggerMenu_Redraw
.snd_checkB:
		btst	#4,d1			; B: sound ID -$10
		beq.s	.checklr
		move.b	(v_dbgmenu_sndid).w,d0
		sub.b	#$10,d0
		move.b	d0,(v_dbgmenu_sndid).w
		bra.w	DebuggerMenu_Redraw

.pcmtest:
		btst	#5,d1			; C: play sound
		bne.w	DebuggerMenu_PlayPCM
		btst	#6,d1			; A: sound ID +$10
		beq.s	.pcm_checkB
		move.b	(v_dbgmenu_pcmid).w,d0
		add.b	#$10,d0
		move.b	d0,(v_dbgmenu_pcmid).w
		bra.w	DebuggerMenu_Redraw
.pcm_checkB:
		btst	#4,d1			; B: sound ID -$10
		beq.s	.checklr
		move.b	(v_dbgmenu_pcmid).w,d0
		sub.b	#$10,d0
		move.b	d0,(v_dbgmenu_pcmid).w
		bra.w	DebuggerMenu_Redraw
.checklr:
		move.b	d1,d0
		andi.b	#$0C,d0			; left/right bits
		bne.s	.leftright

		andi.b	#3,d1			; up/down bits
		beq.s	.noinput

.updown:
		move.w	(v_levselitem).w,d0
		btst	#0,d1			; up?
		beq.s	.down
		subq.w	#1,d0
		bcc.s	.down
		moveq	#(Debugger_Data.end-Debugger_Data)/12-1,d0		; wrap to last item

.down:
		btst	#1,d1			; down?
		beq.s	.setsel
		addq.w	#1,d0
		cmpi.w	#(Debugger_Data.end-Debugger_Data)/12,d0
		bcs.s	.setsel
		moveq	#0,d0			; wrap to first item

.setsel:
		move.w	d0,(v_levselitem).w
		bra.w	DebuggerMenu_Redraw

.noinput:
		rts

.leftright:
		move.w	(v_levselitem).w,d1
		mulu.w	#12,d1			; 12 bytes per entry
		lea	Debugger_Data(pc),a1
		adda.w	d1,a1
		movea.l	(a1)+,a2		; RAM address
		move.b	(a1)+,d5		; step
		move.b	(a1)+,d6		; min
		move.b	(a1)+,d7		; max
		addq.w	#4,a1			; textren

		move.b	(a2),d3			; current value

		btst	#2,d0			; left?
		beq.s	.right

		sub.b	d5,d3
		bcs.s	.setmin
		cmp.b	d6,d3
		bcc.s	.commit
		
.setmin:
		cmpi.w	#(Debugger_Data.soundtest-Debugger_Data)/12,(v_levselitem).w	; Sound Test wraps
		beq.s	.commit
		move.b	d6,d3			; clamp to min
		bra.s	.commit

.right:
		add.b	d5,d3
		bcs.s	.setmax
		cmp.b	d7,d3
		bls.s	.commit
		
.setmax:
		cmpi.w	#(Debugger_Data.soundtest-Debugger_Data)/12,(v_levselitem).w	; Sound Test wraps
		beq.s	.commit
		move.b	d7,d3			; clamp to max

.commit:
		move.b	d3,(a2)
		bsr.w	DebuggerMenu_Redraw
		rts
		
; End of function DebuggerMenu_Controls

; ---------------------------------------------------------------------------
; Load the game with the current menu settings
; ---------------------------------------------------------------------------

DebuggerMenu_LoadGame:
		moveq	#0,d0
		move.l	d0,(v_score).w	; clear score
		move.b	d0,(v_lastspecial).w ; clear special stage number
		move.l	d0,(v_emldlist).w ; clear emeralds
		move.l	d0,(v_emldlist+4).w ; clear emeralds
		move.b	#2,(v_continues).w ; set continues to 2 for the accurate felix experience		
		move.l	#5000,(v_scorelife).w ; extra life is awarded at 50000 points
		move.b	#1,(v_dbgmenu_exit).w
		cmpi.b	#$08,(v_gamemode).w	; is game mode demo?
		bne.s	.Act4			; if not, branch
;		jsr		(DemoSetup).l
		move.w	#1,(f_demo).w ; set demo mode flag on
.Act4:
		cmpi.b	#3,(v_act).w		; is act 4?
		bne.s	.KeepAsAct4			; if not, keep act
;DebuggerMenu_AntiAct4:			; support act 4, but ensure if the zone does not have one (if not, set to 3) - CONI
		move.b	(v_zone).w,d1	; send zone id to d0
		move.b	DebuggerMenu_Act4EnablerTable(pc,d1.w),d0	; reference a table
		tst.b	d0
		bne.s	.KeepAsAct4
		move.b	#2,(v_act).w		; act 3
.KeepAsAct4:
		rts

DebuggerMenu_Act4EnablerTable:
		dc.b	$0		; GHZ
		dc.b	$0		; LZ
		dc.b	$0		; MZ
		dc.b	$0		; SLZ
		dc.b	$0		; SYZ
		dc.b	$0		; SBZ
		dc.b	$0		; END
		dc.b	$1		; BREW
		dc.b	$0		; WIN
		dc.b	$0		; JOINT
		dc.b	$0		; DVZ
		even
		
; ---------------------------------------------------------------------------
; Play the currently selected sound ID
; ---------------------------------------------------------------------------

DebuggerMenu_PlaySound:
		move.b	(v_dbgmenu_sndid).w,d0
		bsr.w	QueueSound1
		rts

DebuggerMenu_PlayPCM:
		move.b	(v_dbgmenu_pcmid).w,d0
		jmp	MegaPCM_PlaySample

; ---------------------------------------------------------------------------
; Data table for menu entries (8 bytes each):
;   longword - RAM address, byte - step, byte - min, byte - max, byte - pad, longword - debug screen text (0 for no text)
; ---------------------------------------------------------------------------

Debugger_Data:
		dc.l	v_gamemode		; GAME MODE ID
		dc.b	$04,$00,(GameModeArray_End-GameModeArray)-4,$00		; step 4, range 0-8
		dc.l	GamemodeNameTable

		dc.l	v_zone			; ZONE ID
		dc.b	$01,$00,11,$00		; step 1, range 0-5
		dc.l	ZoneNameTable

		dc.l	v_act			; ACT ID
		dc.b	$01,$00,$03,$00		; step 1, range 0-3 - check is done if a zone has a fourth act
		dc.l	0

		dc.l	v_emeralds			; EMERALDS
		dc.b	$01,$00,$06,$00		; step 1, range 0-6
		dc.l	0

		dc.l	v_lives			; LIVES
		dc.b	$01,$01,$63,$00		; step 1, range 1-99
		dc.l	0

		dc.l	v_characterid		; CHARACTER
		dc.b	$01,$00,chrid_last,$00	; step 1, range 1-99
		dc.l	CharacterNameTable

		dc.l	f_debugmode+1		; DEBUG MODE
		dc.b	$01,$00,$01,$00		; step 1, range 0-1
		dc.l	0
.soundtest:
		dc.l	v_dbgmenu_sndid		; SOUND TEST (C=play, A=+$10, B=-$10)
		dc.b	$01,$00,$FF,$00		; step 1, range 0-$FF
		dc.l	0
.pcmtest:
		dc.l	v_dbgmenu_pcmid		; SOUND TEST (C=play, A=+$10, B=-$10)
		dc.b	$01,$81,$FF,$00		; step 1, range 0-$FF
		dc.l	0
.end:

; ---------------------------------------------------------------------------
; Redraw the full menu
; ---------------------------------------------------------------------------

DebuggerMenu_Redraw:
		bsr.w	DebuggerMenu_MenuText
		bra.w	DebuggerMenu_RenderValues

; ---------------------------------------------------------------------------
; Render option labels; selected item is drawn in yellow
; ---------------------------------------------------------------------------

DebuggerMenu_MenuText:
		lea	Text_MainMenu(pc),a1
		lea	(vdp_data_port).l,a6
		move.l	#$44080003,d4		; plane A, row 8 col 4
		move.w	#$A685,d3		; white
		moveq	#(Debugger_Data.end-Debugger_Data)/12-1,d1
.names:
		move.l	d4,4(a6)
		moveq	#15,d2			; 16 chars per label
		bsr.w	SingleLineRender
		addi.l	#$1000000,d4		; next row
		dbf	d1,.names

		move.w	(v_levselitem).w,d0
		move.w	d0,d1
		move.l	#$44080003,d4
		lsl.w	#8,d0
		swap	d0
		add.l	d0,d4			; advance to selected row

		lea	Text_MainMenu(pc),a1
		mulu.w	#16,d1			; 16 bytes per label
		adda.w	d1,a1

		move.w	#$C685,d3		; yellow text
		move.l	d4,4(a6)
		moveq	#15,d2
		bra.w	SingleLineRender

; ---------------------------------------------------------------------------
; Render each option's current value as a 2-digit hex number
; ---------------------------------------------------------------------------

DebuggerMenu_RenderValues:
		lea	Debugger_Data(pc),a3
		lea	(vdp_data_port).l,a6
		move.l	#$44280003,d4		; plane A, row 8 col 20
		move.w	#$A685,d3		; white
		moveq	#(Debugger_Data.end-Debugger_Data)/12-1,d1
.loop:
		move.l	d4,4(a6)		; set VRAM write address
		movea.l	(a3),a2			; load RAM address from table
		moveq	#0,d0
		move.b	(a2),d0			; read current value
		bsr.w	RenderHexByte
		move.l	8(a3),d0
		beq.s	.skiptext
		move.l	d0,a1
		bsr.w	RenderZoneName		; render zone name after hex digits
.skiptext:
		lea	12(a3),a3
		addi.l	#$1000000,d4		; next row
		dbf	d1,.loop
		rts

; ---------------------------------------------------------------------------
; Render zone name string for the current zone ID selected
; ---------------------------------------------------------------------------

RenderZoneName:
		moveq	#0,d0
		move.b	(a2),d0			; get ram value
		moveq	#0,d2
		move.b	6(a3),d2
		cmp.b	d2,d0
		bhi.s	.unknown
		move.b	4(a3),d2
		divu.w	d2,d0
		move.b	5(a3),d2
		sub.w	d2,d0
		add.w	d0,d0
		move.w	(a1,d0.w),d0
		adda.w	d0,a1
		moveq	#16-1,d2
		move.w	#0,(a6)
		bra.w	SingleLineRender
.unknown:
		rts
; ---------------------------------------------------------------------------
ZoneNameTable:
.t:		dc.w	.GHZ-.t
		dc.w	.LZ-.t
		dc.w	.MZ-.t
		dc.w	.SLZ-.t
		dc.w	.SYZ-.t
		dc.w	.SBZ-.t
		dc.w	.End-.t
		dc.w	.MSZ-.t
		dc.w	.ABC-.t
		dc.w	.Joint-.t
		dc.w	.DVZ-.t

.GHZ:		dc.b	"PENILE HILLS    "
.LZ:		dc.b	"AZURE RAINFOREST"
.MZ:		dc.b	"ALBERTA CANADA  "
.SLZ:		dc.b	"MICROSLOP HQ    "
.SYZ:		dc.b	"SPRING YARD     "
.SBZ:		dc.b	"PRONGLE PLANT   "
.End:		dc.b	"ENDING          "
.MSZ:		dc.b	"COLD BREW       "
.ABC:		dc.b	"WINDOWS         "
.Joint:		dc.b	"THE JOINT       "
.DVZ:		dc.b	"DOLEVILLE       "
		even

GamemodeNameTable:
.t:		dc.w	.Sega-.t
		dc.w	.Tittle-.t
		dc.w	.Demo-.t
		dc.w	.Level-.t
		dc.w	.Special-.t
		dc.w	.Continue-.t
		dc.w	.Ending-.t
		dc.w	.CreditsS1-.t
		dc.w	.ColdBrew-.t
		dc.w	.FoxyScare-.t
		dc.w	.DebugMenu-.t
		dc.w	.Thanatos-.t
		dc.w	.ButtcrackMan-.t
		dc.w	.ConiNightLogo-.t
		dc.w	.TryAgainTest-.t
		dc.w	.Difficulty-.t
		dc.w	.DamnScreen-.t
		dc.w	.TG2000Logo-.t
		dc.w	.NMR-.t
		dc.w	.DaxKatter-.t
		dc.w	.Skipper-.t
		dc.w	.Advert-.t
		dc.w	.Giovanni-.t
		rept ( (GameModeArray_End-GameModeArray)-(((*)-.t)*2) )/4
		dc.w	.Placeholder-.t
		endr

.Sega:		dc.b	"SEGA SCREEN     "
.Tittle:	dc.b	"TITTLE SCREEN   "
.Demo:		dc.b	"LEVEL DEMO      "
.Level:		dc.b	"LEVEL           "
.Special:	dc.b	"SPECIAL STAGE   "
.Continue:	dc.b	"CONTINUE        "
.Ending:	dc.b	"ENDING          "
.CreditsS1:	dc.b	"CREDITS SONIC 1 "
.ColdBrew:	dc.b	"COLD BREW       "
.FoxyScare:	dc.b	"FOXY JUMPSCARE  "
.DebugMenu:	dc.b	"DEBUG MENU      "
.Thanatos:	dc.b	"THANATOS CREDITS"
.ButtcrackMan:	dc.b	"BUTTCRACK MAN   "
.ConiNightLogo:	dc.b	"CONINIGHT LOGO  "
.TryAgainTest:	dc.b	"TRY AGAIN/END   "
.Difficulty:	dc.b	"DIFFICULTY      "
.DamnScreen:	dc.b	"DAMN!!!!!!!!!!!!"
.TG2000Logo:	dc.b	"TG2000 LOGO     "
.NMR:		dc.b	"NEEDLEMOUSE TEAM"
.DaxKatter:	dc.b	"DAXKATTER LOGO  "
.Skipper:	dc.b	"SPLASH SKIPPER  "
.Advert:	dc.b	"ADVERTISEMENTS  "
.Giovanni:	dc.b	"GIOVANNI.GEN    "
.Placeholder:	dc.b	"PLACEHOLDER NAME"
		even

CharacterNameTable:
.t:		dc.w	.Tonic-.t
		dc.w	.Maniac-.t
.Tonic:		dc.b	"TEETH TONIC     "
.Maniac:	dc.b	"MANIAC MOUSE    "
		even

; ---------------------------------------------------------------------------
; Render the byte in d0 as two hex digits
; ---------------------------------------------------------------------------

RenderHexByte:
		moveq	#0,d2
		move.b	d0,d2
		lsr.b	#4,d2			; high nibble
		bsr.s	.nibble
		moveq	#0,d2
		move.b	d0,d2
		andi.b	#$0F,d2			; low nibble

.nibble:
		cmpi.b	#10,d2
		blt.s	.isDigit
		addi.b	#$37,d2			; A-F offset
		bra.s	.emit

.isDigit:
		addi.b	#$30,d2			; 0-9 base

.emit:
		sub.w	#$21,d2			; convert ASCII to tile offset
		add.w	d3,d2			; add palette/tile attribute
		move.w	d2,(a6)
		rts

; ===========================================================================

TextData_DebugHeading:
		dc.b	"PROJECT: SONIC SPRINT - DEBUG MENU"
		
Text_MainMenu:
		dc.b	"GAME MODE ID    "	; 16 chars each
		dc.b	"ZONE ID         "
		dc.b	"ACT ID          "
		dc.b	"EMERALDS        "
		dc.b	"LIVES           "
		dc.b	"CHARACTER       "
		dc.b	"DEBUG MODE      "
		dc.b	"SOUND TEST      "
		dc.b	"PCM TEST        "
		even

; ===========================================================================
; 2026-03-16: love y'all <3 - giovanni.gen
;
; Subroutine that renders one line of text.
; Default code is meant for ASCII rendering, but can be replaced for work with Sonic 2's font.
; Code for S2 version by warr1or2 (https://sonicresearch.org/community/index.php?threads/sonic-1-have-an-option-screen-up-using-the-level-select-and-seperating-the-two.5998/#post-85614)
; ===========================================================================	

SingleLineRender:
		moveq	#0,d0
		move.b	(a1)+,d0
		bpl.s	LineRender_NotBlank
		move.w	#0,(a6)			; blank tile
		dbf	d2,SingleLineRender
		rts

; ===========================================================================

LineRender_NotBlank:
		sub.w	#$21,d0			; offset from first printable char
		add.w	d3,d0			; add palette/tile attribute
		move.w	d0,(a6)
		dbf	d2,SingleLineRender
		rts
; End of function SingleLineRender
; ===========================================================================
Art_MenuFont:	binclude	"artunc/Menu Font.bin"
Art_MenuFont_end:		even
; ===========================================================================
