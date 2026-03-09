; ---------------------------------------------------------------------------
; Debug Menu
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
		move.w	#$8B00,(a6)
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
		enable_display
		lea	(v_hscrolltablebuffer).w,a1
		moveq	#0,d0
		move.w	#$DF,d1

	DebugMenu_ClrScroll1:
		move.l	d0,(a1)+
		dbf	d1,DebugMenu_ClrScroll1	; clear scroll data (in RAM)

		move.l	d0,(v_scrposy_vdp).w
		lea	(vdp_data_port).l,a6
		locVRAM	$E000
		move.w	#$3FF,d1

	DebugMenu_ClrScroll2:
		move.l	d0,(a6)
		dbf	d1,DebugMenu_ClrScroll2	; clear scroll data (in VRAM)

		move.b	#$0C,(v_gamemode).w	; set game mode to Level
		move.b	#0,(v_zone).w		; zone 0 (GHZ)
		move.b	#0,(v_act).w		; act 1
		move.b	#3,(v_lives).w		; 3 lives
		clr.b	(v_dbgmenu_sndid).w
		clr.b	(v_dbgmenu_exit).w

		bsr.w	DebuggerMenu_Redraw
		moveq	#plcid_Main,d0
		bsr.w	NewPLC
		lea		(Pal_MenuText).l,a1
		lea		(v_palette_fading+$20).l,a2
		moveq	#$F,d0
-
		move.l	(a1)+,(a2)+
		dbf		d0,-

		move.b	#bgm_NewBarkTown,d0
		bsr.w	QueueSound1
		bsr.w	PaletteFadeIn

DebuggerMenu_Loop:
		move.b	#6,(v_vbla_routine).w
		bsr.w	WaitForVBla
		enable_ints
		bsr.w	DebuggerMenu_Controls
		disable_ints
		tst.b	(v_dbgmenu_exit).w
		beq.s	DebuggerMenu_Loop
		rts
; ===========================================================================

DebuggerMenu_Controls:
		move.b	(v_jpadpress1).w,d1

		btst	#7,d1			; Start
		bne.w	DebuggerMenu_LoadGame

		cmpi.w	#5,(v_levselitem).w	; Sound Test row?
		bne.s	.checklr

		btst	#5,d1			; C: play sound
		bne.w	DebuggerMenu_PlaySound

		btst	#6,d1			; A: sound ID +$10
		beq.s	.checkB
		move.b	(v_dbgmenu_sndid).w,d0
		add.b	#$10,d0
		move.b	d0,(v_dbgmenu_sndid).w
		bra.w	DebuggerMenu_Redraw

.checkB:
		btst	#4,d1			; B: sound ID -$10
		beq.s	.checklr
		move.b	(v_dbgmenu_sndid).w,d0
		sub.b	#$10,d0
		move.b	d0,(v_dbgmenu_sndid).w
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
		moveq	#5,d0			; wrap to last item

.down:
		btst	#1,d1			; down?
		beq.s	.setsel
		addq.w	#1,d0
		cmpi.w	#6,d0
		bcs.s	.setsel
		moveq	#0,d0			; wrap to first item

.setsel:
		move.w	d0,(v_levselitem).w
		bra.w	DebuggerMenu_Redraw

.noinput:
		rts

.leftright:
		move.w	(v_levselitem).w,d1
		mulu.w	#8,d1			; 8 bytes per entry
		lea	Debugger_Data(pc),a1
		adda.w	d1,a1
		movea.l	(a1)+,a2		; RAM address
		move.b	(a1)+,d5		; step
		move.b	(a1)+,d6		; min
		move.b	(a1)+,d7		; max

		move.b	(a2),d3			; current value

		btst	#2,d0			; left?
		beq.s	.right

		sub.b	d5,d3
		bcs.s	.setmin
		cmp.b	d6,d3
		bcc.s	.commit
		
.setmin:
		cmpi.w	#5,(v_levselitem).w	; Sound Test wraps
		beq.s	.commit
		move.b	d6,d3			; clamp to min
		bra.s	.commit

.right:
		add.b	d5,d3
		bcs.s	.setmax
		cmp.b	d7,d3
		bls.s	.commit
		
.setmax:
		cmpi.w	#5,(v_levselitem).w	; Sound Test wraps
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
		move.b	d0,(v_emeralds).w ; clear emeralds
		move.l	d0,(v_emldlist).w ; clear emeralds
		move.l	d0,(v_emldlist+4).w ; clear emeralds
		move.b	d0,(v_continues).w ; clear continues		
		move.l	#5000,(v_scorelife).w ; extra life is awarded at 50000 points
		move.b	#1,(v_dbgmenu_exit).w		
		rts

; ---------------------------------------------------------------------------
; Play the currently selected sound ID
; ---------------------------------------------------------------------------

DebuggerMenu_PlaySound:
		move.b	(v_dbgmenu_sndid).w,d0
		bsr.w	QueueSound1
		rts

; ---------------------------------------------------------------------------
; Data table for menu entries (8 bytes each):
;   longword - RAM address, byte - step, byte - min, byte - max, byte - pad
; ---------------------------------------------------------------------------

Debugger_Data:
		dc.l	v_gamemode		; GAME MODE ID
		dc.b	$04,$00,(GameModeArray_End-GameModeArray)-4,$00		; step 4, range 0-8

		dc.l	v_zone			; ZONE ID
		dc.b	$01,$00,ZoneCount-1,$00		; step 1, range 0-5

		dc.l	v_act			; ACT ID
		dc.b	$01,$00,$02,$00		; step 1, range 0-2

		dc.l	v_lives			; LIVES
		dc.b	$01,$01,$63,$00		; step 1, range 1-99

		dc.l	f_debugmode+1		; DEBUG MODE
		dc.b	$01,$00,$01,$00		; step 1, range 0-1

		dc.l	v_dbgmenu_sndid		; SOUND TEST (C=play, A=+$10, B=-$10)
		dc.b	$01,$00,$FF,$00		; step 1, range 0-$FF

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
		move.l	#$44100003,d4		; plane A, row 8 col 8
		move.w	#$A685,d3		; white
		moveq	#5,d1			; 6 lines

.names:
		move.l	d4,4(a6)
		moveq	#15,d2			; 16 chars per label
		bsr.w	SingleLineRender
		addi.l	#$1000000,d4		; next row
		dbf	d1,.names

		move.w	(v_levselitem).w,d0
		move.w	d0,d1
		move.l	#$44100003,d4
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
		move.l	#$44380003,d4		; plane A, row 8 col 24
		move.w	#$A685,d3		; white
		moveq	#5,d1			; 6 items

.loop:
		move.l	d4,4(a6)		; set VRAM write address
		movea.l	(a3),a2			; load RAM address from table
		moveq	#0,d0
		move.b	(a2),d0			; read current value
		bsr.w	RenderHexByte
		adda.l	#8,a3			; next entry
		addi.l	#$1000000,d4		; next row
		dbf	d1,.loop
		rts

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
		dc.b	"LIVES           "
		dc.b	"DEBUG MODE      "
		dc.b	"SOUND TEST      "
		even

; ===========================================================================
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