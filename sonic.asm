;  =========================================================================
; |           Sonic tMY NUTS ITCH isassembly for Sega Mega Drive            |
;  =========================================================================
;
; Disassembly created by xx_THEULTIMATEGAMER_xx235
; thanks to Bill Gates(the owner of fucking Microslop hes really bad), Clownancy(the) and Esrael Sonic Edtior Neato!
; ---------------------------------------------------------------------------
; NOTE:
; Set your editor's tab width to 8 characters wide for viewing this file.

; ===========================================================================
; ASSEMBLY OPTIONS:


DickingAround = 1
; 	| If 0, loads SEGA screen first (for public release)
; 	| If 1, load Debug Menu first

CheatsOn = 1
; 	| If 0, build it with no cheats active
; 	| If 1, build it with all cheats active

MSUEnabled = 0

FixBugs = 1
;	| If 1, enables various bugfixes across the game and sound driver
;	| See also FixMusicAndSFXDataBugs

AllOptimizations = 1
;	| If 1, enables all optimizations
SkipChecksumCheck = 0|AllOptimizations
;	| If 1, disables the slow bootup checksum calculation
ZeroOffsetOptimization = 0|AllOptimizations
;	| If 1, makes a handful of zero-offset instructions smaller
PaddingOptimization = 0|AllOptimizations
;	| If 1, removes about 3 KB of various superfluous padding

EnableSRAM = 1
;	| If 1, enable SRAM support
BackupSRAM = 1
;	| 0 = no saving (read-only SRAM); 1 = allow saving
AddressSRAM = 3
;	| 0 = odd+even; 2 = even only; 3 = odd only
;	| (odd only is the most common)

ZoneCount = 6
;	| Used for the zonewarning macro. Do not change, unless more zones get added. aka never change it just add zone fles after it duh
;	| Discrete zones are: GHZ, LZ, MZ, SLZ, SYZ, and SBZ

; ===========================================================================
	cpu 68000
	message "Pass \{MOMPASS}"
	include "MacroSetup.asm"
	include "Macros.asm"
	include "Constants.asm"
	include "Variables.asm"
	include "Debugger.asm"
SonicMappingsVer = 1
SonicDplcVer = 1
	include "_maps/_MapMacros.asm"
; ===========================================================================
; start of ROM

StartOfRom:
	if * <> 0
		fatal "StartOfRom was $\{*} but it should be 0"
	endif

Vectors:
		dc.l v_systemstack		; Initial stack pointer value
		dc.l EntryPoint			; Start of program
		dc.l BusError			; Bus error
		dc.l AddressError		; Address error (4)
		dc.l IllegalInstr		; Illegal instruction
		dc.l ZeroDivide			; Division by zero
		dc.l ChkInstr			; CHK exception
		dc.l TrapvInstr			; TRAPV exception (8)
		dc.l PrivilegeViol		; Privilege violation
		dc.l Trace			; TRACE exception
		dc.l Line1010Emu		; Line-A emulator
		dc.l Line1111Emu		; Line-F emulator (12)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved) (16)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved) (20)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved) (24)
		dc.l ErrorExcept		; Spurious exception
		
		dc.l ErrorTrap			; IRQ level 1
		dc.l COP_SBlast			; IRQ level 2 (Copera soundblaster FM)
		dc.l PCO_ADPCM			; IRQ level 3 (28)
		dc.l v_hintcode				; IRQ level 4 (horizontal retrace interrupt)
		dc.l v_hintcode				; IRQ level 5 (horizontal retrace interrupt/Pico). GenesisDoes: This allows for Model 2 Sega Pico compatibility
		dc.l v_vintcode				; IRQ level 6 (vertical retrace interrupt)
		dc.l ErrorTrap			; IRQ level 7 (32)
		
		dc.l ErrorTrap			; TRAP #00 exception
		dc.l ErrorTrap			; TRAP #01 exception
		dc.l ErrorTrap			; TRAP #02 exception
		dc.l ErrorTrap			; TRAP #03 exception (36)
		dc.l ErrorTrap			; TRAP #04 exception
		dc.l ErrorTrap			; TRAP #05 exception
		dc.l ErrorTrap			; TRAP #06 exception
		dc.l ErrorTrap			; TRAP #07 exception (40)
		dc.l ErrorTrap			; TRAP #08 exception
		dc.l ErrorTrap			; TRAP #09 exception
		dc.l ErrorTrap			; TRAP #10 exception
		dc.l ErrorTrap			; TRAP #11 exception (44)
		dc.l ErrorTrap			; TRAP #12 exception
		dc.l ErrorTrap			; TRAP #13 exception
		dc.l ErrorTrap			; TRAP #14 exception
		dc.l ErrorTrap			; TRAP #15 exception (48)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.b "SEGA MEGA DRIVE " ; Hardware system ID (Console name)
		dc.b "SONICGM4 2026.04" ; Copyright holder and release date (generally year)
		dc.b "I WILL BANISH YOU TO THAT TOWN IN JOHTO         " ; Domestic name
		dc.b "GITHUB MADNESS 4: RETURN OF THE FEVERDREAM      " ; International name
		dc.b "GM 00042069-25" ; Serial/version number (Rev non-0)
Checksum:
		dc.w 0
		dc.b "J               " ; I/O support
		dc.l StartOfRom		; Start address of ROM
RomEndLoc:	dc.l EndOfRom-1		; End address of ROM
		dc.l $FF0000		; Start address of RAM
		dc.l $FFFFFF		; End address of RAM
	if EnableSRAM=1
		dc.b "RA", $A0+(BackupSRAM<<6)+(AddressSRAM<<3), $20 ; SRAM support
		dc.l $200001
		dc.l $2003FF
	else
		dc.l $20202020
		dc.l $20202020		; SRAM start ($200001)
		dc.l $20202020		; SRAM end ($20xxxx)
	endif
		dc.b "HEY JIMMY, GIMME A ROM HEADER AREA FOR NOTHIN'.     " ; Notes (unused, anything can be put in this space, but it has to be 52 bytes.)
		dc.b "JUE             " ; Region (Country code)
EndOfHeader:
		binclude "rom manual.txt"
		even
; ===========================================================================
; Crash/Freeze the 68000. Unlike Sonic 2, Sonic 1 uses the 68000 for playing music, so it stops too

ErrorTrap:
		nop	
		nop	
		bra.s	ErrorTrap
; ===========================================================================

EntryPoint:
		disable_ints
		tst.l	(port_1_control_hi).l	; test port A & B control registers
		bne.s	PortA_Ok
		tst.w	(expansion_control_hi).l ; test port C control register
PortA_Ok:	bne.s	SkipSetup		; skip the VDP and Z80 setup code if this is a soft-reset

		lea	SetupValues(pc),a5	; load setup values array address
		movem.w	(a5)+,d5-d7
		movem.l	(a5)+,a0-a4
		move.b	-$10FF(a1),d0	; get hardware version (from $A10001)
		andi.b	#$F,d0
		beq.s	SkipSecurity	; If the console has no TMSS, skip the security stuff.
		move.l	#'SEGA',$2F00(a1) ; move "SEGA" to TMSS register ($A14000)

SkipSecurity:
		move.w	(a4),d0	; clear write-pending flag in VDP to prevent issues if the 68k has been reset in the middle of writing a command long word to the VDP.
		moveq	#0,d0	; clear d0
		movea.l	d0,a6	; clear a6
		move.l	a6,usp	; set usp to $0

		moveq	#$17,d1
VDPInitLoop:
		move.b	(a5)+,d5	; add $8000 to value
		move.w	d5,(a4)		; move value to VDP register
		add.w	d7,d5		; next register
		dbf	d1,VDPInitLoop
		
		move.l	(a5)+,(a4)
		move.w	d0,(a3)		; clear the VRAM
		move.w	d7,(a1)		; stop the Z80
		move.w	d7,(a2)		; reset the Z80

WaitForZ80:
		btst	d0,(a1)		; has the Z80 stopped?
		bne.s	WaitForZ80	; if not, branch

		moveq	#$25,d2
Z80InitLoop:
		move.b	(a5)+,(a0)+
		dbf	d2,Z80InitLoop
		
		move.w	d0,(a2)
		move.w	d0,(a1)		; start the Z80
		move.w	d7,(a2)		; reset the Z80

ClrRAMLoop:
		move.l	d0,-(a6)	; clear 4 bytes of RAM
		dbf	d6,ClrRAMLoop	; repeat until the entire RAM is clear
		move.l	(a5)+,(a4)	; set VDP display mode and increment mode
		move.l	(a5)+,(a4)	; set VDP to CRAM write

		moveq	#$1F,d3	; set repeat times
ClrCRAMLoop:
		move.l	d0,(a3)	; clear 2 palettes
		dbf	d3,ClrCRAMLoop	; repeat until the entire CRAM is clear
		move.l	(a5)+,(a4)	; set VDP to VSRAM write

		moveq	#$13,d4
ClrVSRAMLoop:
		move.l	d0,(a3)	; clear 4 bytes of VSRAM.
		dbf	d4,ClrVSRAMLoop	; repeat until the entire VSRAM is clear
		moveq	#3,d5

PSGInitLoop:
		move.b	(a5)+,$11(a3)	; reset the PSG
		dbf	d5,PSGInitLoop	; repeat for other channels
		move.w	d0,(a2)
		movem.l	(a6),d0-a6	; clear all registers

SkipSetup:
		bra.s	GameProgram	; begin game

; ===========================================================================
SetupValues:	dc.w $8000		; VDP register start number
		dc.w $3FFF		; size of RAM/4
		dc.w $100		; VDP register diff

		dc.l z80_ram		; start of Z80 RAM
		dc.l z80_bus_request	; Z80 bus request
		dc.l z80_reset		; Z80 reset
		dc.l vdp_data_port	; VDP data
		dc.l vdp_control_port	; VDP control

		dc.b 4			; VDP $80 - 8-colour mode
		dc.b $14		; VDP $81 - Megadrive mode, DMA enable
		dc.b ($C000>>10)	; VDP $82 - foreground nametable address
		dc.b ($F000>>10)	; VDP $83 - window nametable address
		dc.b ($E000>>13)	; VDP $84 - background nametable address
		dc.b ($D800>>9)		; VDP $85 - sprite table address
		dc.b 0			; VDP $86 - unused
		dc.b 0			; VDP $87 - background colour
		dc.b 0			; VDP $88 - unused
		dc.b 0			; VDP $89 - unused
		dc.b 255		; VDP $8A - HBlank register
		dc.b 0			; VDP $8B - full screen scroll
		dc.b $81		; VDP $8C - 40 cell display
		dc.b ($DC00>>10)	; VDP $8D - hscroll table address
		dc.b 0			; VDP $8E - unused
		dc.b 1			; VDP $8F - VDP increment
		dc.b 1			; VDP $90 - 64 cell hscroll size
		dc.b 0			; VDP $91 - window h position
		dc.b 0			; VDP $92 - window v position
		dc.w $FFFF		; VDP $93/94 - DMA length
		dc.w 0			; VDP $95/96 - DMA source
		dc.b $80		; VDP $97 - DMA fill VRAM
		dc.l $40000080		; VRAM address 0

		; Z80 instructions (not the sound driver; that gets loaded later)
		save
		CPU Z80 ; start assembling Z80 code
		phase 0 ; pretend we're at address 0
		xor	a	; clear a to 0
		ld	bc,((z80_ram_end-z80_ram)-zStartupCodeEndLoc)-1 ; prepare to loop this many times
		ld	de,zStartupCodeEndLoc+1	; initial destination address
		ld	hl,zStartupCodeEndLoc	; initial source address
		ld	sp,hl	; set the address the stack starts at
		ld	(hl),a	; set first byte of the stack to 0
		ldir		; loop to fill the stack (entire remaining available Z80 RAM) with 0
		pop	ix	; clear ix
		pop	iy	; clear iy
		ld	i,a	; clear i
		ld	r,a	; clear r
		pop	de	; clear de
		pop	hl	; clear hl
		pop	af	; clear af
		ex	af,af'	; swap af with af'
		exx		; swap bc/de/hl with their shadow registers too
		pop	bc	; clear bc
		pop	de	; clear de
		pop	hl	; clear hl
		pop	af	; clear af
		ld	sp,hl	; clear sp
		di		; clear iff1 (for interrupt handler)
		im	1	; interrupt handling mode = 1
		ld	(hl),0E9h ; replace the first instruction with a jump to itself
		jp	(hl)	  ; jump to the first instruction (to stay there forever)
zStartupCodeEndLoc:
		dephase ; stop pretending
		restore
		padding off ; unfortunately our flags got reset so we have to set them again...

		dc.w $8104		; VDP display mode
		dc.w $8F02		; VDP increment
		dc.l $C0000000		; CRAM write mode
		dc.l $40000010		; VSRAM address 0

		dc.b $9F, $BF, $DF, $FF	; values for PSG channel volumes
; ===========================================================================

GameProgram:

	if MSUEnabled
		btst 	#5, (console_version)
		bne.s 	.NoMCD
		
		jsr	(Init_MSU_Driver).l
		move.b	#1, (MegaCDMode).w

.NoMCD
	else
		move.b	#0, (MegaCDMode).w
	endif
		tst.w	(vdp_control_port).l
		btst	#6,(expansion_control).l
		beq.s	CheckSumCheck
		cmpi.l	#'init',(v_init).w ; ye bruv has the checksum started innit?
		beq.w	GameInit	; if yes, fucking branch. HARD

CheckSumCheck:
	if SkipChecksumCheck=0
		movea.l	#EndOfHeader,a0	; start checking bytes after the header ($200)
		movea.l	#RomEndLoc,a1	; stop at end of ROM
		move.l	(a1),d0
		moveq	#0,d1
.loop:
		add.w	(a0)+,d1
		cmp.l	a0,d0
		bhs.s	.loop
		movea.l	#Checksum,a1	; read the CHECKSUM (cheese helper epic crate keep some user money)
		cmp.w	(a1),d1		; compare checksum in header to ROM "random only memory" RAM "read access memory????!90238902"
		bne.w	CheckSumError	; if they don't match, branch
	endif
;man im going nuts
CheckSumOk:
		clearRAM v_crossresetram,v_ram_end
		move.b	(console_version).l,d0
		andi.b	#$C0,d0
		move.b	d0,(v_megadrive).w ; get region setting
		move.l	#'init',(v_init).w ; set flag so checksum won't run again

GameInit:
		clearRAM v_ram_start_def,v_crossresetram
		move.w	#opcode_jmpabslong,(v_vintcode.jmp).w
		move.l	#VBlank,(v_vintcode.addr).w
		move.w	#opcode_rte,(v_hintcode.jmp).w
		jsr	(InitDMAQueue).l
		bsr.w	VDPSetupGame
		bsr.w	JoypadInit
		bsr.w	Init_MegaPCM
		if CheatsOn=1
		move.w	#$101,(f_levselcheat).w
		move.w	#$101,(f_debugcheat).w
		endif
		if DickingAround=1
		move.b	#id_DebugMenu,(v_gamemode).w ; set Game Mode to deubg menu Screen
		else
		move.b	#id_Sega,(v_gamemode).w ; set Game Mode to Sega Screen
		endif

MainGameLoop:
		move.b	(v_gamemode).w,d0			; load Game Mode
		andi.w	#$7C,d0					; limit Game Mode value to $1C max (change to a maximum of 7C to add more game modes)
		chk	#GameModeArray_End-GameModeArray-4,d0	; bounds check
		move.l	GameModeArray(pc,d0.w),a0
		jsr	(a0)					; jump to apt location in ROM
		bra.s	MainGameLoop				; loop indefinitely
; ===========================================================================
; ---------------------------------------------------------------------------
; Main game mode array
; ---------------------------------------------------------------------------

GameModeArray:
ptr_GM_Sega:		dc.l	GM_Sega			; Sega Screen ($00)
ptr_GM_Title:		dc.l	GM_Title		; Title Screen ($04)
ptr_GM_Demo:		dc.l	GM_Level		; Demo Mode ($08)
ptr_GM_Level:		dc.l	GM_Level		; Normal Level ($0C)
ptr_GM_Special:		dc.l	GM_Special		; Special Stage ($10)
ptr_GM_Cont:		dc.l	GM_Continue		; Continue Screen ($14)
ptr_GM_Ending:		dc.l	GM_Ending		; End of game sequence ($18)
ptr_GM_Credits:		dc.l	GM_Credits		; Credits ($1C)
ptr_GM_ColdBrew:	dc.l	GM_ColdBrew		; Cold Brew ($20)
ptr_GM_FoxyBoo:		dc.l	GM_FoxyBoo		; Foxy Scare ($24)
ptr_GM_DebugMode:	dc.l	GM_DebugMenu		; Debug Menu ($28)
ptr_GM_ThanatosCredits:	dc.l	GM_ThanatosCredits	; Credits - Thanatos ver. ($2C)
ptr_GM_ButtcrackMan:	dc.l	GM_ButtcrackMan		; BUTTCRACK MAN ($30)
ptr_GM_CNNicoJump:	dc.l	GM_CNNicoJump		; CN Logo ($34)
ptr_GM_TryAgainEnd:	dc.l	TryAgainEnd		; Testable TRY AGAIN/END screen ($38)
ptr_GM_Fetus:		dc.l	GM_Fetus		; Difficulty Select screen out of spite ($3C)
ptr_GM_Damn:		dc.l	GM_Damn			; DAMN!!!!!!!!!!!!!!!!!!!!!!!
ptr_GM_TGSplash:	dc.l	GM_TGSplash		; TG2000 Splash Screen ($44)
ptr_GM_NMR:		dc.l	GM_NT			; Shitle Team ($48)
ptr_GM_DaxKatter:	dc.l	GM_DaxKatter		; DaxKatter Brings You
ptr_SplashScreenSkipper:dc.l	GM_SplashScreenSkipper	; My Stupid Splash is here
ptr_Advert:		dc.l	GM_Advert		; For all the reject splash screens I guess
;ptr_GM_RPGBattle:	dc.l	GM_RPGBattle		; RPG Battle (for Azure Rainforest) ($4C)
ptr_GiovanniSplash:	dc.l	GiovanniSplash		; jo
GameModeArray_End:
; ===========================================================================
	if SkipChecksumCheck=0
CheckSumError:
		bsr.w	VDPSetupGame
		move.l	#$C0000000,(vdp_control_port).l ; set VDP to CRAM write
		moveq	#($80)/2-1,d7

.fillred:
		move.w	#cRed,(vdp_data_port).l ; fill palette with red
		dbf	d7,.fillred	; repeat until CRAM is filled

.endlessloop:
		bra.s	.endlessloop
	endif

; ===========================================================================

Art_Text:	binclude	"artunc/menutext.bin" ; text used in level select and debug mode
Art_Text_End:	even
;!@ Variant with (C) replaced with [at] symbol
Art_TextAT:	binclude	"artunc/menutextAT.bin" ; text used in level select and debug mode
Art_TextAT_End:	even


; ---------------------------------------------------------------------------
; Write VScroll buffer to VSRAM
; ---------------------------------------------------------------------------

VDPDATA = vdp_data_port			; i hate you
VDPCTRL = vdp_control_port

VScrollWrt:
		lea	VDPDATA,a4
		move.w	#$8B00+%0111,4(a4)
		lea	vscroll_buffer,a3
		move.l	#$40000010,(vdp_control_port).l	
		; meh
 		move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                move.l  (a3)+,(a4)
                rts

; ===========================================================================
; ---------------------------------------------------------------------------
; Vertical interrupt
; ---------------------------------------------------------------------------

; loc_B10:
VBlank:
		movem.l	d0-a6,-(sp)
		tst.b	(v_vbla_routine).w
		beq.s	VBla_00
		tst.b	vscroll_mode
		beq.s	.normal
		pea	.dovbla(pc)
		bra.w	VScrollWrt
.normal:
		move.w	#$8B00+%0011,vdp_control_port
		move.w	(vdp_control_port).l,d0
		move.l	#$40000010,(vdp_control_port).l
		move.l	(v_scrposy_vdp).w,(vdp_data_port).l ; send screen y-axis pos. to VSRAM
.dovbla:
		move.b	(v_vbla_routine).w,d0
		move.b	#0,(v_vbla_routine).w
		move.w	#1,(f_hbla_pal).w
		andi.w	#$3E,d0
		move.w	VBla_Index(pc,d0.w),d0
		jsr	VBla_Index(pc,d0.w)
VBla_Music:
		enable_ints
		jsr	(UpdateMusic).l
		addq.l	#1,(v_vbla_count).w
		movem.l	(sp)+,d0-a6
		rte	
; ===========================================================================
VBla_Index:	dc.w VBla_00-VBla_Index	; (lag frame)
		dc.w VBla_02-VBla_Index	; Sega Screen
		dc.w VBla_04-VBla_Index	; Title Screen, Credits
		dc.w VBla_06-VBla_Index	; (unused)
		dc.w VBla_08-VBla_Index	; Levels
		dc.w VBla_0A-VBla_Index	; Special Stage
		dc.w VBla_0C-VBla_Index	; Title Cards
		dc.w VBla_0E-VBla_Index	; (unused)
		dc.w VBla_10-VBla_Index	; Paused
		dc.w VBla_12-VBla_Index	; Palette Fade
		dc.w VBla_14-VBla_Index	; Sega Screen PCM
		dc.w VBla_16-VBla_Index	; Continue Screen
		dc.w VBla_18-VBla_Index	; Ending Sequence
; ===========================================================================

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 00 - Lag frame (VBlank occured before call to WaitForVBla)
; ---------------------------------------------------------------------------

; loc_B88:
VBla_00:
		tst.b	(v_waterflag).w
		beq.w	VBla_Music
		move.w	#1,(f_hbla_pal).w ; set HBlank flag

		tst.b	(f_wtr_state).w	; is water above top of screen?
		bne.s	.waterabove 	; if yes, branch
		writeCRAM	v_palette,0
		bra.s	.waterbelow
.waterabove:
		writeCRAM	v_palette_water,0
.waterbelow:
		move.w	(v_hbla_hreg).w,(a5)
		
		bra.w	VBla_Music

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 02 - Sega Screen
; ---------------------------------------------------------------------------

; loc_C32:
VBla_02:
		bsr.w	VBla_StandardTransfers
		; fall-through

; ---------------------------------------------------------------------------
; VBlank 14 - Sega Screen while the PCM sample is playing
; ---------------------------------------------------------------------------

VBla_14:
		tst.w	(v_generictimer).w
		beq.w	.end
		subq.w	#1,(v_generictimer).w
.end:
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 04 - Title Screen, Level Select, Credits, "Try Again" screen
; ---------------------------------------------------------------------------

VBla_04:
		bsr.w	VBla_StandardTransfers
		jsr 	LoadTilesAsYouMove_BGOnly

		tst.b 	(v_flashtimer).w
		beq.s 	.noflash

		subq.b  #1, (v_flashtimer).w
		lea     (vdp_data_port).l, a6
		move.l  #$C0000000, ($C00004).l ; CRAM write mode
		move.w  #$E,d0
        	move.w  #$1F,d1

.fillpalette:
		move.w  d0, (a6)
		dbf     d1, .fillpalette
		move.w  #0, (a6)
		move.w  #$1E, d1

.fillpalette2:
		move.w  d0, (a6)
		dbf     d1, .fillpalette2

.noflash:
		bsr.w	ProcessDPLC_9Tiles
		tst.w	(v_generictimer).w
		beq.w	.end
		subq.w	#1,(v_generictimer).w
        
	.end:
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 06 - Unused
; ---------------------------------------------------------------------------

; loc_C5E:
VBla_06:
		bsr.w	VBla_StandardTransfers
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 10 - While game is paused
; ---------------------------------------------------------------------------

; loc_C64:
VBla_10:
		cmpi.b	#id_Special,(v_gamemode).w ; is game on special stage?
		beq.w	VBla_0A		; if yes, branch
		; fall-through...

; ---------------------------------------------------------------------------
; VBlank 08 - Levels
; ---------------------------------------------------------------------------

; loc_C6E:
VBla_08:
		bsr.w	ReadJoypads
		writeVRAM	v_hscrolltablebuffer,vram_hscroll
		writeVRAM	v_spritetablebuffer,vram_sprites
		move.w	(v_hbla_hreg).w,(a5)
		tst.b	(f_wtr_state).w
		bne.s	.waterabove
		writeCRAM	v_palette,0
		bra.s	.waterbelow
.waterabove:
		writeCRAM	v_palette_water,0
.waterbelow:
		jsr	ProcessDMAQueue(pc)

		tst.w	(v_generictimer).w		; is there time left in the generic timer left?
		beq.w	.end				; if not, branch
		subq.w	#1,(v_generictimer).w		; subtract 1 from time left
.end:
		movem.l	(v_screenposx).w,d0-d7
		movem.l	d0-d7,(v_screenposx_dup).w
		movem.l	(v_fg_scroll_flags).w,d0-d1
		movem.l	d0-d1,(v_fg_scroll_flags_dup).w

		; The following code handles an awkward visual glitch for the LZ water surface.
		; If the surface is near the top of the screen (within 96 pixels), the VDP would not have
		; enough time to do all the transfers in VBla_UpdateScreen before the palette needs to get
		; changed for the water. Without this special check, the water surface would violently flicker
		; whenever it's near the top of the screen. It's a rather dirty workaround, but it works.
		tst.b	(v_waterflag).w
		beq.s	VBla_UpdateScreen
		cmpi.b	#96,(v_hbla_line).w		; is LZ water surface within 96 pixels of the top of the screen?
		bhs.s	VBla_UpdateScreen		; if not, do screen updates now
		move.b	#1,(f_doupdatesinhblank).w	; otherwise, we don't have enough time to do them now before HBlank hits, defer updates to then
		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; Subroutine to update various screen elements during interrupts.
; Also deducts the generic timer that controls the length of a Demo.
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


; Demo_Time:
VBla_UpdateScreen:
		bsr.w	LoadTilesAsYouMove	; update level tiles while screen is moving
		jsr	(AnimateLevelGfx).l	; updated animated tiles
		jsr	(HUD_Update).l		; update HUD data
		bra.w	ProcessDPLC_3Tiles	; run a bit of PLC decompression
; End of function VBla_UpdateScreen

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 0A - Special Stages
; ---------------------------------------------------------------------------

VBla_0A:
		bsr.w	ReadJoypads
		writeVRAM	v_spritetablebuffer,vram_sprites
		writeVRAM	v_hscrolltablebuffer,vram_hscroll
		writeCRAM	v_palette,0
		
		bsr.w	PalCycle_SS
		jsr	ProcessDMAQueue(pc)
		tst.w	(v_generictimer).w	; is there time left on the demo?
		beq.w	.end	; if not, return
		subq.w	#1,(v_generictimer).w	; subtract 1 from time left in demo
.end:
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 0C & 18 - While title cards are displayed (Levels and SS Results)
; ---------------------------------------------------------------------------

VBla_0C:
VBla_18:
		bsr.w	ReadJoypads
		writeVRAM	v_hscrolltablebuffer,vram_hscroll
		writeVRAM	v_spritetablebuffer,vram_sprites
		move.w	(v_hbla_hreg).w,(a5)
		tst.b	(f_wtr_state).w
		bne.s	.waterabove
		writeCRAM	v_palette,0
		bra.s	.waterbelow
.waterabove:
		writeCRAM	v_palette_water,0
.waterbelow:
		jsr	ProcessDMAQueue(pc)
		
		movem.l	(v_screenposx).w,d0-d7
		movem.l	d0-d7,(v_screenposx_dup).w
		movem.l	(v_fg_scroll_flags).w,d0-d1
		movem.l	d0-d1,(v_fg_scroll_flags_dup).w
		bsr.w	LoadTilesAsYouMove
		jsr	(AnimateLevelGfx).l
		jsr	(HUD_Update).l
		bra.w	ProcessDPLC_9Tiles

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 0E - Unused
; ---------------------------------------------------------------------------

VBla_0E:
		bsr.w	VBla_StandardTransfers
		addq.b	#1,(v_vbla_0e_counter).w ; Unused besides this one write...
		move.b	#$E,(v_vbla_routine).w
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 12 - During palette fades
; ---------------------------------------------------------------------------

VBla_12:
		bsr.w	VBla_StandardTransfers
		move.w	(v_hbla_hreg).w,(a5)
		bra.w	ProcessDPLC_9Tiles
		

; ===========================================================================
; ---------------------------------------------------------------------------
; VBlank 16 - Continue Screen and Special Stage finish loop
; ---------------------------------------------------------------------------

VBla_16:
		bsr.w	ReadJoypads
		writeVRAM	v_spritetablebuffer,vram_sprites
		writeVRAM	v_hscrolltablebuffer,vram_hscroll
		writeCRAM	v_palette,0
		
		jsr	ProcessDMAQueue(pc)
		tst.w	(v_generictimer).w
		beq.w	.end
		subq.w	#1,(v_generictimer).w

.end:
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; Subroutine to perform standard VRAM transfers (palette, sprites, H-scroll)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


; sub_106E:
VBla_StandardTransfers:
		bsr.w	ReadJoypads

		writeVRAM	v_spritetablebuffer,vram_sprites
		writeVRAM	v_hscrolltablebuffer,vram_hscroll
		tst.b	(f_wtr_state).w			; is the screen completely underwater?
		bne.s	.underwater			; if yes, branch
		writeCRAM	v_palette,0		; write full regular palette buffer to CRAM
		rts
.underwater:
		writeCRAM	v_palette_water,0	; write full water palette buffer to CRAM
		rts
; End of function VBla_StandardTransfers

;!@ GenesisDoes: Dummy int/func for Copera Soundblaster FM
; ===========================================================================
; ---------------------------------------------------------------------------
; Yamaha Copera Soundblaster FM. Dummy stub
; ---------------------------------------------------------------------------
COP_SBlast:
		rte
		
; ---------------------------------------------------------------------------

;!@ GenesisDoes: Dummy int/func for Pico ADPCM
; ===========================================================================
; ---------------------------------------------------------------------------
; Sega Pico ADPCM interrupt. Dummy stub
; ---------------------------------------------------------------------------
PCO_ADPCM:
		rte
		
; ---------------------------------------------------------------------------
; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

; ===========================================================================
; ---------------------------------------------------------------------------
; Horizontal interrupt (exclusively used for the LZ water palette effect)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


HBlank:
		disable_ints
		tst.w	(f_hbla_pal).w		; is palette set to change?
		beq.s	.nochg			; if not, branch
		move.w	#0,(f_hbla_pal).w	; clear palette change flag

		movem.l	a0-a1,-(sp)
		lea	(vdp_data_port).l,a1
		lea	(v_palette_water).w,a0	; get water palette from RAM
		move.l	#$C0000000,4(a1)	; set VDP to CRAM write
		rept (4*$10)/2			; overwrite full palette (4 rows, 2 colors per move)
			move.l	(a0)+,(a1)	; move water palette to CRAM
		endr
		move.w	#$8AFF,4(a1)	; reset horizontal interrupt counter
		movem.l	(sp)+,a0-a1

		tst.b	(f_doupdatesinhblank).w	; was frame update delayed by water surface being near the top of the screen?
		bne.s	.delayed_transfer	; if yes, resume transfer now

.nochg:
		rte	
; ===========================================================================

; loc_119E:
.delayed_transfer:
		clr.b	(f_doupdatesinhblank).w	; clear delayed updates flag
		movem.l	d0-a6,-(sp)
		bsr.w	VBla_UpdateScreen	; do all the screen updates that were skipped during VBlank now
		movem.l	(sp)+,d0-a6
		rte	
; End of function HBlank

; ===========================================================================
; ---------------------------------------------------------------------------
; Subroutine to initialise MegaPCM
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

Init_MegaPCM:
		jsr	(MegaPCM_LoadDriver).l
		lea	(SampleTable).l,a0
		jsr	MegaPCM_LoadSampleTable
		tst.w	d0
		beq.s	.SampleTableOk
		nop		; hack to prevent isssue - coni
	ifdef __DEBUG__
		; for MD Debugger v.2.5 or above
		RaiseError "MegaPCM_LoadSampleTable returned %<.b d0>", MPCM_Debugger_LoadSampleTableException
	else
		illegal				; I don't know why AS is breaking this
	endif
.SampleTableOk:

	if MSUEnabled
		; check CD mode
		tst.b	(MegaCDMode).w
		beq.s	.skip
	
		move.w	sr,-(sp)		; save current interrupt mask
		disable_ints			; mask off interrupts
	
		MCDSend	#_MCD_SetVolume, #255
		MCDSend	#_MCD_NoSeek, #1
		move.w	(sp)+,sr		; restore ints

.skip:
	endif
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; Subroutine to initialise joypads
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


JoypadInit:
		
		
		moveq	#$40,d0
		move.b	d0,(port_1_control).l		; init port 1 (joypad 1)
		move.b	d0,(port_2_control).l		; init port 2 (joypad 2)
		move.b	d0,(expansion_control).l	; init port 3 (expansion/extra)
		
		rts
; End of function JoypadInit

; ---------------------------------------------------------------------------
; Subroutine to read joypad input, and send it to the RAM
; ---------------------------------------------------------------------------
; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ReadJoypads:
		lea	(v_jpadhold1).w,a0	; address where joypad states are written
		lea	(port_1_data).l,a1	; first joypad port
		bsr.s	.read			; do the first joypad
		addq.w	#2,a1			; do the second joypad (port_2_data)

.read:
		move.b	#0,(a1)
		nop	
		nop	
		move.b	(a1),d0
		lsl.b	#2,d0
		andi.b	#$C0,d0
		move.b	#$40,(a1)
		nop	
		nop	
		move.b	(a1),d1
		andi.b	#$3F,d1
		or.b	d1,d0
		not.b	d0
		move.b	(a0),d1
		eor.b	d0,d1
		move.b	d0,(a0)+
		and.b	d0,d1
		move.b	d1,(a0)+
		rts
; End of function ReadJoypads


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


VDPSetupGame:
		move	#$2700,sr
		move.w	#opcode_jmpabslong,(v_vintcode.jmp).w
		move.l	#VBlank,(v_vintcode.addr).w
		move.w	#opcode_rte,(v_hintcode.jmp).w

		lea	(vdp_control_port).l,a0
		lea	(vdp_data_port).l,a1
		lea	VDPSetupArray(pc),a2
		moveq	#(VDPSetupArray_End-VDPSetupArray)/2-1,d7
.setreg:	move.w	(a2)+,(a0)
		dbf	d7,.setreg	; set the VDP registers

		move.w	VDPSetupArray+2(pc),d0
		move.w	d0,(v_vdp_buffer1).w		; buffer register $81 (used for enabling/disabling display)
		move.w	#$8AFF,(v_hbla_hreg).w		; H-INT every 224th scanline

		moveq	#0,d0
		move.l	#$C0000000,(vdp_control_port).l ; set VDP to CRAM write
		move.w	#($80)/2-1,d7
.clrCRAM:	move.w	d0,(a1)
		dbf	d7,.clrCRAM	; clear the CRAM

		clr.l	(v_scrposy_vdp).w
		clr.l	(v_scrposx_vdp).w
		move.l	d1,-(sp)
		fillVRAM	0,0,$10000	; clear the entirety of VRAM
		move.l	(sp)+,d1
		rts
; End of function VDPSetupGame

; ===========================================================================
VDPSetupArray:	dc.w $8004		; 8-colour mode
		dc.w $8134		; enable V.interrupts, enable DMA
		dc.w $8200+(vram_fg>>10) ; set foreground nametable address
		dc.w $8300+($A000>>10)	; set window nametable address
		dc.w $8400+(vram_bg>>13) ; set background nametable address
		dc.w $8500+(vram_sprites>>9) ; set sprite table address
		dc.w $8600		; unused
		dc.w $8700		; set background colour (palette entry 0)
		dc.w $8800		; unused
		dc.w $8900		; unused
		dc.w $8A00		; default H.interrupt register
		dc.w $8B00		; full-screen vertical scrolling
		dc.w $8C81		; 40-cell display mode
		dc.w $8D00+(vram_hscroll>>10) ; set background hscroll address
		dc.w $8E00		; unused
		dc.w $8F02		; set VDP increment size
		dc.w $9001		; 64-cell hscroll size
		dc.w $9100		; window horizontal position
		dc.w $9200		; window vertical position
VDPSetupArray_End:

		include	"_inc/DMA-Queue.asm"


; ---------------------------------------------------------------------------
; Load a Dynamic Pattern Load Cues request into the DMA queue.
; ---------------------------------------------------------------------------
; Input:
;	d0.b = frame number
;	d4.w = starting target VRAM tile address
;	d6.l = pointer to uncompressed art
;	a2   = pointer to DPLC table
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

LoadDynPLC:
		andi.w	#$FF,d0			; mask out anything except the input frame
		add.w	d0,d0			; double ID (for word-based indexing)
		adda.w	(a2,d0.w),a2		; find current DPLC entry
		moveq	#0,d5			; clear d5
		move.b	(a2)+,d5		; get number of tasks in this DPLC entry
		subq.w	#1,d5			; subtract 1 from number of tasks (will be the loop count)
		bmi.w	.end			; if it underflowed, this is an empty entry, nothing to do
	.loop:
		moveq	#0,d1			; clear d1
		move.b	(a2)+,d1		; get first byte of DPLC task
		lsl.w	#8,d1			; move it to upper byte
		move.b	(a2)+,d1		; get second byte of DPLC task
		move.w	d1,d3			; copy to d3
		lsr.w	#8,d3			; shift upper byte to lower byte
		andi.w	#$F0,d3			; only look at upper nybble
		addi.w	#$10,d3			; add 1 to that nybble
		andi.w	#$FFF,d1		; mask out that nybble in the other part
		lsl.l	#5,d1			; multiply by 32
		add.l	d6,d1			; add art location
		move.w	d4,d2			; set target VRAM location
		add.w	d3,d4			; advance VRAM pointer
		add.w	d3,d4			; (twice, for word-based tiles)
		bsr.w	QueueDMATransfer	; load DMA request into queue (also known as "DMA_68KtoVRAM")
		dbf	d5,.loop		; repeat for number of entries
	.end:
		rts				; return
; End of function LoadDynPLC		

; ---------------------------------------------------------------------------
; Subroutine to clear the screen
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

ClearScreen:
		fillVRAM	0, 0, $40 ; clear first two tiles
		fillVRAM	0, vram_fg, vram_fg+plane_size_64x32 ; clear foreground namespace
		fillVRAM	0, vram_bg, vram_bg+plane_size_64x32 ; clear background namespace
.merge
		clr.l	(v_scrposy_vdp).w
		clr.l	(v_scrposx_vdp).w
		clearRAM v_spritetablebuffer,v_spritetablebuffer_end
		clearRAM v_hscrolltablebuffer,v_hscrolltablebuffer_end_padded
		ResetDMAQueue
		rts
; End of function ClearScreen

		include	"_inc/Queue Sound Routines.asm"
		include	"_inc/PauseGame.asm"

; ---------------------------------------------------------------------------
; Subroutine to copy a tile map from RAM to VRAM namespace

; input:
;	a1 = tile map address
;	d0 = VRAM address
;	d1 = width (cells)
;	d2 = height (cells)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


TilemapToVRAM:
		lea	(vdp_data_port).l,a6
		move.l	#$800000,d4

Tilemap_Line:
		move.l	d0,4(a6)	; move d0 to VDP_control_port
		move.w	d1,d3

Tilemap_Cell:
		move.w	(a1)+,(a6)	; write value to namespace
		dbf	d3,Tilemap_Cell	; next tile
		add.l	d4,d0		; goto next line
		dbf	d2,Tilemap_Line	; next line
		rts
; End of function TilemapToVRAM

		include	"_inc/Nemesis Decompression.asm"


; ---------------------------------------------------------------------------
; Subroutine to load pattern load cues (aka to queue pattern load requests)
; ---------------------------------------------------------------------------

; ARGUMENTS
; d0 = index of PLC list
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

; LoadPLC:
AddPLC:
		movem.l	a1-a2,-(sp)
		lea	(ArtLoadCues).l,a1
		add.w	d0,d0
		move.w	(a1,d0.w),d0
		lea	(a1,d0.w),a1		; jump to relevant PLC
		lea	(v_plc_buffer-6).w,a2
		moveq	#(v_plc_buffer_end-v_plc_buffer)/6-1,d0
.findspace:
		addq.w	#6,a2		; if not, try next space
		tst.l	(a2)		; is space available in RAM?
		dbeq	d0,.findspace	; if yes, exit loop and branch
		bne.s	.noslots
.copytoRAM:
		move.w	(a1)+,d0	; get length of PLC
		bmi.s	.skip
.loop:
		move.l	(a1)+,(a2)+
		move.w	(a1)+,(a2)+	; copy PLC to RAM
		dbf	d0,.loop	; repeat for length of PLC
.skip:
		movem.l	(sp)+,a1-a2 ; a1=object
		rts
; if you're running into this error, you ran out of PLC slots
.noslots:
		illegal
; End of function AddPLC

; ---------------------------------------------------------------------------
; Subroutine to dig poop out of my butt as far as you're concerned.
; ---------------------------------------------------------------------------
; ARGUMENTS
; a1 = art list location
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B M I S S I V E |||||||||||||||||||||||||||||||||||||||

UserPLC:
	lea	v_plc_buffer.w,a2

.Loop:
	tst.l	(a2)
	beq.s	.Load
	addq.w	#6,a2
	bra.s	.Loop
.Load:
	move.l	(a1)+,(a2)+
	move.w	(a1)+,(a2)+
	tst.l	(a1)
	bpl.s	.Load
	rts

; ||||||||||||||| I H A T E Y O U |||||||||||||||||||||||||||||||||||||||
; ---------------------------------------------------------------------------
; Queue pattern load reART LISTS. NEMESIS ART LISTS. FUCK YOU, but clear the PLQ first

; ARGUMENTS
; d0 = index of PLC list (see ArtLoadCues)

; NOTICE: This subroutine does not check for buffer overruns. The programmer
;         (or hacker) is responsible for making sure that no more than
;         16 load requests are copied into the buffer.
;         _________DO NOT PUT MORE THAN 16 LOAD REQUESTS IN A LIST!__________
;         (or if you change the size of Plc_Buffer, the limit becomes (Plc_Buffer_Only_End-Plc_Buffer)/6)

; LoadPLC2:
NewPLC:
		movem.l	a1-a2,-(sp)
		lea	(ArtLoadCues).l,a1
		add.w	d0,d0
		move.w	(a1,d0.w),d0
		lea	(a1,d0.w),a1	; jump to relevant PLC
		bsr.s	ClearPLC	; erase any data in PLC buffer space
		lea	(v_plc_buffer).w,a2
		move.w	(a1)+,d0	; get length of PLC
		bmi.s	.skip		; if it's negative, skip the next loop

.loop:
		move.l	(a1)+,(a2)+
		move.w	(a1)+,(a2)+	; copy PLC to RAM
		dbf	d0,.loop		; repeat for length of PLC

.skip:
		movem.l	(sp)+,a1-a2
		rts
; End of function NewPLC

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

; ---------------------------------------------------------------------------
; Subroutine to clear the imso fucking mad
; ---------------------------------------------------------------------------

; Clear the pattern load queue ($FFF680 - $FFF700)


ClearPLC:
		lea	(v_plc_buffer).w,a2 ; PLC buffer space in RAM
		moveq	#(v_plc_buffer_end-v_plc_buffer)/4-1,d0

.loop:
		clr.l	(a2)+
		dbf	d0,.loop
		rts
; End of function ClearPLC

; ---------------------------------------------------------------------------
; Subroutine to use graphics listed in a DFUF*)Y@#$TY&G#@*FHYIJ#@(O
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


RunPLC:
		tst.l	(v_plc_buffer).w
		beq.s	Rplc_Exit
		tst.w	(v_plc_patternsleft).w
		bne.s	Rplc_Exit
		movea.l	(v_plc_buffer).w,a0
		lea	(NemPCD_WriteRowToVDP).l,a3
		lea	(v_ngfx_buffer).w,a1
		move.w	(a0)+,d2
		bpl.s	loc_160E
		adda.w	#NemPCD_WriteRowToVDP_XOR-NemPCD_WriteRowToVDP,a3

loc_160E:
		andi.w	#$7FFF,d2
	if FixBugs=0
		; Relocated to bugfix below
		move.w	d2,(v_plc_patternsleft).w
	endif
		bsr.w	NemDec_BuildCodeTable
		move.b	(a0)+,d5
		asl.w	#8,d5
		move.b	(a0)+,d5
		moveq	#$10,d6
		moveq	#0,d0
		move.l	a0,(v_plc_buffer).w
		move.l	a3,(v_plc_ptrnemcode).w
		move.l	d0,(v_plc_repeatcount).w
		move.l	d0,(v_plc_paletteindex).w
		move.l	d0,(v_plc_previousrow).w
		move.l	d5,(v_plc_dataword).w
		move.l	d6,(v_plc_shiftvalue).w
	if FixBugs
		; Fix a race condition with Pattern Load Cues
		; https://info.sonicretro.org/SCHG_How-to:Fix_a_race_condition_with_Pattern_Load_Cues
		move.w	d2,(v_plc_patternsleft).w
	endif

Rplc_Exit:
		rts
; End of function RunPLC


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

; ===========================================================================
; ---------------------------------------------------------------------------
; Subroutine to decompress ; I HOPE WHOEVER NAMED IT "Process***DPLC***" PASSES AWAYf how slow Nemesis is.poop weioner
; ---------------------------------------------------------------------------

; sub_1642:
ProcessDPLC_9Tiles:
		tst.w	(v_plc_patternsleft).w
		beq.w	locret_16DA
		move.w	#9,(v_plc_framepatternsleft).w	; process 9 Nemesis-compressed tiles
		moveq	#0,d0
		move.w	(v_plc_buffer+4).w,d0
		addi.w	#$120,(v_plc_buffer+4).w
		bra.s	ProcessDPLC
; ===========================================================================

; sub_165E: ProcessDPLC2:
ProcessDPLC_3Tiles:
		tst.w	(v_plc_patternsleft).w
		beq.s	locret_16DA
		move.w	#3,(v_plc_framepatternsleft).w	; process 3 Nemesis-compressed tiles
		moveq	#0,d0
		move.w	(v_plc_buffer+4).w,d0
		addi.w	#$60,(v_plc_buffer+4).w
; ---------------------------------------------------------------------------

; loc_1676:
ProcessDPLC:
		lea	(vdp_control_port).l,a4
		lsl.l	#2,d0
		lsr.w	#2,d0
		ori.w	#$4000,d0
		swap	d0
		move.l	d0,(a4)
		subq.w	#4,a4
		movea.l	(v_plc_buffer).w,a0
		movea.l	(v_plc_ptrnemcode).w,a3
		move.l	(v_plc_repeatcount).w,d0
		move.l	(v_plc_paletteindex).w,d1
		move.l	(v_plc_previousrow).w,d2
		move.l	(v_plc_dataword).w,d5
		move.l	(v_plc_shiftvalue).w,d6
		lea	(v_ngfx_buffer).w,a1

loc_16AA:
		movea.w	#8,a5
		bsr.w	NemPCD_NewRow
		subq.w	#1,(v_plc_patternsleft).w
		beq.s	loc_16DC
		subq.w	#1,(v_plc_framepatternsleft).w
		bne.s	loc_16AA
		move.l	a0,(v_plc_buffer).w
		move.l	a3,(v_plc_ptrnemcode).w
		move.l	d0,(v_plc_repeatcount).w
		move.l	d1,(v_plc_paletteindex).w
		move.l	d2,(v_plc_previousrow).w
		move.l	d5,(v_plc_dataword).w
		move.l	d6,(v_plc_shiftvalue).w

locret_16DA:
		rts
; ===========================================================================

loc_16DC:
		lea	(v_plc_buffer).w,a0
		moveq	#(v_plc_buffer_only_end-v_plc_buffer-6)/4-1,d0

loc_16E2:
		move.l	6(a0),(a0)+
		dbf	d0,loc_16E2

	if FixBugs
		; The above code does not properly 'pop' the 16th PLC entry.
		; Because of this, occupying the 16th slot will cause it to
		; be repeatedly decompressed infinitely.
		; Granted, this could be conisdered more of an optimisation
		; than a bug: treating the 16th entry as a dummy that
		; should never be occupied makes this code unnecessary.
		; Still, the overhead of this code is minimal.
		if (v_plc_buffer_only_end-v_plc_buffer-6)&2
			move.w	6(a0),(a0)
		endif

		clr.l	(v_plc_buffer_only_end-6).w
	endif

		rts
; End of function ProcessDPLC

; ---------------------------------------------------------------------------
; Subroutine to execute the pattern load cue
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


QuickPLC:
		lea	(ArtLoadCues).l,a1 ; load the PLC index
		add.w	d0,d0
		move.w	(a1,d0.w),d0
		lea	(a1,d0.w),a1
		move.w	(a1)+,d1	; get length of PLC

Qplc_Loop:
		movea.l	(a1)+,a0	; get art pointer
		moveq	#0,d0
		move.w	(a1)+,d0	; get VRAM address
		lsl.l	#2,d0
		lsr.w	#2,d0
		ori.w	#$4000,d0
		swap	d0
		move.l	d0,(vdp_control_port).l ; converted VRAM address to VDP format
		bsr.w	NemDec		; decompress
		dbf	d1,Qplc_Loop	; repeat for length of PLC
		rts
; End of function QuickPLC

		include	"_inc/Enigma Decompression.asm"
		include	"_inc/Kosinski Decompression.asm"

		include	"_inc/PaletteCycle.asm"

Pal_TitleCyc:	binclude	"palette/Cycle - Title Screen Water.bin"
Pal_GHZCyc:	binclude	"palette/Cycle - GHZ.bin"
Pal_LZCyc1:	binclude	"palette/Cycle - LZ Waterfall.bin"
Pal_LZCyc2:	binclude	"palette/Cycle - LZ Conveyor Belt.bin"
Pal_LZCyc3:	binclude	"palette/Cycle - LZ Conveyor Belt Underwater.bin"
Pal_SBZ3Cyc:	binclude	"palette/Cycle - SBZ3 Waterfall.bin"
Pal_MZCyc:	binclude	"palette/Cycle - MZ (Unused).bin"
Pal_SLZCyc:	binclude	"palette/Cycle - SLZ.bin"
Pal_SYZCyc1:	binclude	"palette/Cycle - SYZ1.bin"
Pal_SYZCyc2:	binclude	"palette/Cycle - SYZ2.bin"

		include	"_inc/SBZ Palette Scripts.asm"

Pal_SBZCyc1:	binclude	"palette/Cycle - SBZ 1.bin"
Pal_SBZCyc2:	binclude	"palette/Cycle - SBZ 2.bin"
Pal_SBZCyc3:	binclude	"palette/Cycle - SBZ 3.bin"
Pal_SBZCyc4:	binclude	"palette/Cycle - SBZ 4.bin"
Pal_SBZCyc5:	binclude	"palette/Cycle - SBZ 5.bin"
Pal_SBZCyc6:	binclude	"palette/Cycle - SBZ 6.bin"
Pal_SBZCyc7:	binclude	"palette/Cycle - SBZ 7.bin"
Pal_SBZCyc8:	binclude	"palette/Cycle - SBZ 8.bin"
Pal_SBZCyc9:	binclude	"palette/Cycle - SBZ 9.bin"
Pal_SBZCyc10:	binclude	"palette/Cycle - SBZ 10.bin"
; ---------------------------------------------------------------------------
; Subroutine to fade in from black
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PaletteFadeIn:
		move.w	#$003F,(v_pfade_start).w ; set start position = 0; size = $40

PalFadeIn_Alt:				; start position and size are already set
		moveq	#0,d0
		lea	(v_palette).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		moveq	#cBlack,d1
		move.b	(v_pfade_size).w,d0

.fill:
		move.w	d1,(a0)+
		dbf	d0,.fill 	; fill palette with black

		move.w	#$16-1,d4

.mainloop:
		move.b	#$12,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.s	FadeIn_FromBlack
		bsr.w	RunPLC
		dbf	d4,.mainloop
		rts
; End of function PaletteFadeIn


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


FadeIn_FromBlack:
		moveq	#0,d0
		lea	(v_palette).w,a0
		lea	(v_palette_fading).w,a1
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		adda.w	d0,a1
		move.b	(v_pfade_size).w,d0

.addcolour:
		bsr.s	FadeIn_AddColour ; increase colour
		dbf	d0,.addcolour	; repeat for size of palette

		tst.b	(v_waterflag).w	; is level Labyrinth?
		bpl.s	.exit		; if not, branch

		moveq	#0,d0
		lea	(v_palette_water).w,a0
		lea	(v_palette_water_fading).w,a1
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		adda.w	d0,a1
		move.b	(v_pfade_size).w,d0

.addcolour2:
		bsr.s	FadeIn_AddColour ; increase colour again
		dbf	d0,.addcolour2 ; repeat

.exit:
		rts
; End of function FadeIn_FromBlack


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


FadeIn_AddColour:
.addblue:
		move.w	(a1)+,d2
		move.w	(a0),d3
		cmp.w	d2,d3		; is colour already at threshold level?
		beq.s	.next		; if yes, branch
		move.w	d3,d1
		addi.w	#$200,d1	; increase blue value
		cmp.w	d2,d1		; has blue reached threshold level?
		bhi.s	.addgreen	; if yes, branch
		move.w	d1,(a0)+	; update palette
		rts
; ===========================================================================

.addgreen:
		move.w	d3,d1
		addi.w	#$20,d1		; increase green value
		cmp.w	d2,d1
		bhi.s	.addred
		move.w	d1,(a0)+	; update palette
		rts
; ===========================================================================

.addred:
		addq.w	#2,(a0)+	; increase red value
		rts
; ===========================================================================

.next:
		addq.w	#2,a0		; next colour
		rts
; End of function FadeIn_AddColour


; ---------------------------------------------------------------------------
; Subroutine to fade out to black
; ---------------------------------------------------------------------------


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PaletteFadeOut:
		move.w	#$003F,(v_pfade_start).w ; start position = 0; size = $40
		move.w	#$16-1,d4

.mainloop:
		move.b	#$12,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.s	FadeOut_ToBlack
		bsr.w	RunPLC
		dbf	d4,.mainloop
		clr.b	(v_waterflag).w
		rts
; End of function PaletteFadeOut


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


FadeOut_ToBlack:
		moveq	#0,d0
		lea	(v_palette).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.b	(v_pfade_size).w,d0

.decolour:
		bsr.s	FadeOut_DecColour ; decrease colour
		dbf	d0,.decolour	; repeat for size of palette

		moveq	#0,d0
		lea	(v_palette_water).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.b	(v_pfade_size).w,d0

.decolour2:
		bsr.s	FadeOut_DecColour
		dbf	d0,.decolour2
		rts
; End of function FadeOut_ToBlack


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


FadeOut_DecColour:
.dered:
		move.w	(a0),d2
		beq.s	.next
		move.w	d2,d1
		andi.w	#$E,d1
		beq.s	.degreen
		subq.w	#2,(a0)+	; decrease red value
		rts
; ===========================================================================

.degreen:
		move.w	d2,d1
		andi.w	#$E0,d1
		beq.s	.deblue
		subi.w	#$20,(a0)+	; decrease green value
		rts
; ===========================================================================

.deblue:
		move.w	d2,d1
		andi.w	#$E00,d1
		beq.s	.next
		subi.w	#$200,(a0)+	; decrease blue value
		rts
; ===========================================================================

.next:
		addq.w	#2,a0
		rts
; End of function FadeOut_DecColour

; ---------------------------------------------------------------------------
; Subroutine to fade in from white (Special Stage)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PaletteWhiteIn:
		move.w	#$003F,(v_pfade_start).w ; start position = 0; size = $40
		moveq	#0,d0
		lea	(v_palette).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.w	#cWhite,d1
		move.b	(v_pfade_size).w,d0

.fill:
		move.w	d1,(a0)+
		dbf	d0,.fill 	; fill palette with white

		move.w	#$16-1,d4

.mainloop:
		move.b	#$12,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.s	WhiteIn_FromWhite
		bsr.w	RunPLC
		dbf	d4,.mainloop
		rts
; End of function PaletteWhiteIn


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


WhiteIn_FromWhite:
		moveq	#0,d0
		lea	(v_palette).w,a0
		lea	(v_palette_fading).w,a1
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		adda.w	d0,a1
		move.b	(v_pfade_size).w,d0

.decolour:
		bsr.s	WhiteIn_DecColour ; decrease colour
		dbf	d0,.decolour	; repeat for size of palette

		tst.b	(v_waterflag).w	; is level Labyrinth?
		bpl.s	.exit		; if not, branch
		moveq	#0,d0
		lea	(v_palette_water).w,a0
		lea	(v_palette_water_fading).w,a1
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		adda.w	d0,a1
		move.b	(v_pfade_size).w,d0

.decolour2:
		bsr.s	WhiteIn_DecColour
		dbf	d0,.decolour2

.exit:
		rts
; End of function WhiteIn_FromWhite


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


WhiteIn_DecColour:
.deblue:
		move.w	(a1)+,d2
		move.w	(a0),d3
		cmp.w	d2,d3
		beq.s	.next
		move.w	d3,d1
		subi.w	#$200,d1	; decrease blue value
		blo.s	.degreen
		cmp.w	d2,d1
		blo.s	.degreen
		move.w	d1,(a0)+
		rts
; ===========================================================================

.degreen:
		move.w	d3,d1
		subi.w	#$20,d1		; decrease green value
		blo.s	.dered
		cmp.w	d2,d1
		blo.s	.dered
		move.w	d1,(a0)+
		rts
; ===========================================================================

.dered:
		subq.w	#2,(a0)+	; decrease red value
		rts
; ===========================================================================

.next:
		addq.w	#2,a0
		rts
; End of function WhiteIn_DecColour

; ---------------------------------------------------------------------------
; Subroutine to fade to white (Special Stage)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PaletteWhiteOut:
		move.w	#$003F,(v_pfade_start).w ; start position = 0; size = $40
		move.w	#$16-1,d4

.mainloop:
		move.b	#$12,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.s	WhiteOut_ToWhite
		bsr.w	RunPLC
		dbf	d4,.mainloop
		clr.b	(v_waterflag).w
		rts
; End of function PaletteWhiteOut


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


WhiteOut_ToWhite:
		moveq	#0,d0
		lea	(v_palette).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.b	(v_pfade_size).w,d0

.addcolour:
		bsr.s	WhiteOut_AddColour
		dbf	d0,.addcolour

		moveq	#0,d0
		lea	(v_palette_water).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.b	(v_pfade_size).w,d0

.addcolour2:
		bsr.s	WhiteOut_AddColour
		dbf	d0,.addcolour2
		rts
; End of function WhiteOut_ToWhite


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


WhiteOut_AddColour:
.addred:
		move.w	(a0),d2
		cmpi.w	#cWhite,d2
		beq.s	.next
		move.w	d2,d1
		andi.w	#$E,d1
		cmpi.w	#cRed,d1
		beq.s	.addgreen
		addq.w	#2,(a0)+	; increase red value
		rts
; ===========================================================================

.addgreen:
		move.w	d2,d1
		andi.w	#$E0,d1
		cmpi.w	#cGreen,d1
		beq.s	.addblue
		addi.w	#$20,(a0)+	; increase green value
		rts
; ===========================================================================

.addblue:
		move.w	d2,d1
		andi.w	#$E00,d1
		cmpi.w	#cBlue,d1
		beq.s	.next
		addi.w	#$200,(a0)+	; increase blue value
		rts
; ===========================================================================

.next:
		addq.w	#2,a0
		rts
; End of function WhiteOut_AddColour

; ---------------------------------------------------------------------------
; Palette cycling routine - Sega logo
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PalCycle_Sega:
		tst.b	(v_pcyc_time+1).w
		bne.s	loc_206A
		lea	(v_palette+$20).w,a1
		lea	(Pal_Sega1).l,a0
		moveq	#5,d1
		move.w	(v_pcyc_num).w,d0

loc_2020:
		bpl.s	loc_202A
		addq.w	#2,a0
		subq.w	#1,d1
		addq.w	#2,d0
		bra.s	loc_2020
; ===========================================================================

loc_202A:
		move.w	d0,d2
		andi.w	#$1E,d2
		bne.s	loc_2034
		addq.w	#2,d0

loc_2034:
		cmpi.w	#$60,d0
		bhs.s	loc_203E
		move.w	(a0)+,(a1,d0.w)

loc_203E:
		addq.w	#2,d0
		dbf	d1,loc_202A

		move.w	(v_pcyc_num).w,d0
		addq.w	#2,d0
		move.w	d0,d2
		andi.w	#$1E,d2
		bne.s	loc_2054
		addq.w	#2,d0

loc_2054:
		cmpi.w	#$64,d0
		blt.s	loc_2062
		move.w	#$401,(v_pcyc_time).w
		moveq	#-$C,d0

loc_2062:
		move.w	d0,(v_pcyc_num).w
		moveq	#1,d0
		rts
; ===========================================================================

loc_206A:
		subq.b	#1,(v_pcyc_time).w
		bpl.s	loc_20BC
		move.b	#4,(v_pcyc_time).w
		move.w	(v_pcyc_num).w,d0
		addi.w	#$C,d0
		cmpi.w	#$30,d0
		blo.s	loc_2088
		moveq	#0,d0
		rts
; ===========================================================================

loc_2088:
		move.w	d0,(v_pcyc_num).w
		lea	(Pal_Sega2).l,a0
		lea	(a0,d0.w),a0
		lea	(v_palette+$04).w,a1
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.w	(a0)+,(a1)
		lea	(v_palette+$20).w,a1
		moveq	#0,d0
		moveq	#$2C,d1

loc_20A8:
		move.w	d0,d2
		andi.w	#$1E,d2
		bne.s	loc_20B2
		addq.w	#2,d0

loc_20B2:
		move.w	(a0),(a1,d0.w)
		addq.w	#2,d0
		dbf	d1,loc_20A8

loc_20BC:
		moveq	#1,d0
		rts
; End of function PalCycle_Sega

; ===========================================================================

Pal_Sega1:	binclude	"palette/Sega1.bin"
Pal_Sega2:	binclude	"palette/Sega2.bin"
		dc.w		$AA4,$CC6	; KILL YOURSELF

; ---------------------------------------------------------------------------
; Load a direct palette into somewhere in RAM.
; INPUT: a0   = palette pointer
;        a1   = destination (often palette, fadingPalette, or VDPDATA)
;        d7.b = size $XX-1 (amount of colors minus 1)
; ---------------------------------------------------------------------------

PalLoadUser:
	andi.l	#$FF,d7
.LoadToQueue:
	move.w	(a0)+,(a1)+
	dbf	d7,.LoadToQueue
	rts

; ---------------------------------------------------------------------------
; Subroutines to load palettes

; input:
; d0 = index number for palette
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PalLoad_Fade:
		lea	(Pal_Index).l,a1

LoadUnindexedPalette_Fade:
		lsl.w	#3,d0
		adda.w	d0,a1
		movea.l	(a1)+,a2	; get palette data address
		movea.w	(a1)+,a3	; get target RAM address
		adda.w	#v_palette_fading-v_palette,a3		; skip to "main" RAM address
		move.w	(a1)+,d7	; get length of palette data

.loop:
		move.l	(a2)+,(a3)+	; move data to RAM
		dbf	d7,.loop
		rts
; End of function PalLoad_Fade


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PalLoad:
		lea	(Pal_Index).l,a1
		lsl.w	#3,d0
		adda.w	d0,a1
		movea.l	(a1)+,a2	; get palette data address
		movea.w	(a1)+,a3	; get target RAM address
		move.w	(a1)+,d7	; get length of palette

.loop:
		move.l	(a2)+,(a3)+	; move data to RAM
		dbf	d7,.loop
		rts
; End of function PalLoad

; ---------------------------------------------------------------------------
; Underwater palette loading subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PalLoad_Fade_Water:
		lea	(Pal_Index).l,a1
		lsl.w	#3,d0
		adda.w	d0,a1
		movea.l	(a1)+,a2	; get palette data address
		movea.w	(a1)+,a3	; get target RAM address
		suba.w	#v_palette-v_palette_water,a3		; skip to "main" RAM address
		move.w	(a1)+,d7	; get length of palette data

.loop:
		move.l	(a2)+,(a3)+	; move data to RAM
		dbf	d7,.loop
		rts
; End of function PalLoad_Fade_Water


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PalLoad_Water:
		lea	(Pal_Index).l,a1
		lsl.w	#3,d0
		adda.w	d0,a1
		movea.l	(a1)+,a2	; get palette data address
		movea.w	(a1)+,a3	; get target RAM address
		suba.w	#v_palette-v_palette_water_fading,a3
		move.w	(a1)+,d7	; get length of palette data

.loop:
		move.l	(a2)+,(a3)+	; move data to RAM
		dbf	d7,.loop
		rts
; End of function PalLoad_Water

; ===========================================================================

		include	"_inc/Palette Index.asm"

; ---------------------------------------------------------------------------
; Palette data
; ---------------------------------------------------------------------------

Pal_SegaBG:		bincludeEndMarker	"palette/Sega Background.bin"
Pal_Title:		bincludeEndMarker	"palette/Title Screen.bin"
Pal_LevelSel:		bincludeEndMarker	"palette/Level Select.bin"
Pal_Sonic:		bincludeEndMarker	"palette/Sonic.bin"			; generic sonic palette
Pal_SplScrSki:		bincludeEndMarker	"Nano's SHIT/splash/data/pal.pal"
Pal_GHZ:		bincludeEndMarker	"palette/Green Hill Zone.bin"
Pal_LZ:			bincludeEndMarker	"palette/Labyrinth Zone.bin"
Pal_LZWater:		bincludeEndMarker	"palette/Labyrinth Zone Underwater.bin"
Pal_MZ:			bincludeEndMarker	"palette/Marble Zone.bin"
Pal_SLZ:		bincludeEndMarker	"palette/Star Light Zone.bin"
Pal_SYZ:		bincludeEndMarker	"palette/Spring Yard Zone.bin"
Pal_SBZ1:		bincludeEndMarker	"palette/SBZ Act 1.bin"
Pal_SBZ2:		bincludeEndMarker	"palette/SBZ Act 2.bin"
Pal_Special:		bincludeEndMarker	"palette/Special Stage.bin"
Pal_SBZ3:		bincludeEndMarker	"palette/SBZ Act 3.bin"
Pal_SBZ3Water:		bincludeEndMarker	"palette/SBZ Act 3 Underwater.bin"
Pal_LZSonWater:		bincludeEndMarker	"palette/Sonic - LZ Underwater.bin"
Pal_SBZ3SonWat:		bincludeEndMarker	"palette/Sonic - SBZ3 Underwater.bin"
Pal_BREW:		bincludeEndMarker	"palette/BREW Zone.bin"
Pal_WIN:		bincludeEndMarker	"palette/WINDOWS Zone.bin"
Pal_SSResult:		bincludeEndMarker	"palette/Special Stage Results.bin"
Pal_Continue:		bincludeEndMarker	"palette/Special Stage Continue Bonus.bin"
Pal_Ending:		bincludeEndMarker	"palette/Ending.bin"
Pal_TryAgain:		bincludeEndMarker	"palette/TryAgain.bin"
Pal_FelixDecision:	bincludeEndMarker	"ContinueScreen/Graphics/Tile/Decision/Palette.bin"
Pal_FelixGameOver:	bincludeEndMarker	"ContinueScreen/Graphics/Tile/GameOver/Palette.bin"
Pal_Joint:		bincludeEndMarker	"palette/Joint Zone.bin"
Pal_DVZ:		bincludeEndMarker	"palette/DoleVille Zone.bin"
Pal_NGZ:		bincludeEndMarker	"palette/Nogales Zone.bin"
Pal_SplashPal:	bincludeEndMarker	"eurosega/pal.bin"
Pal_ColdBrew:	bincludeEndMarker	"conimodes/cold brew/palette.bin"
Pal_ColdBrewG:	bincludeEndMarker	"conimodes/cold brew/palette grayscale.bin"
Pal_TGPal:	bincludeEndMarker	"TGSplash/pal.bin"
PAL_NT:   bincludeEndMarker	"NMRTT/NM_PAL.bin"
Pal_SonicRetro: bincludeEndMarker "LiquidSplashes/Rerto/Palette.bin"
Pal_SonisRetro: bincludeEndMarker "LiquidSplashes/Rerto/PaletteSonis.bin"
Pal_MenuText:		bincludeEndMarker	"palette/Menu Font.bin"
    even
Pal_Black:		bincludeEndMarker	"palette/Black.bin"

; ---------------------------------------------------------------------------
; Subroutine to wait for VBlank routines to complete
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


; DelayProgram:
WaitForVBla:
		enable_ints		; enable interrupts so vertical interrupts can occur

.wait:
		tst.b	(v_vbla_routine).w ; has VBlank routine finished?
		bne.s	.wait		; if not, loop until it has
		rts			; resume normal operation
; End of function WaitForVBla
; ===========================================================================

		include	"_incObj/sub RandomNumber.asm"
		include	"_incObj/sub CalcSine.asm"
		include	"_incObj/sub CalcSqrt.asm"
		include	"_incObj/sub CalcAngle.asm"

; ===========================================================================
; ---------------------------------------------------------------------------
; Sega screen
; ---------------------------------------------------------------------------

GM_Sega:
		move.b	#bgm_Stop,d0
		bsr.w	QueueSound2 ; stop music
		bsr.w	ClearPLC
		bsr.w	PaletteFadeOut
		lea	(vdp_control_port).l,a6

		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8700,(a6)	; set background colour (palette entry 0)
		move.w	#$8B00,(a6)	; full-screen vertical scrolling
		clr.b	(f_wtr_state).w
		disable_ints
		disable_display
		bsr.w	ClearScreen
		locVRAM	ArtTile_Sega_Tiles*tile_size
		lea	(Nem_SegaLogo).l,a0 ; load Sega logo patterns
		bsr.w	NemDec
		lea	(v_ram_start).l,a1
		lea	(Eni_SegaLogo).l,a0 ; load Sega logo mappings
		move.w	#make_art_tile(ArtTile_Sega_Tiles,0,FALSE),d0
		bsr.w	EniDec

		copyTilemap	v_ram_start,vram_bg+$510,24,8
		copyTilemap	v_ram_start+24*8*2,vram_fg,40,28

		tst.b	(v_megadrive).w	; is console Japanese?
		bmi.s	.loadpal
		copyTilemap	v_ram_start+$A40,vram_fg+$53A,3,2 ; hide "TM" with a white rectangle
.loadpal:
		moveq	#palid_SegaBG,d0
		bsr.w	PalLoad	; load Sega logo palette
		move.w	#-$A,(v_pcyc_num).w
		move.w	#0,(v_pcyc_time).w
		move.w	#0,(v_pal_buffer+$12).w
		move.w	#0,(v_pal_buffer+$10).w
		enable_display

Sega_WaitPal:
		move.b	#2,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.w	PalCycle_Sega
		bne.s	Sega_WaitPal
		tst.b   (v_megadrive).w		; is the region japan 
		bne.s   .segajap		; if not branch, idk how it works but it plays the first one
		pcm	dSega2			; SEEGAY
		bra.s 	.Continue		; branch this useless shit
		
.segajap:
		pcm 	dSega			; WHAT THE FUUUUUUUUUUUUUU

.Continue:
		move.b	#$14,(v_vbla_routine).w
		bsr.w	WaitForVBla
		move.w	#3*60,(v_generictimer).w

Sega_WaitEnd:
		move.b	#2,(v_vbla_routine).w
		bsr.w	WaitForVBla
		tst.w	(v_generictimer).w
		beq.s	Sega_GotoTitle
		andi.b	#btnStart,(v_jpadpress1).w ; is Start button pressed?
		beq.s	Sega_WaitEnd	; if not, branch

Sega_GotoTitle:
		move.b	#id_Title,(v_gamemode).w ; go to title screen

		btst	#bitA,(v_jpadhold1).w
		bne.s	.skip
		jmp	RunSplashes
.skip
;		pcm 	dEggNo	; This doesn't even work due to the Sega sample having priority and the next screen ceasing sample playback
		rts				; skip splash screens with heavy
		
		include	"ATOGKsplashesWIP/MAIN.asm"	; Code (simply ran by inclusion)
	
; ===========================================================================
        include "NEEDLE.asm" ;le shitty code


; ---------------------------------------------------------------------------

; ---------------------------------------------------------------------------
; Title screen
; ---------------------------------------------------------------------------

GM_Title:
		;move.b	#bgm_Fade,d0
		;bsr.w	QueueSound2 ; stop music		
		;GD: Bugfix to make Freddy sample play entirely from GH4 Title
		move.b	#bgm_Stop,d0
		bsr.w	QueueSound2
		stopPCM
		
		bsr.w	ClearPLC
		bsr.w	PaletteFadeOut
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		move.w	#$8B03,(a6)
		move.w	#$8720,(a6)	; set background colour (palette line 2, entry 0)
		clr.b	(f_wtr_state).w
		bsr.w	ClearScreen

		clearRAM v_objspace

		locVRAM	ArtTile_Title_Japanese_Text*tile_size
		lea	(Nem_JapNames).l,a0 ; load Japanese credits
		bsr.w	NemDec
		locVRAM	ArtTile_Sonic_Team_Font*tile_size
		lea	(Nem_CreditText).l,a0 ; load alphabet
		bsr.w	NemDec
		lea	(v_ram_start).l,a1
		lea	(Eni_JapNames).l,a0 ; load mappings for Japanese credits
		move.w	#make_art_tile(ArtTile_Title_Japanese_Text,0,FALSE),d0
		bsr.w	EniDec

		copyTilemap	v_ram_start,vram_fg,40,28

		clearRAM v_palette_fading

		moveq	#palid_Sonic,d0	; load Sonic's palette
		bsr.w	PalLoad_Fade
		move.b	#id_CreditsText,(v_sonicteam).w ; load "SONIC TEAM PRESENTS" object
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		bsr.w	PaletteFadeIn



		move.b	#0,(v_lastlamp).w ; clear lamppost counter
		move.w	#0,(v_debuguse).w ; disable debug item placement mode
		move.w	#0,(f_demo).w	; disable debug mode
		move.w	#(id_GHZ<<8),(v_zone).w	; set level to GHZ (00)
		move.w	#0,(v_pcyc_time).w ; disable palette cycling
		include	"ATOGKTitle/MAIN.asm"	; Code (simply ran by inclusion)
FinalTitle:
		bsr.w	PaletteWhiteOut
		bsr.w	ClearPLC	
		bsr.w	ClearScreen
;		bsr.w	LevelSizeLoad
;		bsr.w	DeformLayers
;		lea	(v_16x16).w,a1
;		lea	(Blk16_GHZ).l,a0 ; load GHZ 16x16 mappings
;		move.w	#make_art_tile(ArtTile_Level,0,FALSE),d0
;		bsr.w	EniDec
;		lea	(Blk256_GHZ).l,a0 ; load GHZ 256x256 mappings
;		lea	(v_256x256).l,a1
;		bsr.w	KosDec
;		disable_ints
;		locVRAM	ArtTile_Level*tile_size
;		lea	(Nem_GHZ).l,a0 ; load GHZ patterns
;		bsr.w	NemDec
;		enable_ints
;		bsr.w	LevelLayoutLoad
;		lea	(vdp_control_port).l,a5
;		lea	(vdp_data_port).l,a6
;		lea	(v_bgscreenposx).w,a3
;		lea	(v_lvllayout+$40).w,a4
;		move.w	#$6000,d2
;		bsr.w	DrawChunks
		lea	(v_ram_start).l,a1 ; overwriting unused chunk RAM
		lea	(Eni_Title).l,a0 ; load title screen mappings
		move.w	#0,d0
		bsr.w	EniDec

	if FixBugs
		; Fix title screen position
		; https://info.sonicretro.org/SCHG_How-to:Fix_the_Title_Screen_position_in_Sonic_1
		copyTilemap	v_ram_start,vram_fg,40,38
	else
		copyTilemap	v_ram_start,vram_fg,40,38
	endif

		disable_ints
		locVRAM	ArtTile_Title_Foreground*tile_size
		lea	(Nem_TitleFg).l,a0 ; load title screen patterns
		bsr.w	NemDec
		locVRAM	ArtTile_Title_Sonic*tile_size
		lea	(Nem_TitleSonic).l,a0 ; load Sonic title screen patterns
		bsr.w	NemDec
;		locVRAM	ArtTile_Title_Trademark*tile_size
;		lea	(Nem_TitleTM).l,a0 ; load "TM" patterns
;		bsr.w	NemDec
		; TM removed, rubs my belly - coni
		enable_ints
		
		;!@ GenesisDoes
		move.b	#dEggmanLaugh, d0
		jsr		(MegaPCM_PlaySample).l

		moveq	#palid_Title,d0	; load title screen palette
		bsr.w	PalLoad_Fade
		move.b	#0,(f_debugmode).w ; disable debug mode
		move.w	#60*60,(v_generictimer).w ; run title screen for NOT 376 frames
		
	if FixBugs
		; Fix the Press Start Button text
		; https://info.sonicretro.org/SCHG_How-to:Display_the_Press_Start_Button_text
		clearRAM v_sonicteam,v_sonicteam+object_size
	else
		; Bug: this only clears half of the "SONIC TEAM PRESENTS" slot.
		; This is responsible for why the "PRESS START BUTTON" text doesn't
		; show up, as the routine ID isn't reset.
		clearRAM v_sonicteam,v_sonicteam+object_size/2
	endif

		move.b	#id_TitleSonic,(v_titlesonic).w ; load big Sonic object
		move.b	#id_PSBTM,(v_pressstart).w ; load "PRESS START BUTTON" object
		;clr.b	(v_pressstart+obRoutine).w ; The 'Mega Games 10' version of Sonic 1 added this line, to fix the 'PRESS START BUTTON' object not appearing

;		tst.b	(v_megadrive).w	; is console Japanese?
;		bpl.s	.isjap		; if yes, branch
;		move.b	#id_PSBTM,(v_titletm).w ; load "TM" object
;		move.b	#3,(v_titletm+obFrame).w
;.isjap:
		; i feel like a rectangle cuz my rectangle is hard - rectangle from breakout (PS1)
		move.b	#id_PSBTM,(v_ttlsonichide).w ; load object which hides part of Sonic
		move.b	#2,(v_ttlsonichide+obFrame).w
		jsr	(ExecuteObjects).l
		bsr.w	DeformLayers
		jsr	(BuildSprites).l
		move.w	#0,(v_title_dcount).w
		move.w	#0,(v_title_ccount).w
		enable_display
		bsr.w	PaletteWhiteIn

; ---------------------------------------------------------------------------
; Title screen main loop and cheat checks
; ---------------------------------------------------------------------------

Tit_MainLoop:
		move.b	#4,(v_vbla_routine).w	; set routine 4 in V-Int
		bsr.w	WaitForVBla		; wait for V-Blank to finish
		jsr	(ExecuteObjects).l	; execute title screen objects
;		bsr.w	DeformLayers		; run background deformation
		jsr	(BuildSprites).l	; display sprites
		bsr.w	PalCycle_Title		; run title screen palette cycle
		bsr.w	RunPLC			; run any potential PLC
; NOTE BY CONI - i commented a majority of the code, you'll need to add new routines for deform and such
;		move.w	(v_player+obX).w,d0	; get current title screen position (big Sonic object)
;		addq.w	#2,d0			; move it 2px to the right
;		move.w	d0,(v_player+obX).w	; write new X position
;		cmpi.w	#$1C00,d0		; has Sonic object passed $1C00 on x-axis?
;		blo.s	Tit_ChkRegion		; if not, branch
;		; Will never happen due to the short title screen generic timer.
;		; This likely was an old failsafe before Demos were introduced.
;		move.b	#id_Sega,(v_gamemode).w	; return to Sega screen
;		rts
; ===========================================================================
;
;Tit_ChkRegion:
;		tst.b	(v_megadrive).w		; check if the machine is US or Japanese
;		bpl.s	Tit_RegionJap		; if Japanese, branch
;		lea	(LevSelCode_US).l,a0	; load US code
;		bra.s	Tit_EnterCheat		; skip over
;Tit_RegionJap:
		lea	(LevSelCode).l,a0	; load code

Tit_EnterCheat:
		move.w	(v_title_dcount).w,d0	; get number of successful D-Pad cheat inputs
		adda.w	d0,a0			; add to loaded code to find current cheat input requirement
		move.b	(v_jpadpress1).w,d0	; get buttons pressed this frame
		andi.b	#btnDir,d0		; read only D-Pad buttons (UDLR)
		cmp.b	(a0),d0			; does button press match current cheat entry?
		bne.s	Tit_ResetCheat		; if not, branch and reset cheat
		addq.w	#1,(v_title_dcount).w	; increment number of successful D-Pad cheat inputs
		tst.b	d0			; has end of cheat code been reached? (0-entry in cheat)
		bne.s	Tit_CountC		; if not, branch
		
Tit_ActivateCheat:
		; (On JAPANESE consoles only) Activated cheat depends on the amount of times C was pressed:
		; 0-1 level select -- 2-3 slow motion -- 4-5 debug mode -- 6-7: hidden Japanese credits / sound test skips
		; For any other regions, pressing C twice or more will ALWAYS result in slow motion and debug mode.
		lea	(f_levselcheat).w,a0	; get base cheat index
		move.w	(v_title_ccount).w,d1	; get number of tiles C was pressed
		lsr.w	#1,d1			; half pressed amount
		andi.w	#3,d1			; only four cheats are possible
;		beq.s	Tit_PlayRing		; if C was not pressed, only activate level select
;		tst.b	(v_megadrive).w		; check if the machine is US or Japanese
;		bpl.s	Tit_PlayRing		; if Japanese, branch
;		moveq	#1,d1			; on non-Japanese console, force index to slow motion cheat
;		move.b	d1,1(a0,d1.w)		; enable debug mode first (and slow motion in the next line)

Tit_PlayRing:
		move.b	#1,(a0,d1.w)		; activate cheat depending on C-press count
		move.b	#sfx_Ring,d0		; set ring sound when code is entered
		bsr.w	QueueSound2		; play it
		bra.s	Tit_CountC		; skip over cheat reset 
; ===========================================================================

Tit_ResetCheat:
		tst.b	d0			; has D-Pad been pressed?
		beq.s	Tit_CountC		; if yes, branch
		cmpi.w	#9,(v_title_dcount).w	; has cheat reached index 9? (impossible condition)
		beq.s	Tit_CountC		; if yes, don't reset D-Pad counter
		move.w	#0,(v_title_dcount).w	; reset cheat index counter

Tit_CountC:
		move.b	(v_jpadpress1).w,d0	; get currently pressed buttons
		andi.b	#btnC,d0		; is C button pressed?
		beq.s	Tit_ChkStartOrDemo	; if not, branch
		addq.w	#1,(v_title_ccount).w	; increment C counter

; loc_3230:
Tit_ChkStartOrDemo:
		tst.w	(v_generictimer).w	; has title screen timer expired?
		beq.w	GotoDemo		; if yes, launch Demo mode
		andi.b	#btnStart,(v_jpadpress1).w ; check if Start is pressed
		beq.w	Tit_MainLoop		; if not, continue looping title screen

Tit_ChkLevSel:
		move.b	#2,(v_continues).w 		; set continues to 2 for when it goes to level instead
		move.b	#id_DebugMenu,(v_gamemode).w	; go to debug mode
		rts
; ---------------------------------------------------------------------------		
		include "_inc/Debug Menu.asm"
; ===========================================================================
; ---------------------------------------------------------------------------
; Level select codes
; ---------------------------------------------------------------------------
;LevSelCode_J:
;	if Revision=0
;		dc.b btnUp,btnDn,btnL,btnR,0,$FF
;	else
;		dc.b btnUp,btnDn,btnDn,btnDn,btnL,btnR,0,$FF
;	endif
;		even

LevSelCode:	dc.b btnUp,btnDn,btnL,btnR,0,$FF
		even		
; ---------------------------------------------------------------------------
; Demo mode
; ---------------------------------------------------------------------------

GotoDemo:
		move.w	#30,(v_generictimer).w

loc_33B6:
		move.b	#4,(v_vbla_routine).w
		bsr.w	WaitForVBla
;		bsr.w	DeformLayers
		bsr.w	PalCycle_Title		; run title screen palette cycle
		bsr.w	RunPLC
;		move.w	(v_player+obX).w,d0
;		addq.w	#2,d0
;		move.w	d0,(v_player+obX).w
;		cmpi.w	#$1C00,d0
;		blo.s	loc_33E4
;		move.b	#id_Sega,(v_gamemode).w
;		rts
; ===========================================================================
;
;loc_33E4:
		andi.b	#btnStart,(v_jpadpress1).w ; is Start button pressed?
		bne.w	Tit_ChkLevSel	; if yes, branch
		tst.w	(v_generictimer).w
		bne.w	loc_33B6
		move.b	#bgm_Fade,d0
		bsr.w	QueueSound2 ; fade out music
		bsr.w	DemoSetup
		move.w	#1,(f_demo).w	; turn demo mode on
		move.b	#id_Demo,(v_gamemode).w ; set screen mode to 08 (demo)
		cmpi.w	#$700,d0	; is level number 0700 (the cold brew zone)?
		beq.s	Demo_Brew	; if yes, branch
		cmpi.w	#$600,d0	; is level number 0600 (special stage)?
		bne.s	Demo_Level	; if not, branch
		move.b	#id_Special,(v_gamemode).w ; set screen mode to $10 (Special Stage)
		clr.w	(v_zone).w	; clear level number
		clr.b	(v_lastspecial).w ; clear special stage number

Demo_Level:
		move.b	#3,(v_lives).w	; set lives to 3
		moveq	#0,d0
		move.w	d0,(v_rings).w	; clear rings
		move.l	d0,(v_time).w	; clear time
		move.l	d0,(v_score).w	; clear score
		move.l	#5000,(v_scorelife).w ; extra life is awarded at 50000 points
		rts

Demo_Brew:
		move.b	#id_ColdBrew,(v_gamemode).w ; set screen mode to $34
		rts	

DemoSetup:
		move.w	(v_demonum).w,d0 ; load demo number
		andi.w	#7,d0
		add.w	d0,d0
		move.w	Demo_Levels(pc,d0.w),d0	; load level number for demo
		move.w	d0,(v_zone).w
		addq.w	#1,(v_demonum).w ; add 1 to demo number
		cmpi.w	#5,(v_demonum).w ; is demo number less than 5?
		blo.s	loc_3422	; if yes, branch
		move.w	#0,(v_demonum).w ; reset demo number to 0
loc_3422:
		rts

PalCycle_Title:
		subq.w	#1,(v_pcyc_time).w
		bpl.s	PalCycTit_Skip
		move.w	#3,(v_pcyc_time).w

		; increment palette frame and update palette
		lea	(Pal_TitleCyc).l,a0
		move.w	(v_pcyc_num).w,d0

		add.w	#1,(v_pcyc_num).w	; next frame
		cmpi.w	#$54,(v_pcyc_num).w	; is it the last frame?
		bls.s	.update			; if not, branch
		clr.w	(v_pcyc_num).w		; reset frame counter
.update:
		lsl.w	#1,d0
		lea	(v_pal_dry+$22).w,a1
		adda.w  d0,a0
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.w  (a0)+,(a1)+
PalCycTit_Skip:
		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; Levels used in demos
; ---------------------------------------------------------------------------
Demo_Levels:	binclude	"misc/Demo Level Order - Intro.bin"
		even

; ===========================================================================
; ---------------------------------------------------------------------------
; Music playlist 
; !!!!!!!!!!!!!!!!!!!! DEPRECATED !!!!!!!!!!!!!!!!!!!! 
; Look in "_inc/LevelHeaders.asm"
; ---------------------------------------------------------------------------
;MusicList:
;		dc.b bgm_GHZ		; GHZ1
;		dc.b bgm_OrangeSong	; GHZ2
;		dc.b bgm_GreenHills	; GHZ3
;		dc.b bgm_GHZ		; GHZ4
;		dc.b bgm_LZ		; LZ1
;		dc.b bgm_LZ		; LZ2
;		dc.b bgm_LZ		; LZ3
;		dc.b $15 ;RE basement	; LZ4 (SBZ3)
;		dc.b bgm_MZ		; MZ1
;		dc.b $4E ;bgm_music83	; MZ2
;		dc.b bgm_VampKiller	; MZ3
;		dc.b bgm_MZ		; MZ4
;		dc.b bgm_SLZ		; SLZ1
;		dc.b $1D ; dooms gate	; SLZ2
;		dc.b bgm_BadEmerald	; SLZ3
;		dc.b bgm_SLZ		; SLZ4
;		dc.b bgm_SYZ		; SYZ1
;		dc.b bgm_CanCan		; SYZ2
;		dc.b $49 ;bgm_GCV2005	; SYZ3
;		dc.b bgm_SYZ		; SYZ4
;		dc.b bgm_SBZ		; SBZ1
;		dc.b bgm_Cheetah	; SBZ2
;		dc.b bgm_FZ		; SBZ3
;		dc.b bgm_FZ		; SBZ4
;		dc.b bgm_FZ		; Ending1
;		dc.b bgm_FZ		; Ending2
;		dc.b bgm_FZ		; Ending3
;		dc.b bgm_FZ		; Ending4
;		dc.b bgm_ColdBrew; cold brew
;		dc.b bgm_ColdBrew; cold brew2
;		dc.b bgm_BadEmerald; cold brew3
;		dc.b bgm_BadEmerald; cold brew4
;		dc.b bgm_CleanSlate	; WIN98 1
;		dc.b bgm_Passport	; WIN98 2
;		dc.b bgm_FZ		; WIN98 3
;		dc.b bgm_FZ		; WIN98 4
;		dc.b bgm_LZ		; Joint 1
;		dc.b bgm_LZ		; Joint 2
;		dc.b bgm_LZ		; Joint 3
;		dc.b bgm_LZ		; Joint 4
;		even
; ===========================================================================

; ---------------------------------------------------------------------------
; Level
; ---------------------------------------------------------------------------

GM_Level:
		move.b	#0,vscroll_mode
		bset	#7,(v_gamemode).w ; add $80 to screen mode (for pre level sequence)
		tst.w	(f_demo).w
		bmi.s	Level_NoMusicFade
		move.b	#bgm_Fade,d0
		bsr.w	QueueSound2 ; fade out music
		jsr     MegaPCM_StopPlayback

Level_NoMusicFade:
		bsr.w	ClearPLC
		bsr.w	PaletteFadeOut
		clearRAM v_objspace
		clearRAM v_misc_variables
		clearRAM v_levelvariables
		clearRAM v_timingandscreenvariables
;		move.b	#0,(v_waterflag).w
;		cmp.b	#id_GHZ,(v_zone).w
;		beq.s	.yawata
;		cmp.b	#id_LZ,(v_zone).w
;		bne.s	.nowata
.yawata:
		move.b	#$80,(v_waterflag).w
.nowata:
		disable_ints
		fillVRAM $2F,0,$10000		; fill vram with dummy tiles
		bsr.w	ClearScreen
		tst.w	(f_demo).w		; is an ending sequence demo running?
		bmi.s	.notitlecard		; if yes, branch
		jsr	(TitleCards_LoadArt).l
		moveq	#plcid_Main,d0
		bsr.w	AddPLC			; load standard patterns
		; load player hud lives art
		move.w	#ch_hudlives,d0
		jsr	(GetOtherPlayerData).l

		add.l	#Nem_Lives,d0 ; use RAM for PLC
		lea	(v_ram_start).l,a1
		move.l	d0,(a1)
		move.w	#ArtTile_Lives_Counter*$20,4(a1)
		move.l	#-1,6(a1)
		bsr.w	UserPLC

		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#7,d0
		lea	(LevelHeaders).l,a2
		lea	(a2,d0.w),a2
		moveq	#0,d0
		move.b	v_act.w,d0
		lsl.w	#5,d0
		lea	(a2,d0.w),a2 
		move.b	(a2),d0
		beq.s	.nolevelplc1
		bsr.w	AddPLC			; load level patterns
.nolevelplc1:
.notitlecard:
		move.w	#opcode_jmpabslong,(v_hintcode.jmp).w
		move.l	#HBlank,(v_hintcode.addr).w
		lea	(vdp_control_port).l,a6
		move.w	#$8B03,(a6)	; line scroll mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8500+(vram_sprites>>9),(a6) ; set sprite table address
		move.w	#$9001,(a6)		; 64-cell hscroll size
		move.w	#$8004,(a6)		; 8-colour mode
		move.w	#$8720,(a6)		; set background colour (line 3; colour 0)
		move.w	#$8AFF,(v_hbla_hreg).w ; set palette change position (for water)
		move.w	(v_hbla_hreg).w,(a6)
		tst.b	(v_waterflag).w ; is level LZ?
		bpl.s	Level_LoadPal	; if not, branch

		move.w	#$8014,(a6)	; enable H-interrupts
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#2,d0
		add.b	(v_act).w,d0
		add.w	d0,d0
		lea	(WaterHeight).l,a1 ; load water height array
		move.w	(a1,d0.w),d0
		move.w	d0,(v_waterpos1).w ; set water heights
		move.w	d0,(v_waterpos2).w
		move.w	d0,(v_waterpos3).w
		clr.b	(v_wtr_routine).w ; clear water routine counter
		clr.b	(f_wtr_state).w	; clear water state
		move.b	#1,(f_water).w	; enable water

Level_LoadPal:
		move.b	#dLetsGOO, d0
		jsr	MegaPCM_PlaySample
		; hiii
		move.w	#30,(v_air).w
		enable_ints

		; load player palette

		jsr	GetPlayerData
		move.l	d3,a0
		lea	v_palette,a1

		move.l	(a0)+,(a1)+	; quick
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+

		tst.b	(v_waterflag).w ; is level LZ?
		bpl.s	Level_GetBgm	; if not, branch

		moveq	#palid_LZSonWater,d0 ; palette number $F (LZ)
		cmpi.b	#3,(v_act).w	; is act number 3?
		bne.s	Level_WaterPal	; if not, branch
		moveq	#palid_SBZ3SonWat,d0 ; palette number $10 (SBZ3)

Level_WaterPal:
		bsr.w	PalLoad_Fade_Water	; load underwater palette
		tst.b	(v_lastlamp).w
		beq.s	Level_GetBgm
		move.b	(v_lamp_wtrstat).w,(f_wtr_state).w

Level_GetBgm:
		tst.w	(f_demo).w
		bmi.s	Level_SkipTtlCard
		moveq	#0,d0
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#7,d0
		lea	(LevelHeaders).l,a2
		lea	(a2,d0.w),a2
		moveq	#0,d0
		move.b	v_act.w,d0
		lsl.w	#5,d0
		lea	(a2,d0.w),a2 
		move.b	13(a2),d0
		move.b	d0,(v_zonemusic).w
		bsr.w	QueueSound1	; play music
		move.b	#id_TitleCard,(v_titlecard).w ; load title card object

Level_TtlCardLoop:
		move.b	#$C,(v_vbla_routine).w
		bsr.w	WaitForVBla
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		bsr.w	RunPLC
		move.w	(v_ttlcardact+obX).w,d0
		cmp.w	(v_ttlcardact+card_mainX).w,d0 ; has title card sequence finished?
		bne.s	Level_TtlCardLoop ; if not, branch
		tst.l	(v_plc_buffer).w ; are there any items in the pattern load cue?
		bne.s	Level_TtlCardLoop ; if yes, branch
		jsr	(Hud_Base).l	; load basic HUD gfx

Level_SkipTtlCard:
		moveq	#palid_Sonic,d0
		bsr.w	PalLoad_Fade	; load Sonic's palette
		bsr.w	LevelSizeLoad
		bsr.w	DeformLayers
		bset	#2,(v_fg_scroll_flags).w
		bsr.w	LoadZoneTiles	; load art
		bsr.w	LevelDataLoad ; load block mappings and palettes
		bsr.w	LoadTilesFromStart
		;jsr	(ConvertCollisionArray).l
		;bsr.w	ColIndexLoad
		bsr.w	LZWaterFeatures
		move.b	#id_SonicPlayer,(v_player).w ; load Sonic object
		tst.w	(f_demo).w
		bmi.s	Level_ChkDebug
		move.b	#id_HUD,(v_hud).w ; load HUD object

Level_ChkDebug:
		tst.b	(f_debugcheat).w ; has debug cheat been entered?
		beq.s	Level_ChkWater	; if not, branch
		btst	#bitA,(v_jpadhold1).w ; is A button held?
		beq.s	Level_ChkWater	; if not, branch
		move.b	#1,(f_debugmode).w ; enable debug mode

Level_ChkWater:
		move.w	#0,(v_jpadhold2).w
		move.w	#0,(v_jpadhold1).w

Level_LoadObj:
		jsr	(ObjPosLoad).l
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		moveq	#0,d0
		tst.b	(v_lastlamp).w	; are you starting from a lamppost?
		bne.s	Level_SkipClr	; if yes, branch
		move.w	d0,(v_rings).w	; clear rings
		move.l	d0,(v_time).w	; clear time
		move.b	d0,(v_lifecount).w ; clear lives counter

Level_SkipClr:
		move.b	d0,(f_timeover).w
		move.b	d0,(v_shield).w	; clear shield
		move.b	d0,(v_invinc).w	; clear invincibility
		move.b	d0,(v_shoes).w	; clear speed shoes
		move.b	d0,(v_unused1).w
		move.w	d0,(v_debuguse).w
		move.w	d0,(f_restart).w
		move.w	d0,(v_framecount).w
		bsr.w	OscillateNumInit
		move.b	#1,(f_scorecount).w ; update score counter
		move.b	#1,(f_ringcount).w ; update rings counter
		move.b	#1,(f_timecount).w ; update time counter
		move.w	#0,(v_btnpushtime1).w
		lea	(DemoDataPtr).l,a1 ; load demo data
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#2,d0
		movea.l	(a1,d0.w),a1
		tst.w	(f_demo).w	; is demo mode on?
		bpl.s	Level_Demo	; if yes, branch
		lea	(DemoEndDataPtr).l,a1 ; load ending demo data
		move.w	(v_creditsnum).w,d0
		subq.w	#1,d0
		lsl.w	#2,d0
		movea.l	(a1,d0.w),a1

Level_Demo:
		move.b	1(a1),(v_btnpushtime2).w ; load key press duration
		subq.b	#1,(v_btnpushtime2).w ; subtract 1 from duration
		move.w	#1800,(v_generictimer).w
		tst.w	(f_demo).w
		bpl.s	Level_ChkWaterPal
		move.w	#540,(v_generictimer).w
		cmpi.w	#4,(v_creditsnum).w
		bne.s	Level_ChkWaterPal
		move.w	#510,(v_generictimer).w

Level_ChkWaterPal:
		tst.b	(v_waterflag).w ; is level LZ/SBZ3?
		bpl.s	Level_Delay	; if not, branch
		moveq	#palid_LZWater,d0 ; palette $B (LZ underwater)
		cmpi.b	#3,(v_act).w	; is level SBZ3?
		bne.s	Level_WtrNotSbz	; if not, branch
		moveq	#palid_SBZ3Water,d0 ; palette $D (SBZ3 underwater)

Level_WtrNotSbz:
		bsr.w	PalLoad_Water

Level_Delay:
		move.w	#4-1,d1

Level_DelayLoop:
		move.b	#8,(v_vbla_routine).w
		bsr.w	WaitForVBla
		dbf	d1,Level_DelayLoop

		move.w	#$202F,(v_pfade_start).w ; fade in 2nd, 3rd & 4th palette lines
		bsr.w	PalFadeIn_Alt
		tst.w	(f_demo).w	; is an ending sequence demo running?
		bmi.s	Level_ClrCardArt ; if yes, branch
		addq.b	#2,(v_ttlcardname+obRoutine).w ; make title card move
		addq.b	#4,(v_ttlcardzone+obRoutine).w
		addq.b	#4,(v_ttlcardact+obRoutine).w
		addq.b	#4,(v_ttlcardoval+obRoutine).w
		bra.s	Level_StartGame
; ===========================================================================

Level_ClrCardArt:
		moveq	#plcid_Explode,d0
		jsr	(AddPLC).l	; load explosion gfx
		moveq	#0,d0
		move.b	(v_zone).w,d0
		addi.w	#plcid_GHZAnimals,d0
		jsr	(AddPLC).l	; load animal gfx (level no. + $15)

Level_StartGame:
		bclr	#7,(v_gamemode).w ; subtract $80 from mode to end pre-level stuff

; ---------------------------------------------------------------------------
; Main level loop (when all title card and loading sequences are finished)
; ---------------------------------------------------------------------------

Level_MainLoop:
		bsr.w	PauseGame
		move.b	#8,(v_vbla_routine).w
		bsr.w	WaitForVBla
		addq.w	#1,(v_framecount).w ; add 1 to level timer
		bsr.w	MoveSonicInDemo
		bsr.w	LZWaterFeatures
		jsr	(ExecuteObjects).l
		tst.w	(f_restart).w
		bne.w	Level_Restarted
		tst.w	(v_debuguse).w	; is debug mode being used?
		bne.s	Level_DoScroll	; if yes, branch
		cmpi.b	#6,(v_player+obRoutine).w ; has Sonic just died?
		bhs.s	Level_SkipScroll ; if yes, branch

Level_DoScroll:
		bsr.w	DeformLayers

Level_SkipScroll:
		jsr	(BuildSprites).l
		jsr	(ObjPosLoad).l
		bsr.w	PaletteCycle
		bsr.w	RunPLC
		bsr.w	OscillateNumDo
		bsr.w	SynchroAnimate
		bsr.w	SignpostArtLoad

		cmpi.b	#id_Demo,(v_gamemode).w
		beq.s	Level_ChkDemo	; if mode is 8 (demo), branch
		cmpi.b	#id_Level,(v_gamemode).w
		beq.w	Level_MainLoop	; if mode is $C (level), branch
		rts
Level_Restarted:
		cmpi.b	#id_Demo,(v_gamemode).w
		beq.s	Level_EndDemo
		cmpi.w	#2,(f_restart).w
		bne.s	NotFoxy
		jsr	(GM_FoxyBoo).l
NotFoxy:
		bra.w	GM_Level
; ===========================================================================

Level_ChkDemo:
		tst.w	(v_generictimer).w ; is there time left on the demo?
		beq.s	Level_EndDemo	; if not, branch
		cmpi.b	#id_Demo,(v_gamemode).w
		beq.w	Level_MainLoop	; if mode is 8 (demo), branch
		move.b	#id_Sega,(v_gamemode).w ; go to Sega screen
		rts
; ===========================================================================

Level_EndDemo:
		cmpi.b	#id_Demo,(v_gamemode).w
		bne.s	Level_FadeDemo	; if mode is 8 (demo), branch
		move.b	#id_Sega,(v_gamemode).w ; go to Sega screen
		tst.w	(f_demo).w	; is demo mode on & not ending sequence?
		bpl.s	Level_FadeDemo	; if yes, branch
		move.b	#id_Credits,(v_gamemode).w ; go to credits

Level_FadeDemo:
		move.w	#60,(v_generictimer).w
		move.w	#$3F,(v_pfade_start).w
		clr.w	(v_palchgspeed).w

Level_FDLoop:
		move.b	#8,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.w	MoveSonicInDemo
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		jsr	(ObjPosLoad).l
		subq.w	#1,(v_palchgspeed).w
		bpl.s	loc_3BC8
		move.w	#2,(v_palchgspeed).w
		bsr.w	FadeOut_ToBlack

loc_3BC8:
		tst.w	(v_generictimer).w
		bne.s	Level_FDLoop
		rts
; ===========================================================================

		include	"_inc/LZWaterFeatures.asm"
		include	"_inc/MoveSonicInDemo.asm"

; ---------------------------------------------------------------------------
; Collision index pointer loading subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ColIndexLoad:
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#2,d0
		move.l	ColPointers(pc,d0.w),(v_collindex).w
		rts
; End of function ColIndexLoad

; ===========================================================================
; ---------------------------------------------------------------------------
; Collision index pointers
; ---------------------------------------------------------------------------
ColPointers:	dc.l Col_GHZ
		dc.l Col_LZ
		dc.l Col_MZ
		dc.l Col_SLZ
		dc.l Col_SYZ
		dc.l Col_SBZ
		zonewarning ColPointers,4
		dc.l Col_GHZ ; Pointer for Ending is missing by default.
		dc.l Col_BREW
		dc.l Col_WIN
		dc.l Col_Joint
		include	"_inc/Oscillatory Routines.asm"

; ---------------------------------------------------------------------------
; Subroutine to change synchronised animation variables (rings, giant rings)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SynchroAnimate:
; Used for giving advertisements
		addq.l	#1,(v_adverttimer).w
		cmp.l	#((5*60)*60),(v_adverttimer).w
		blo.s	.notyet
		subq.l	#1,(v_adverttimer).w			; wait upon the following criteria
		tst.b	(f_timecount).w				; 1. HUD timer is paused (signposts)
		beq.s	.notyet
		tst.b	(v_bossstatus).w			; 2. Boss is defeated or prison is opened
		bne.s	.notyet
		cmp.b	#id_Level,(v_gamemode).w		; 3. It's not a level (demo, ending, etc)
		bne.s	.notyet
		clr.l	(v_adverttimer).w			; play an advertisement
		move.b	#id_Advert,(v_gamemode).w
	;	moveq	#1,d0					; TODO: need to differenciate the advert from the lamppost
	;	lea	v_player,a0
	;	jsr	Advert_StoreInfo
.notyet:

; Used for GHZ spiked log
Sync1:
		subq.b	#1,(v_ani0_time).w ; has timer reached 0?
		bpl.s	Sync2		; if not, branch
		move.b	#$C-1,(v_ani0_time).w ; reset timer
		subq.b	#1,(v_ani0_frame).w ; next frame
		andi.b	#7,(v_ani0_frame).w ; max frame is 7

; Used for rings and giant rings
Sync2:
		subq.b	#1,(v_ani1_time).w
		bpl.s	Sync3
		move.b	#8-1,(v_ani1_time).w
		addq.b	#1,(v_ani1_frame).w
		andi.b	#3,(v_ani1_frame).w

; Used for nothing
Sync3:
		subq.b	#1,(v_ani2_time).w
		bpl.s	Sync4
		move.b	#8-1,(v_ani2_time).w
		addq.b	#1,(v_ani2_frame).w
		cmpi.b	#6,(v_ani2_frame).w
		blo.s	Sync4
		move.b	#0,(v_ani2_frame).w

; Used for bouncing rings
Sync4:
		tst.b	(v_ani3_time).w
		beq.s	SyncEnd
		moveq	#0,d0
		move.b	(v_ani3_time).w,d0
		add.w	(v_ani3_buf).w,d0
		move.w	d0,(v_ani3_buf).w
		rol.w	#7,d0
		andi.w	#3,d0
		move.b	d0,(v_ani3_frame).w
		subq.b	#1,(v_ani3_time).w

SyncEnd:
		rts
; End of function SynchroAnimate

; ---------------------------------------------------------------------------
; End-of-act signpost pattern loading subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SignpostArtLoad:
		tst.b	v_clintonfucker
		bne.s	.exit
		tst.w	(v_debuguse).w	; is debug mode being used?
		bne.w	.exit		; if yes, branch
		cmpi.b	#2,(v_act).w	; is act number 02 (act 3)?
		beq.s	.exit		; if yes, branch

		move.w	(v_screenposx).w,d0
		move.w	(v_limitright2).w,d1
		subi.w	#$100,d1
		cmp.w	d1,d0		; has Sonic reached the edge of the level?
		blt.s	.exit		; if not, branch
		tst.b	(f_timecount).w
		beq.s	.exit
		cmp.w	(v_limitleft2).w,d1
		beq.s	.exit
		move.w	d1,(v_limitleft2).w ; move left boundary to current screen position
		moveq	#plcid_Signpost,d0
		bra.w	NewPLC		; load signpost patterns

.exit:
		rts
; End of function SignpostArtLoad

; ===========================================================================
Demo_GHZ:	binclude	"demodata/Intro - GHZ.bin"
Demo_MZ:	binclude	"demodata/Intro - MZ.bin"
Demo_SYZ:	binclude	"demodata/Intro - SYZ.bin"
Demo_SS:	binclude	"demodata/Intro - Special Stage.bin"
; ===========================================================================

; ---------------------------------------------------------------------------
; Special Stage
; ---------------------------------------------------------------------------

GM_Special:
		move.w	#sfx_EnterSS,d0
		bsr.w	QueueSound2 ; play special stage entry sound
		bsr.w	PaletteWhiteOut
		disable_ints
		lea	(vdp_control_port).l,a6
		move.w	#$8B03,(a6)	; line scroll mode
		move.w	#$8004,(a6)	; 8-colour mode
		move.w	#$8A00+175,(v_hbla_hreg).w
		move.w	#$9011,(a6)	; 128-cell hscroll size
		disable_display
		bsr.w	ClearScreen
		enable_ints
		fillVRAM	0, ArtTile_SS_Plane_1*tile_size+plane_size_64x32, ArtTile_SS_Plane_5*tile_size
		bsr.w	SS_BGLoad
		moveq	#plcid_SpecialStage,d0
		bsr.w	QuickPLC	; load special stage patterns

		clearRAM v_objspace
		clearRAM v_levelvariables
		clearRAM v_timingvariables
		clearRAM v_ngfx_buffer

		clr.b	(f_wtr_state).w
		clr.w	(f_restart).w
		moveq	#palid_Special,d0
		bsr.w	PalLoad_Fade	; load special stage palette
		jsr	(SS_Load).l		; load SS layout data
		move.l	#0,(v_screenposx).w
		move.l	#0,(v_screenposy).w
		move.b	#id_SonicSpecial,(v_player).w ; load special stage Sonic object
		bsr.w	PalCycle_SS
		clr.w	(v_ssangle).w	; set stage angle to "upright"
		move.w	#$90,(v_ssrotate).w ; set stage rotation speed
		move.w	#bgm_SS,d0
		bsr.w	QueueSound1	; play special stage BG music
		move.w	#0,(v_btnpushtime1).w
		lea	(DemoDataPtr).l,a1
		moveq	#6,d0
		lsl.w	#2,d0
		movea.l	(a1,d0.w),a1
		move.b	1(a1),(v_btnpushtime2).w
		subq.b	#1,(v_btnpushtime2).w
		clr.w	(v_rings).w
		clr.b	(v_lifecount).w
		move.w	#0,(v_debuguse).w
		move.w	#1800,(v_generictimer).w
		tst.b	(f_debugcheat).w ; has debug cheat been entered?
		beq.s	SS_NoDebug	; if not, branch
		btst	#bitA,(v_jpadhold1).w ; is A button pressed?
		beq.s	SS_NoDebug	; if not, branch
		move.b	#1,(f_debugmode).w ; enable debug mode

SS_NoDebug:
		enable_display
		bsr.w	PaletteWhiteIn

; ---------------------------------------------------------------------------
; Main Special Stage loop
; ---------------------------------------------------------------------------

SS_MainLoop:
		bsr.w	PauseGame
		move.b	#$A,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.w	MoveSonicInDemo
		move.w	(v_jpadhold1).w,(v_jpadhold2).w
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		jsr	(SS_ShowLayout).l
		bsr.w	SS_BGAnimate
		tst.w	(f_demo).w	; is demo mode on?
		beq.s	SS_ChkEnd	; if not, branch
		tst.w	(v_generictimer).w ; is there time left on the demo?
		beq.w	SS_ToSegaScreen	; if not, branch

SS_ChkEnd:
		cmpi.b	#id_Special,(v_gamemode).w ; is game mode $10 (special stage)?
		beq.w	SS_MainLoop	; if yes, branch
		tst.w	(f_demo).w	; is demo mode on?
		bne.w	SS_ToLevel
		move.b	#id_Level,(v_gamemode).w ; set screen mode to $0C (level)
		cmpi.w	#(id_SBZ<<8)+3,(v_zone).w ; is level number higher than FZ?
		blo.s	SS_Finish	; if not, branch
		clr.w	(v_zone).w	; set to GHZ1

SS_Finish:
		move.w	#60,(v_generictimer).w ; set delay time to 1 second
		move.w	#$3F,(v_pfade_start).w
		clr.w	(v_palchgspeed).w

SS_FinLoop:
		move.b	#$16,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.w	MoveSonicInDemo
		move.w	(v_jpadhold1).w,(v_jpadhold2).w
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		jsr	(SS_ShowLayout).l
		bsr.w	SS_BGAnimate
		subq.w	#1,(v_palchgspeed).w
		bpl.s	loc_47D4
		move.w	#2,(v_palchgspeed).w
		bsr.w	WhiteOut_ToWhite

loc_47D4:
		tst.w	(v_generictimer).w
		bne.s	SS_FinLoop

		disable_ints
		lea	(vdp_control_port).l,a6
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)		; 64-cell hscroll size
		bsr.w	ClearScreen
		locVRAM	ArtTile_Title_Card*tile_size
		lea	(Nem_TitleCard).l,a0 ; load title card patterns
		bsr.w	NemDec
		jsr	(Hud_Base).l
		enable_ints
		moveq	#palid_SSResult,d0
		bsr.w	PalLoad	; load results screen palette
		moveq	#plcid_Main,d0
		bsr.w	NewPLC
		moveq	#plcid_SSResult,d0
		bsr.w	AddPLC		; load results screen patterns
		move.b	#1,(f_scorecount).w ; update score counter
		move.b	#1,(f_endactbonus).w ; update ring bonus counter
		move.w	(v_rings).w,d0
		mulu.w	#10,d0		; multiply rings by 10
		move.w	d0,(v_ringbonus).w ; set rings bonus
		move.w	#bgm_Pac2,d0
		jsr	(QueueSound2).l	 ; play end-of-level music

		clearRAM v_objspace

		move.b	#id_SSResult,(v_ssrescard).w ; load results screen object

SS_NormalExit:
		bsr.w	PauseGame
		move.b	#$C,(v_vbla_routine).w
		bsr.w	WaitForVBla
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		bsr.w	RunPLC
		tst.w	(f_restart).w
		beq.s	SS_NormalExit
		tst.l	(v_plc_buffer).w
		bne.s	SS_NormalExit
		move.w	#sfx_EnterSS,d0
		bsr.w	QueueSound2 ; play special stage exit sound
		bsr.w	PaletteWhiteOut
		rts
; ===========================================================================

SS_ToSegaScreen:
		move.b	#id_Sega,(v_gamemode).w ; goto Sega screen
		rts

SS_ToLevel:
		cmpi.b	#id_Level,(v_gamemode).w
		beq.s	SS_ToSegaScreen
		rts

; ---------------------------------------------------------------------------
; Special stage background loading subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SS_BGLoad:
		lea	(v_ssbuffer1).l,a1
		lea	(Eni_SSBg1).l,a0 ; load mappings for the birds and fish
		move.w	#make_art_tile(ArtTile_SS_Background_Fish,2,0),d0
		bsr.w	EniDec
		locVRAM	ArtTile_SS_Plane_1*tile_size+plane_size_64x32,d3
		lea	(v_ssbuffer1+$80).l,a2
		moveq	#7-1,d7 ; $5000, $6000, $7000, $8000, $9000, $A000, $B000.

loc_48BE:
		move.l	d3,d0
		moveq	#3,d6
		moveq	#0,d4
		cmpi.w	#4-1,d7 ; $8000
		bhs.s	loc_48CC
		moveq	#1,d4

loc_48CC:
		moveq	#8-1,d5

loc_48CE:
		movea.l	a2,a1
		eori.b	#1,d4
		bne.s	loc_48E2
		cmpi.w	#6,d7
		bne.s	loc_48F2

		lea	(v_ssbuffer1).l,a1

loc_48E2:
		movem.l	d0-d4,-(sp)
		moveq	#8-1,d1
		moveq	#8-1,d2
		bsr.w	TilemapToVRAM
		movem.l	(sp)+,d0-d4

loc_48F2:
		addi.l	#$100000,d0
		dbf	d5,loc_48CE

		addi.l	#$3800000,d0
		eori.b	#1,d4
		dbf	d6,loc_48CC

		addi.l	#$10000000,d3
		bpl.s	loc_491C
		swap	d3
		addi.l	#$C000,d3
		swap	d3

loc_491C:
		adda.w	#$80,a2
		dbf	d7,loc_48BE

		lea	(v_ssbuffer1).l,a1
		lea	(Eni_SSBg2).l,a0 ; load mappings for the clouds
		move.w	#make_art_tile(ArtTile_SS_Background_Clouds,2,0),d0
		bsr.w	EniDec
		copyTilemap	v_ssbuffer1,ArtTile_SS_Plane_5*tile_size,64,32
		copyTilemap	v_ssbuffer1,ArtTile_SS_Plane_5*tile_size+plane_size_64x32,64,64
		rts
; End of function SS_BGLoad

; ---------------------------------------------------------------------------
; Palette cycling routine - special stage
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PalCycle_SS:
		tst.w	(f_pause).w
		bne.s	locret_49E6
		subq.w	#1,(v_palss_time).w
		bpl.s	locret_49E6

		lea	(vdp_control_port).l,a6
		move.w	(v_palss_num).w,d0
		addq.w	#1,(v_palss_num).w
		andi.w	#$1F,d0
		lsl.w	#2,d0
		lea	(byte_4A3C).l,a0
		adda.w	d0,a0

		; Time
		move.b	(a0)+,d0
		bpl.s	loc_4992
		move.w	#$1FF,d0

loc_4992:
		move.w	d0,(v_palss_time).w

		; Anim
		moveq	#0,d0
		move.b	(a0)+,d0
		move.w	d0,(v_ssbganim).w
		lea	(byte_4ABC).l,a1
		lea	(a1,d0.w),a1
		; FG VRAM
		move.w	#$8200,d0
		move.b	(a1)+,d0
		move.w	d0,(a6)
		; Y coordinate
		move.b	(a1),(v_scrposy_vdp).w

		; BG VRAM
		move.w	#$8400,d0
		move.b	(a0)+,d0
		move.w	d0,(a6)
		move.l	#$40000010,(vdp_control_port).l
		move.l	(v_scrposy_vdp).w,(vdp_data_port).l

		; Palette cycle index
		moveq	#0,d0
		move.b	(a0)+,d0
		bmi.s	loc_49E8
		lea	(Pal_SSCyc1).l,a1
		adda.w	d0,a1
		lea	(v_palette+$4E).w,a2
		move.l	(a1)+,(a2)+
		move.l	(a1)+,(a2)+
		move.l	(a1)+,(a2)+

locret_49E6:
		rts
; ===========================================================================

loc_49E8:
		move.w	(v_palss_index).w,d1	; Doesn't seem to ever be modified...
		cmpi.w	#$8A,d0
		blo.s	loc_49F4
		addq.w	#1,d1

loc_49F4:
		mulu.w	#$2A,d1
		lea	(Pal_SSCyc2).l,a1
		adda.w	d1,a1
		andi.w	#$7F,d0

		bclr	#0,d0
		beq.s	loc_4A18
		lea	(v_palette+$6E).w,a2
		move.l	(a1),(a2)+
		move.l	4(a1),(a2)+
		move.l	8(a1),(a2)+

loc_4A18:
		adda.w	#$C,a1
		lea	(v_palette+$5A).w,a2
		cmpi.w	#$A,d0
		blo.s	loc_4A2E
		subi.w	#$A,d0
		lea	(v_palette+$7A).w,a2

loc_4A2E:
		move.w	d0,d1
		add.w	d0,d0
		add.w	d1,d0
		adda.w	d0,a1
		move.l	(a1)+,(a2)+
		move.w	(a1)+,(a2)+
		rts
; End of function PalCycle_SS

; ===========================================================================
SSBGData:	macro time,anim,vram,index,flag1,flag2
		dc.b	(time), (anim), ((vram)*tile_size)>>13
	if flag1
		dc.b	(index)|$80|(flag2)
	else
		dc.b	(index)*12
	endif
		endm

byte_4A3C:
		; Time, anim, BG VRAM, palette cycle index & flags
		SSBGData  3,  0, ArtTile_SS_Plane_6, 18, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_6, 16, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_6, 14, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_6, 12, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_6, 10, TRUE , TRUE

		SSBGData  3,  0, ArtTile_SS_Plane_6,  0, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_6,  2, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_6,  4, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_6,  6, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_6,  8, TRUE , FALSE


		SSBGData  7,  8, ArtTile_SS_Plane_6,  0, FALSE, FALSE
		SSBGData  7, 10, ArtTile_SS_Plane_6,  1, FALSE, FALSE
		SSBGData -1, 12, ArtTile_SS_Plane_6,  2, FALSE, FALSE
		SSBGData -1, 12, ArtTile_SS_Plane_6,  2, FALSE, FALSE
		SSBGData  7, 10, ArtTile_SS_Plane_6,  1, FALSE, FALSE
		SSBGData  7,  8, ArtTile_SS_Plane_6,  0, FALSE, FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_5,  8, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_5,  6, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_5,  4, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_5,  2, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_5,  0, TRUE , TRUE

		SSBGData  3,  0, ArtTile_SS_Plane_5, 10, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_5, 12, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_5, 14, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_5, 16, TRUE , FALSE
		SSBGData  3,  0, ArtTile_SS_Plane_5, 18, TRUE , FALSE

		SSBGData  7,  2, ArtTile_SS_Plane_5,  3, FALSE, FALSE
		SSBGData  7,  4, ArtTile_SS_Plane_5,  4, FALSE, FALSE
		SSBGData -1,  6, ArtTile_SS_Plane_5,  5, FALSE, FALSE
		SSBGData -1,  6, ArtTile_SS_Plane_5,  5, FALSE, FALSE
		SSBGData  7,  4, ArtTile_SS_Plane_5,  4, FALSE, FALSE
		SSBGData  7,  2, ArtTile_SS_Plane_5,  3, FALSE, FALSE
		even

SSFGData:	macro vram,y
		dc.b ((vram)*tile_size)>>10, (y)>>8
		endm

byte_4ABC:
		; FG VRAM, Y coordinate
		SSFGData ArtTile_SS_Plane_1, $100
		SSFGData ArtTile_SS_Plane_2,    0
		SSFGData ArtTile_SS_Plane_2, $100
		SSFGData ArtTile_SS_Plane_3,    0
		SSFGData ArtTile_SS_Plane_3, $100
		SSFGData ArtTile_SS_Plane_4,    0
		SSFGData ArtTile_SS_Plane_4, $100
		even

Pal_SSCyc1:	binclude	"palette/Cycle - Special Stage 1.bin"
		even
Pal_SSCyc2:	binclude	"palette/Cycle - Special Stage 2.bin"
		even

; ---------------------------------------------------------------------------
; Subroutine to make the special stage background animated
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SS_BGAnimate:
		move.w	(v_ssbganim).w,d0
		bne.s	loc_4BF6
		move.w	#0,(v_bgscreenposy).w
		move.w	(v_bgscreenposy).w,(v_bgscrposy_vdp).w

loc_4BF6:
		cmpi.w	#8,d0
		bhs.s	loc_4C4E
		cmpi.w	#6,d0
		bne.s	loc_4C10
		addq.w	#1,(v_bg3screenposx).w
		addq.w	#1,(v_bgscreenposy).w
		move.w	(v_bgscreenposy).w,(v_bgscrposy_vdp).w

loc_4C10:
		moveq	#0,d0
		move.w	(v_bgscreenposx).w,d0
		neg.w	d0
		swap	d0
		lea	(byte_4CCC).l,a1
		lea	(v_ngfx_buffer).w,a3
		moveq	#$A-1,d3

loc_4C26:
		move.w	2(a3),d0
		bsr.w	CalcSine
		moveq	#0,d2
		move.b	(a1)+,d2
		muls.w	d2,d0
		asr.l	#8,d0
		move.w	d0,(a3)+
		move.b	(a1)+,d2
		ext.w	d2
		add.w	d2,(a3)+
		dbf	d3,loc_4C26
		lea	(v_ngfx_buffer).w,a3
		lea	(byte_4CB8).l,a2
		bra.s	loc_4C7E
; ===========================================================================

loc_4C4E:
		cmpi.w	#$C,d0
		bne.s	loc_4C74
		subq.w	#1,(v_bg3screenposx).w
		lea	(v_ssscroll_buffer).w,a3
		move.l	#$18000,d2
		moveq	#7-1,d1

loc_4C64:
		move.l	(a3),d0
		sub.l	d2,d0
		move.l	d0,(a3)+
		subi.l	#$2000,d2
		dbf	d1,loc_4C64

loc_4C74:
		lea	(v_ssscroll_buffer).w,a3
		lea	(byte_4CC4).l,a2

loc_4C7E:
		lea	(v_hscrolltablebuffer).w,a1
		move.w	(v_bg3screenposx).w,d0
		neg.w	d0
		swap	d0
		moveq	#0,d3
		move.b	(a2)+,d3
		move.w	(v_bgscreenposy).w,d2
		neg.w	d2
		andi.w	#$FF,d2
		lsl.w	#2,d2

loc_4C9A:
		move.w	(a3)+,d0
		addq.w	#2,a3
		moveq	#0,d1
		move.b	(a2)+,d1
		subq.w	#1,d1

loc_4CA4:
		move.l	d0,(a1,d2.w)
		addq.w	#4,d2
		andi.w	#$3FC,d2
		dbf	d1,loc_4CA4
		dbf	d3,loc_4C9A
		rts
; End of function SS_BGAnimate

; ===========================================================================
byte_4CB8:	dc.b 9,	$28, $18, $10, $28, $18, $10, $30, $18,	8, $10,	0
		even
byte_4CC4:	dc.b 6,	$30, $30, $30, $28, $18, $18, $18
		even
byte_4CCC:	dc.b 8,	2, 4, $FF, 2, 3, 8, $FF, 4, 2, 2, 3, 8,	$FD, 4,	2, 2, 3, 2, $FF
		even

; ===========================================================================

		include	"_incObj/80 Continue Screen Elements.asm"
		include	"_incObj/81 Continue Screen Sonic.asm"
		include	"_anim/Continue Screen Sonic.asm"
Map_ContScr:	include	"_maps/Continue Screen.asm"

; ===========================================================================
; ---------------------------------------------------------------------------
; Ending sequence in Green Hill Zone
; ---------------------------------------------------------------------------

GM_Ending:
		move.b	#bgm_Stop,d0
		bsr.w	QueueSound2 ; stop music
		bsr.w	PaletteFadeOut

		clearRAM v_objspace
		clearRAM v_misc_variables
		clearRAM v_levelvariables
		clearRAM v_timingandscreenvariables

		disable_ints
		disable_display
		bsr.w	ClearScreen
		lea	(vdp_control_port).l,a6
		move.w	#$8B03,(a6)	; line scroll mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8500+(vram_sprites>>9),(a6) ; set sprite table address
		move.w	#$9001,(a6)		; 64-cell hscroll size
		move.w	#$8004,(a6)		; 8-colour mode
		move.w	#$8720,(a6)		; set background colour (line 3; colour 0)
		move.w	#$8AFF,(v_hbla_hreg).w ; set palette change position (for water)
		move.w	(v_hbla_hreg).w,(a6)
		move.w	#30,(v_air).w
		move.w	#id_EndZ<<8,(v_zone).w ; set level number to 0600 (extra flowers)
		cmpi.b	#6,(v_emeralds).w ; do you have all 6 emeralds?
		beq.s	End_LoadData	; if yes, branch
		move.w	#(id_EndZ<<8)+1,(v_zone).w ; set level number to 0601 (no flowers)

End_LoadData:
		moveq	#plcid_Ending,d0
		bsr.w	QuickPLC	; load ending sequence patterns
		jsr	(Hud_Base).l
		bsr.w	LevelSizeLoad
		bsr.w	DeformLayers
		bset	#2,(v_fg_scroll_flags).w
		bsr.w	LoadZoneTiles	; load art
		bsr.w	LevelDataLoad
		bsr.w	LoadTilesFromStart
		move.l	#Col_GHZ,(v_collindex).w ; load collision index
		enable_ints
		lea	(Kos_EndFlowers).l,a0 ; load extra flower patterns
		lea	(v_256x256+$4A*chunk_size).w,a1 ; RAM address to buffer the patterns (overwriting unused chunk RAM)
		bsr.w	KosDec
		moveq	#palid_Sonic,d0
		bsr.w	PalLoad_Fade	; load Sonic's palette
		move.w	#bgm_Ending,d0
		bsr.w	QueueSound1	; play ending sequence music
		btst	#bitA,(v_jpadhold1).w ; is button A pressed?
		beq.s	End_LoadSonic	; if not, branch
		move.b	#1,(f_debugmode).w ; enable debug mode

End_LoadSonic:
		move.b	#id_SonicPlayer,(v_player).w ; load Sonic object
		bset	#0,(v_player+obStatus).w ; make Sonic face left
		move.b	#1,(f_lockctrl).w ; lock controls
		move.w	#(btnL<<8),(v_jpadhold2).w ; move Sonic to the left
		move.w	#-$800,(v_player+obInertia).w ; set Sonic's speed
		move.b	#id_HUD,(v_hud).w ; load HUD object
		jsr	(ObjPosLoad).l
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		moveq	#0,d0
		move.w	d0,(v_rings).w
		move.l	d0,(v_time).w
		move.b	d0,(v_lifecount).w
		move.b	d0,(v_shield).w
		move.b	d0,(v_invinc).w
		move.b	d0,(v_shoes).w
		move.b	d0,(v_unused1).w
		move.w	d0,(v_debuguse).w
		move.w	d0,(f_restart).w
		move.w	d0,(v_framecount).w
		bsr.w	OscillateNumInit
		move.b	#1,(f_scorecount).w
		move.b	#1,(f_ringcount).w
		move.b	#0,(f_timecount).w
		move.w	#1800,(v_generictimer).w
		move.b	#$18,(v_vbla_routine).w
		bsr.w	WaitForVBla
		enable_display
		move.w	#$3F,(v_pfade_start).w
		bsr.w	PaletteFadeIn

; ---------------------------------------------------------------------------
; Main ending sequence loop
; ---------------------------------------------------------------------------

End_MainLoop:
		bsr.w	PauseGame
		move.b	#$18,(v_vbla_routine).w
		bsr.w	WaitForVBla
		addq.w	#1,(v_framecount).w
		bsr.w	End_MoveSonic
		jsr	(ExecuteObjects).l
		bsr.w	DeformLayers
		jsr	(BuildSprites).l
		jsr	(ObjPosLoad).l
		bsr.w	PaletteCycle
		bsr.w	OscillateNumDo
		bsr.w	SynchroAnimate
		cmpi.b	#id_Ending,(v_gamemode).w ; is game mode $18 (ending)?
		beq.s	End_ChkEmerald	; if yes, branch

		move.b	#id_Credits,(v_gamemode).w ; goto credits
		move.b	#bgm_NewBarkTown,d0
		bsr.w	QueueSound2		; play placeholder music
		move.w	#0,(v_creditsnum).w ; set credits index number to 0
		rts
; ===========================================================================

End_ChkEmerald:
		tst.w	(f_restart).w	; has Sonic released the emeralds?
		beq.w	End_MainLoop	; if not, branch

		clr.w	(f_restart).w
		move.w	#$3F,(v_pfade_start).w
		clr.w	(v_palchgspeed).w

End_AllEmlds:
		bsr.w	PauseGame
		move.b	#$18,(v_vbla_routine).w
		bsr.w	WaitForVBla
		addq.w	#1,(v_framecount).w
		bsr.w	End_MoveSonic
		jsr	(ExecuteObjects).l
		bsr.w	DeformLayers
		jsr	(BuildSprites).l
		jsr	(ObjPosLoad).l
		bsr.w	OscillateNumDo
		bsr.w	SynchroAnimate
		subq.w	#1,(v_palchgspeed).w
		bpl.s	End_SlowFade
		move.w	#2,(v_palchgspeed).w
		bsr.w	WhiteOut_ToWhite

End_SlowFade:
		tst.w	(f_restart).w
		beq.w	End_AllEmlds
		clr.w	(f_restart).w
		move.w	#$2E2F,(v_lvllayout+$80).w ; modify level layout
		lea	(vdp_control_port).l,a5
		lea	(vdp_data_port).l,a6
		lea	(v_screenposx).w,a3
		lea	(v_lvllayout).w,a4
		move.w	#$4000,d2
		bsr.w	DrawChunks
		moveq	#palid_Ending,d0
		bsr.w	PalLoad_Fade	; load ending palette
		bsr.w	PaletteWhiteIn
		bra.w	End_MainLoop

; ---------------------------------------------------------------------------
; Subroutine controlling Sonic on the ending sequence
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


End_MoveSonic:
		move.b	(v_sonicend).w,d0
		bne.s	End_MoveSon2
		cmpi.w	#$90,(v_player+obX).w ; has Sonic passed $90 on x-axis?
		bhs.s	End_MoveSonExit	; if not, branch

		addq.b	#2,(v_sonicend).w
		move.b	#1,(f_lockctrl).w ; lock player's controls
		move.w	#(btnR<<8),(v_jpadhold2).w ; move Sonic to the right
		rts
; ===========================================================================

End_MoveSon2:
		subq.b	#2,d0
		bne.s	End_MoveSon3
		cmpi.w	#$A0,(v_player+obX).w ; has Sonic passed $A0 on x-axis?
		blo.s	End_MoveSonExit	; if not, branch

		addq.b	#2,(v_sonicend).w
		moveq	#0,d0
		move.b	d0,(f_lockctrl).w
		move.w	d0,(v_jpadhold2).w ; stop Sonic moving
		move.w	d0,(v_player+obInertia).w
		move.b	#$81,(f_playerctrl).w ; lock controls and disable object interaction
		move.b	#fr_Wait2,(v_player+obFrame).w
		move.w	#(id_Wait<<8)+id_Wait,(v_player+obAnim).w ; use "standing" animation
		move.b	#3,(v_player+obTimeFrame).w
		rts
; ===========================================================================

End_MoveSon3:
		subq.b	#2,d0
		bne.s	End_MoveSonExit
		addq.b	#2,(v_sonicend).w
		move.w	#$A0,(v_player+obX).w
		move.b	#id_EndSonic,(v_player).w ; load Sonic ending sequence object
		clr.w	(v_player+obRoutine).w

End_MoveSonExit:
		rts
; End of function End_MoveSonic

; ===========================================================================

		include	"_incObj/87 Ending Sequence Sonic.asm"
		include "_anim/Ending Sequence Sonic.asm"
		include	"_incObj/88 Ending Sequence Emeralds.asm"
		include	"_incObj/89 Ending Sequence STH.asm"
Map_ESon:	include	"_maps/Ending Sequence Sonic.asm"
Map_ECha:	include	"_maps/Ending Sequence Emeralds.asm"
Map_ESth:	include	"_maps/Ending Sequence STH.asm"

; ===========================================================================
; ---------------------------------------------------------------------------
; Credits ending sequence
; ---------------------------------------------------------------------------

GM_Credits:
		bsr.w	ClearPLC
		bsr.w	PaletteFadeOut
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)		; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)		; 64-cell hscroll size
		move.w	#$9200,(a6)		; window vertical position
		move.w	#$8B03,(a6)		; line scroll mode
		move.w	#$8720,(a6)		; set background colour (line 3; colour 0)
		clr.b	(f_wtr_state).w
		bsr.w	ClearScreen

		clearRAM v_objspace

		locVRAM	ArtTile_Credits_Font*tile_size
		lea	(Nem_CreditText).l,a0 ; load credits alphabet patterns
		bsr.w	NemDec

		clearRAM v_palette_fading

		moveq	#palid_Sonic,d0
		bsr.w	PalLoad_Fade	; load Sonic's palette
		move.b	#id_CreditsText,(v_credits).w ; load credits object
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		bsr.w	EndingDemoLoad
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#7,d0
		lea	(LevelHeaders).l,a2
		lea	(a2,d0.w),a2
		moveq	#0,d0
		move.b	v_act.w,d0
		lsl.w	#5,d0
		lea	(a2,d0.w),a2 
		move.b	(a2),d0
		beq.s	Cred_SkipObjGfx
		bsr.w	AddPLC		; load object graphics

Cred_SkipObjGfx:
		moveq	#plcid_Main2,d0
		bsr.w	AddPLC		; load standard level graphics
		move.w	#120,(v_generictimer).w ; display a credit for 2 seconds
		bsr.w	PaletteFadeIn

Cred_WaitLoop:
		move.b	#4,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.w	RunPLC
		tst.w	(v_generictimer).w ; have 2 seconds elapsed?
		bne.s	Cred_WaitLoop	; if not, branch
		tst.l	(v_plc_buffer).w ; have level gfx finished decompressing?
		bne.s	Cred_WaitLoop	; if not, branch
		cmpi.w	#9,(v_creditsnum).w ; have the credits finished?
		beq.w	TryAgainEnd	; if yes, branch
		rts

; ---------------------------------------------------------------------------
; Ending sequence demo loading subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


EndingDemoLoad:
		move.w	(v_creditsnum).w,d0
		andi.w	#$F,d0
		add.w	d0,d0
		move.w	EndDemo_Levels(pc,d0.w),d0 ; load level array
		move.w	d0,(v_zone).w	; set level from level array
		addq.w	#1,(v_creditsnum).w
		cmpi.w	#9,(v_creditsnum).w ; have credits finished?
		bhs.s	EndDemo_Exit	; if yes, branch
		move.w	#$8001,(f_demo).w ; set demo+ending mode
		move.b	#id_Demo,(v_gamemode).w ; set game mode to 8 (demo)
		move.b	#3,(v_lives).w	; set lives to 3
		moveq	#0,d0
		move.w	d0,(v_rings).w	; clear rings
		move.l	d0,(v_time).w	; clear time
		move.l	d0,(v_score).w	; clear score
		move.b	d0,(v_lastlamp).w ; clear lamppost counter
		cmpi.w	#4,(v_creditsnum).w ; is SLZ demo running?
		bne.s	EndDemo_Exit	; if not, branch
		lea	(EndDemo_LampVar).l,a1 ; load lamppost variables
		lea	(v_lastlamp).w,a2
		move.w	#(EndDemo_LampVar_End-EndDemo_LampVar)/4-1,d0

EndDemo_LampLoad:
		move.l	(a1)+,(a2)+
		dbf	d0,EndDemo_LampLoad

EndDemo_Exit:
		rts
; End of function EndingDemoLoad

; ===========================================================================
; ---------------------------------------------------------------------------
; Levels used in the end sequence demos
; ---------------------------------------------------------------------------
EndDemo_Levels:	binclude	"misc/Demo Level Order - Ending.bin"

; ---------------------------------------------------------------------------
; Lamppost variables in the end sequence demo (Star Light Zone)
; ---------------------------------------------------------------------------
EndDemo_LampVar:
		dc.b 1,	1		; number of the last lamppost
		dc.w $A00, $62C		; x/y-axis position
		dc.w 13			; rings
		dc.l 0			; time
		dc.b 0,	0		; dynamic level event routine counter
		dc.w $800		; level bottom boundary
		dc.w $957, $5CC		; x/y axis screen position
		dc.w $4AB, $3A6, 0, $28C, 0, 0 ; scroll info
		dc.w $308		; water height
		dc.b 1,	1		; water routine and state
EndDemo_LampVar_End:
; ===========================================================================
; ---------------------------------------------------------------------------
; "TRY AGAIN" and "END" screens
; ---------------------------------------------------------------------------

TryAgainEnd:
		bsr.w	ClearPLC
		bsr.w	PaletteFadeOut
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		move.w	#$8B03,(a6)	; line scroll mode
		move.w	#$8720,(a6)	; set background colour (line 3; colour 0)
		move.w	#$8C00,(a6)	; set to H32 mode - running bit in my changes - coni
		clr.b	(f_wtr_state).w
		bsr.w	ClearScreen

		clearRAM v_objspace

		moveq	#plcid_TryAgain,d0
		bsr.w	QuickPLC	; load "TRY AGAIN" or "END" patterns
		lea	(v_ram_start).l,a1
		lea	(Eni_TheIdiotBros).l,a0 ; load mappings for Japanese credits
		move.w	#make_art_tile(ArtTile_Try_Again_Eggman,0,FALSE),d0
		bsr.w	EniDec

		copyTilemap	v_ram_start,vram_fg+$310,17,12
		clearRAM v_palette_fading

		moveq	#palid_TryAgain,d0
		bsr.w	PalLoad_Fade	; load ending palette
		clr.w	(v_palette_fading+$40).w
		move.b	#id_EndEggman,(v_endeggman).w ; load Eggman object
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		move.w	#60*60,(v_generictimer).w ; show screen for a minute
		bsr.w	PaletteFadeIn
		move.w	#bgm_Jeopardy,d0	; "you fucking idiot"
		bsr.w	QueueSound1	; play ending sequence music
; ---------------------------------------------------------------------------
; "TRY AGAIN" and "END" screen main loop
; ---------------------------------------------------------------------------
TryAg_MainLoop:
		bsr.w	PauseGame
		move.b	#4,(v_vbla_routine).w
		bsr.w	WaitForVBla
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		andi.b	#btnStart,(v_jpadpress1).w ; is Start button pressed?
		bne.s	TryAg_Exit	; if yes, branch
		cmpi.b	#id_TryAgainEnd,(v_gamemode).w	; is this mode the testable version?
		beq.s	TryAg_MainLoop	; if yes, loop infinitely
		tst.w	(v_generictimer).w ; has 30 seconds elapsed?
		beq.s	TryAg_Exit	; if yes, branch
		bra.s	TryAg_MainLoop

TryAg_Exit:
		bsr.w	PaletteFadeOut
		lea	(vdp_control_port).l,a6
		move.w	#$8C81,(a6)	; set to H40 mode - hacky fix - coni
		move.b	#id_Sega,(v_gamemode).w ; goto Sega screen
		rts

; ===========================================================================

		include	"_incObj/8B Try Again & End Eggman.asm"
		include "_anim/Try Again & End Eggman.asm"
		include	"_incObj/8C Try Again Emeralds.asm"
Map_EEgg:	include	"_maps/Try Again & End Eggman.asm"

; ---------------------------------------------------------------------------
; Ending sequence demos
; ---------------------------------------------------------------------------
Demo_EndGHZ1:	binclude	"demodata/Ending - GHZ1.bin"
		even
Demo_EndMZ:	binclude	"demodata/Ending - MZ.bin"
		even
Demo_EndSYZ:	binclude	"demodata/Ending - SYZ.bin"
		even
Demo_EndLZ:	binclude	"demodata/Ending - LZ.bin"
		even
Demo_EndSLZ:	binclude	"demodata/Ending - SLZ.bin"
		even
Demo_EndSBZ1:	binclude	"demodata/Ending - SBZ1.bin"
		even
Demo_EndSBZ2:	binclude	"demodata/Ending - SBZ2.bin"
		even
Demo_EndGHZ2:	binclude	"demodata/Ending - GHZ2.bin"
		even

		include	"_inc/LevelSizeLoad & BgScrollSpeed (JP1).asm"
		include	"_inc/DeformLayers (JP1).asm"
		include	"_inc/Level Drawing (JP1).asm"

; ---------------------------------------------------------------------------
; Subroutine to load level art data
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||

LoadZoneTiles:
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#7,d0
		lea	(LevelHeaders).l,a2
		lea	(a2,d0.w),a2
		moveq	#0,d0
		move.b	v_act.w,d0
		lsl.w	#5,d0
		lea	(a2,d0.w),a2
		move.l	(a2)+,d0
		andi.l	#$FFFFFF,d0 ; 8x8 tile pointer
		movea.l	d0,a0
		lea	($FF0000).l,a1
		bsr.w	KosDec
		move.w	a1,d3
		move.w	d3,d7
		andi.w	#$FFF,d3
		lsr.w	#1,d3
		rol.w	#4,d7
		andi.w	#$F,d7

.loop:		move.w	d7,d2
		lsl.w	#7,d2
		lsl.w	#5,d2
		move.l	#$FFFFFF,d1
		move.w	d2,d1
		jsr		(QueueDMATransfer).l
		move.w	d7,-(sp)
		move.b	#$C,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.w	RunPLC
		move.w	(sp)+,d7
		move.w	#$800,d3
		dbf		d7,.loop
		rts
; End of function LoadZoneTiles

; ---------------------------------------------------------------------------
; Subroutine to load basic level data
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


LevelDataLoad:
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#7,d0
		lea	(LevelHeaders).l,a2
		lea	(a2,d0.w),a2
		moveq	#0,d0
		move.b	v_act.w,d0
		lsl.w	#5,d0
		lea	(a2,d0.w),a2 
		move.l	a2,-(sp)
		addq.l	#4,a2
		movea.l	(a2)+,a0
		lea	(v_16x16).w,a1	; RAM address for 16x16 mappings
		move.w	#make_art_tile(ArtTile_Level,0,FALSE),d0
		bsr.w	EniDec
		movea.l	(a2)+,a0
		lea	(v_256x256).l,a1 ; RAM address for 256x256 mappings
		bsr.w	KosDec
		move.w	(a2)+,d5
		move.w	(a2)+,d5
		move.l	(a2)+,v_collindex
		move.l	(a2),(v_opl_data).w
		move.l	(a2)+,(v_opl_data+4).w
		move.l	(a2)+,v_layoutptr
		move.l	(a2),v_bglayoutptr
		bsr.w	LevelLayoutLoad
		andi.w	#$FF,d5
		move.w	d5,d0
		cmpi.w	#(id_LZ<<8)+3,(v_zone).w	; is level SBZ3 (LZ4) ?
		bne.s	.notSBZ3			; if not, branch
		moveq	#palid_SBZ3,d0			; use SB3 palette

.notSBZ3:
		cmpi.w	#(id_SBZ<<8)+1,(v_zone).w	; is level SBZ2?
		beq.s	.isSBZorFZ			; if yes, branch
		cmpi.w	#(id_SBZ<<8)+2,(v_zone).w	; is level FZ?
		bne.s	.normalpal			; if not, branch

.isSBZorFZ:
		moveq	#palid_SBZ2,d0		; use SBZ2/FZ palette

.normalpal:
		bsr.w	PalLoad_Fade		; load palette (based on d0)

		movea.l	(sp)+,a2	; restore from like  way before
		addq.w	#4,a2		; read number for 2nd PLC
		moveq	#0,d0
		move.b	(a2),d0
		beq.s	.skipPLC	; if 2nd PLC is 0 (i.e. the ending sequence), branch
		bsr.w	AddPLC		; load pattern load cues

.skipPLC:
		moveq	#plcid_Main2,d0
		bra.w	AddPLC

; ---------------------------------------------------------------------------
; Level layout loading subroutine
; ---------------------------------------------------------------------------



LevelLayoutLoad:
		lea	(v_lvllayout).w,a3
		move.w	#(v_lvllayout_end-v_lvllayout)/2-1,d1
		moveq	#0,d0

LevLoad_ClrRam:
		move.l	d0,(a3)+
		dbf	d1,LevLoad_ClrRam ; clear the RAM ($A400-A7FF)

		lea	(v_lvllayout).w,a3 ; RAM address for level layout
		move.l	v_layoutptr,a1
		bsr.w	LevelLayoutLoad2 ; load level layout into RAM
		lea	(v_lvllayout+$40).w,a3 ; RAM address for background layout
		move.l	v_bglayoutptr,a1
		; fall into LevelLayoutLoad2

; ---------------------------------------------------------------------------
; "LevelLayoutLoad2" is run twice - for the level and the background
; ---------------------------------------------------------------------------

LevelLayoutLoad2:
		moveq	#0,d1
		move.w	d1,d2
		move.b	(a1)+,d1	; load level width (in tiles)
		move.b	(a1)+,d2	; load level height (in tiles)

LevLoad_NumRows:
		move.w	d1,d0
		movea.l	a3,a0

LevLoad_Row:
		move.b	(a1)+,(a0)+
		dbf	d0,LevLoad_Row	; load 1 row
		lea	$80(a3),a3	; do next row
		dbf	d2,LevLoad_NumRows ; repeat for number of rows
		rts
; End of function LevelLayoutLoad2

		include	"_inc/DynamicLevelEvents.asm"

		include	"_incObj/11 Bridge (part 1).asm"

; ---------------------------------------------------------------------------
; Platform subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

PlatformObject:
		lea	(v_player).w,a1
		tst.w	obVelY(a1)	; is Sonic moving up/jumping?
		bmi.w	Plat_Exit	; if yes, branch

;		perform x-axis range check
		move.w	obX(a1),d0
		sub.w	obX(a0),d0
		add.w	d1,d0
		bmi.w	Plat_Exit
		add.w	d1,d1
		cmp.w	d1,d0
		bhs.w	Plat_Exit

Plat_NoXCheck:
		move.w	obY(a0),d0
		subq.w	#8,d0

Platform3:
;		perform y-axis range check
		move.w	obY(a1),d2
		move.b	obHeight(a1),d1
		ext.w	d1
		add.w	d2,d1
		addq.w	#4,d1
		sub.w	d1,d0
		bhi.w	Plat_Exit
		cmpi.w	#-$10,d0
		blo.w	Plat_Exit

		tst.b	(f_playerctrl).w
		bmi.w	Plat_Exit
		cmpi.b	#6,obRoutine(a1)
		bhs.w	Plat_Exit
		add.w	d0,d2
		addq.w	#3,d2
		move.w	d2,obY(a1)
		addq.b	#2,obRoutine(a0)

loc_74AE:
		btst	#3,obStatus(a1)
		beq.s	loc_74DC
		moveq	#0,d0
		move.b	standonobject(a1),d0
		lsl.w	#object_size_bits,d0
		addi.l	#v_objspace&$FFFFFF,d0
		movea.l	d0,a2
		bclr	#3,obStatus(a2)
		clr.b	ob2ndRout(a2)
		cmpi.b	#4,obRoutine(a2)
		bne.s	loc_74DC
		subq.b	#2,obRoutine(a2)

loc_74DC:
		move.w	a0,d0
		subi.w	#v_objspace&$FFFF,d0
		lsr.w	#object_size_bits,d0
		andi.w	#$7F,d0
		move.b	d0,standonobject(a1)
		move.b	#0,obAngle(a1)
		move.w	#0,obVelY(a1)
		move.w	obVelX(a1),obInertia(a1)
		btst	#1,obStatus(a1)
		beq.s	loc_7512
		move.l	a0,-(sp)
		movea.l	a1,a0
		jsr	(Sonic_ResetOnFloor).l
		movea.l	(sp)+,a0

loc_7512:
		bset	#3,obStatus(a1)
		bset	#3,obStatus(a0)

Plat_Exit:
		rts
; End of function PlatformObject

; ---------------------------------------------------------------------------
; Sloped platform subroutine (GHZ collapsing ledges and SLZ seesaws)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SlopeObject:
		lea	(v_player).w,a1
		tst.w	obVelY(a1)
		bmi.w	Plat_Exit
		move.w	obX(a1),d0
		sub.w	obX(a0),d0
		add.w	d1,d0
		bmi.s	Plat_Exit
		add.w	d1,d1
		cmp.w	d1,d0
		bhs.s	Plat_Exit
		btst	#0,obRender(a0)
		beq.s	loc_754A
		not.w	d0
		add.w	d1,d0

loc_754A:
		lsr.w	#1,d0
		moveq	#0,d3
		move.b	(a2,d0.w),d3
		move.w	obY(a0),d0
		sub.w	d3,d0
		bra.w	Platform3
; End of function SlopeObject


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Swing_Solid:
		lea	(v_player).w,a1
		tst.w	obVelY(a1)
		bmi.w	Plat_Exit
		move.w	obX(a1),d0
		sub.w	obX(a0),d0
		add.w	d1,d0
		bmi.w	Plat_Exit
		add.w	d1,d1
		cmp.w	d1,d0
		bhs.w	Plat_Exit
		move.w	obY(a0),d0
		sub.w	d3,d0
		bra.w	Platform3
; End of function Obj15_Solid

; ===========================================================================

		include	"_incObj/11 Bridge (part 2).asm"

; ---------------------------------------------------------------------------
; Subroutine allowing Sonic to walk or jump off a platform
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ExitPlatform:
		move.w	d1,d2

ExitPlatform2:
		add.w	d2,d2
		lea	(v_player).w,a1
		btst	#1,obStatus(a1)
		bne.s	loc_75E0
		move.w	obX(a1),d0
		sub.w	obX(a0),d0
		add.w	d1,d0
		bmi.s	loc_75E0
		cmp.w	d2,d0
		blo.s	locret_75F2

loc_75E0:
		bclr	#3,obStatus(a1)
		move.b	#2,obRoutine(a0)
		bclr	#3,obStatus(a0)

locret_75F2:
		rts
; End of function ExitPlatform

		include	"_incObj/11 Bridge (part 3).asm"
Map_Bri:	include	"_maps/Bridge.asm"

		include	"_incObj/15 Swinging Platforms (part 1).asm"

; ---------------------------------------------------------------------------
; Subroutine to change Sonic's position with a platform
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


MvSonicOnPtfm:
		lea	(v_player).w,a1
		move.w	obY(a0),d0
		sub.w	d3,d0
		bra.s	MvSonic2
; End of function MvSonicOnPtfm

; ---------------------------------------------------------------------------
; Subroutine to change Sonic's position with a platform
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


MvSonicOnPtfm2:
		lea	(v_player).w,a1
		move.w	obY(a0),d0
		subi.w	#9,d0

MvSonic2:
		tst.b	(f_playerctrl).w
		bmi.s	locret_7B62
		cmpi.b	#6,(v_player+obRoutine).w
		bhs.s	locret_7B62
		tst.w	(v_debuguse).w
		bne.s	locret_7B62
		moveq	#0,d1
		move.b	obHeight(a1),d1
		sub.w	d1,d0
		move.w	d0,obY(a1)
		sub.w	obX(a0),d2
		sub.w	d2,obX(a1)

locret_7B62:
		rts
; End of function MvSonicOnPtfm2

		include	"_incObj/15 Swinging Platforms (part 2).asm"
Map_Swing_GHZ:	include	"_maps/Swinging Platforms (GHZ).asm"
Map_Swing_SLZ:	include	"_maps/Swinging Platforms (SLZ).asm"
		include	"_incObj/17 Spiked Pole Helix.asm"
Map_Hel:	include	"_maps/Spiked Pole Helix.asm"
		include	"_incObj/18 Platforms.asm"
;Map_Plat_Unused:include	"_maps/Platforms (unused).asm"	; REMOVE UNUSED DATA - CONI
Map_Plat_GHZ:	include	"_maps/Platforms (GHZ).asm"
Map_Plat_SYZ:	include	"_maps/Platforms (SYZ).asm"
Map_Plat_SLZ:	include	"_maps/Platforms (SLZ).asm"
		include	"_incObj/19.asm"
Map_GBall:	include	"_maps/GHZ Ball.asm"
		include	"_incObj/1A Collapsing Ledge (part 1).asm"
		include	"_incObj/53 Collapsing Floors.asm"

; ===========================================================================

Ledge_Fragment:
		move.b	#0,ledge_collapse_flag(a0)

loc_847A:
		lea	(CFlo_Data1).l,a4
		moveq	#$18,d1
		addq.b	#2,obFrame(a0)

loc_8486:
		moveq	#0,d0
		move.b	obFrame(a0),d0
		add.w	d0,d0
		movea.l	obMap(a0),a3
		adda.w	(a3,d0.w),a3
		addq.w	#1,a3
		bset	#5,obRender(a0)
		_move.b	obID(a0),d4
		move.b	obRender(a0),d5
		movea.l	a0,a1
		bra.s	loc_84B2
; ===========================================================================

loc_84AA:
		bsr.w	FindFreeObj
		bne.s	loc_84F2
		addq.w	#5,a3

loc_84B2:
		move.b	#6,obRoutine(a1)
		_move.b	d4,obID(a1)
		move.l	a3,obMap(a1)
		move.b	d5,obRender(a1)
		move.w	obX(a0),obX(a1)
		move.w	obY(a0),obY(a1)
		move.w	obGfx(a0),obGfx(a1)
		move.b	obPriority(a0),obPriority(a1)
		move.b	obActWid(a0),obActWid(a1)
		move.b	(a4)+,ledge_timedelay(a1)
		cmpa.l	a0,a1
		bhs.s	loc_84EE
		bsr.w	DisplaySprite1

loc_84EE:
		dbf	d1,loc_84AA

loc_84F2:
		bsr.w	DisplaySprite
		move.w	#sfx_Collapse,d0
		jmp	(QueueSound2).l	; play collapsing sound
; ===========================================================================
; ---------------------------------------------------------------------------
; Disintegration data for collapsing ledges (MZ, SLZ, SBZ)
; ---------------------------------------------------------------------------
CFlo_Data1:	dc.b $1C, $18, $14, $10, $1A, $16, $12,	$E, $A,	6, $18,	$14, $10, $C, 8, 4
		dc.b $16, $12, $E, $A, 6, 2, $14, $10, $C, 0
CFlo_Data2:	dc.b $1E, $16, $E, 6, $1A, $12,	$A, 2
CFlo_Data3:	dc.b $16, $1E, $1A, $12, 6, $E,	$A, 2

; ---------------------------------------------------------------------------
; Sloped platform subroutine (GHZ collapsing ledges and MZ platforms)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SlopeObject2:
		lea	(v_player).w,a1
		btst	#3,obStatus(a1)
		beq.s	locret_856E
		move.w	obX(a1),d0
		sub.w	obX(a0),d0
		add.w	d1,d0
		lsr.w	#1,d0
		btst	#0,obRender(a0)
		beq.s	loc_854E
		not.w	d0
		add.w	d1,d0

loc_854E:
		moveq	#0,d1
		move.b	(a2,d0.w),d1
		move.w	obY(a0),d0
		sub.w	d1,d0
		moveq	#0,d1
		move.b	obHeight(a1),d1
		sub.w	d1,d0
		move.w	d0,obY(a1)
		sub.w	obX(a0),d2
		sub.w	d2,obX(a1)

locret_856E:
		rts
; End of function SlopeObject2

; ===========================================================================
; ---------------------------------------------------------------------------
; Collision data for GHZ collapsing ledge
; ---------------------------------------------------------------------------
Ledge_SlopeData:
		binclude	"misc/GHZ Collapsing Ledge Heightmap.bin"
		even

Map_Ledge:	include	"_maps/Collapsing Ledge.asm"
Map_CFlo:	include	"_maps/Collapsing Floors.asm"

		include	"_incObj/1C Scenery.asm"
Map_Scen:	include	"_maps/Scenery.asm"

;		include	"_incObj/1D Unused Switch.asm"	; REMOVE UNUSED DATA - CONI
;Map_Swi:	include	"_maps/Unused Switch.asm"	; REMOVE UNUSED DATA - CONI

		include	"_incObj/2A SBZ Small Door.asm"
		include	"_anim/SBZ Small Door.asm"
Map_ADoor:	include	"_maps/SBZ Small Door.asm"

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Obj44_SolidWall:
		bsr.w	Obj44_SolidWall2
		beq.s	loc_8AA8
		bmi.w	loc_8AC4
		tst.w	d0
		beq.w	loc_8A92
		bmi.s	loc_8A7C
		tst.w	obVelX(a1)
		bmi.s	loc_8A92
		bra.s	loc_8A82
; ===========================================================================

loc_8A7C:
		tst.w	obVelX(a1)
		bpl.s	loc_8A92

loc_8A82:
		sub.w	d0,obX(a1)
		move.w	#0,obInertia(a1)
		move.w	#0,obVelX(a1)

loc_8A92:
		btst	#1,obStatus(a1)
		bne.s	loc_8AB6
		bset	#5,obStatus(a1)
		bset	#5,obStatus(a0)
		rts
; ===========================================================================

loc_8AA8:
		btst	#5,obStatus(a0)
		beq.s	locret_8AC2
		move.w	#id_Run,obAnim(a1)

loc_8AB6:
		bclr	#5,obStatus(a0)
		bclr	#5,obStatus(a1)

locret_8AC2:
		rts
; ===========================================================================

loc_8AC4:
		tst.w	obVelY(a1)
		bpl.s	locret_8AD8
		tst.w	d3
		bpl.s	locret_8AD8
		sub.w	d3,obY(a1)
		move.w	#0,obVelY(a1)

locret_8AD8:
		rts
; End of function Obj44_SolidWall


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Obj44_SolidWall2:
		lea	(v_player).w,a1
		move.w	obX(a1),d0
		sub.w	obX(a0),d0
		add.w	d1,d0
		bmi.s	loc_8B48
		move.w	d1,d3
		add.w	d3,d3
		cmp.w	d3,d0
		bhi.s	loc_8B48
		move.b	obHeight(a1),d3
		ext.w	d3
		add.w	d3,d2
		move.w	obY(a1),d3
		sub.w	obY(a0),d3
		add.w	d2,d3
		bmi.s	loc_8B48
		move.w	d2,d4
		add.w	d4,d4
		cmp.w	d4,d3
		bhs.s	loc_8B48
		tst.b	(f_playerctrl).w
		bmi.s	loc_8B48
		cmpi.b	#6,(v_player+obRoutine).w
		bhs.s	loc_8B48
		tst.w	(v_debuguse).w
		bne.s	loc_8B48
		move.w	d0,d5
		cmp.w	d0,d1
		bhs.s	loc_8B30
		add.w	d1,d1
		sub.w	d1,d0
		move.w	d0,d5
		neg.w	d5

loc_8B30:
		move.w	d3,d1
		cmp.w	d3,d2
		bhs.s	loc_8B3C
		sub.w	d4,d3
		move.w	d3,d1
		neg.w	d1

loc_8B3C:
		cmp.w	d1,d5
		bhi.s	loc_8B44
		moveq	#1,d4
		rts
; ===========================================================================

loc_8B44:
		moveq	#-1,d4
		rts
; ===========================================================================

loc_8B48:
		moveq	#0,d4
		rts
; End of function Obj44_SolidWall2

; ===========================================================================

		include	"_incObj/1E Ball Hog.asm"
		include	"_incObj/20 Cannonball.asm"
		include	"_incObj/24, 27 & 3F Explosions.asm"
		include	"_anim/Ball Hog.asm"
Map_Hog:	include	"_maps/Ball Hog.asm"
Map_MisDissolve:include	"_maps/Buzz Bomber Missile Dissolve.asm"
		include	"_maps/Explosions.asm"

		include	"_incObj/28 Animals.asm"
		include	"_incObj/29 Points.asm"
Map_Animal1:	include	"_maps/Animals 1.asm"
Map_Animal2:	include	"_maps/Animals 2.asm"
Map_Animal3:	include	"_maps/Animals 3.asm"
Map_Animal4:	include	"_maps/Animals 4.asm"
Map_Animal5:	include	"_maps/Animals 5.asm"
Map_Poi:	include	"_maps/Points.asm"

		include	"_incObj/1F Crabmeat.asm"
		include	"_anim/Crabmeat.asm"
Map_Crab:	include	"_maps/Crabmeat.asm"
		include	"_incObj/22 Buzz Bomber.asm"
		include	"_incObj/23 Buzz Bomber Missile.asm"
		include	"_anim/Buzz Bomber.asm"
		include	"_anim/Buzz Bomber Missile.asm"
Map_Buzz:	include	"_maps/Buzz Bomber.asm"
Map_Missile:	include	"_maps/Buzz Bomber Missile.asm"

		include	"_incObj/25 & 37 Rings.asm"
		include	"_incObj/4B Giant Ring.asm"
		include	"_incObj/7C Ring Flash.asm"

		include	"_anim/Rings.asm"

Map_Ring:
		include	"_maps/Rings (JP1).asm"

Map_GRing:	include	"_maps/Giant Ring.asm"
Map_Flash:	include	"_maps/Ring Flash.asm"
		include	"_incObj/26 Monitor.asm"
		include	"_incObj/2E Monitor Content Power-Up.asm"
		include	"_incObj/26 Monitor (SolidSides subroutine).asm"
		include	"_anim/Monitor.asm"
Map_Monitor:	include	"_maps/Monitor.asm"

		include	"_incObj/0E Title Screen Sonic.asm"
		include	"_incObj/0F Press Start and TM.asm"

		include	"_anim/Title Screen Sonic.asm"
		include	"_anim/Press Start and TM.asm"

		include	"_incObj/sub AnimateSprite.asm"

Map_PSB:	include	"_maps/Press Start and TM.asm"
Map_TSon:	include	"_maps/Title Screen Sonic.asm"

;!@ Object 10/EagleSoft screen
Map_Eagle:			include	"_maps/Eagle.asm"


		include	"_incObj/2B Chopper.asm"
		include	"_anim/Chopper.asm"
Map_Chop:	include	"_maps/Chopper.asm"
		include	"_incObj/2C Jaws.asm"
		include	"_anim/Jaws.asm"
Map_Jaws:	include	"_maps/Jaws.asm"
		include	"_incObj/2D Burrobot.asm"
		include	"_anim/Burrobot.asm"
Map_Burro:	include	"_maps/Burrobot.asm"

		include	"_incObj/Internet Explorer.asm"
		include	"_anim/Internet Explorer.asm"
Map_IE:		include	"_maps/Internet Explorer.asm"

		include	"_incObj/2F MZ Large Grassy Platforms.asm"
		include	"_incObj/35 Burning Grass.asm"
		include	"_anim/Burning Grass.asm"
Map_LGrass:	include	"_maps/MZ Large Grassy Platforms.asm"
Map_Fire:	include	"_maps/Fireballs.asm"
		include	"_incObj/30 MZ Large Green Glass Blocks.asm"
Map_Glass:	include	"_maps/MZ Large Green Glass Blocks.asm"
		include	"_incObj/31 Chained Stompers.asm"
		include	"_incObj/45 Sideways Stomper.asm"
Map_CStom:	include	"_maps/Chained Stompers.asm"
Map_SStom:	include	"_maps/Sideways Stomper.asm"

		include	"_incObj/32 Button.asm"
Map_But:	include	"_maps/Button.asm"

		include	"_incObj/33 Pushable Blocks.asm"
Map_Push:	include	"_maps/Pushable Blocks.asm"

		include	"_incObj/34 Title Cards.asm"
		include	"_incObj/39 Game Over.asm"
		include	"_incObj/3A Got Through Card.asm"
		include	"_incObj/7E Special Stage Results.asm"
		include	"_incObj/7F SS Result Chaos Emeralds.asm"

; ---------------------------------------------------------------------------
; Sprite mappings - zone title cards
; ---------------------------------------------------------------------------
Map_Card:	mappingsTable
	mappingsTableEntry.w	M_Card_GHZ	; Green Hill Zone
	mappingsTableEntry.w	M_Card_LZ	; Labyrinth Zone
	mappingsTableEntry.w	M_Card_MZ	; Marble Zone
	mappingsTableEntry.w	M_Card_SLZ	; Star Light Zone
	mappingsTableEntry.w	M_Card_SYZ	; Spring Yard Zone
	mappingsTableEntry.w	M_Card_SBZ	; Scrap Brain Zone
	mappingsTableEntry.w	M_Card_Zone	; "ZONE" text
	mappingsTableEntry.w	M_Card_Act1	; Act number 1
	mappingsTableEntry.w	M_Card_Act2	; Act number 2
	mappingsTableEntry.w	M_Card_Act3	; Act number 3
	mappingsTableEntry.w	M_Card_Oval	; Blue oval
	mappingsTableEntry.w	M_Card_FZ	; Final Zone

M_Card_GHZ:	spriteHeader	; GREEN HILL
	spritePiece	-$4C, -8, 2, 2, $18, 0, 0, 0, 0	; G
	spritePiece	-$3C, -8, 2, 2, $3A, 0, 0, 0, 0	; R
	spritePiece	-$2C, -8, 2, 2, $10, 0, 0, 0, 0	; E
	spritePiece	-$1C, -8, 2, 2, $10, 0, 0, 0, 0	; E
	spritePiece	-$C, -8, 2, 2, $2E, 0, 0, 0, 0	; N

	spritePiece	$14, -8, 2, 2, $1C, 0, 0, 0, 0	; H
	spritePiece	$24, -8, 1, 2, $20, 0, 0, 0, 0	; I
	spritePiece	$2C, -8, 2, 2, $26, 0, 0, 0, 0	; L
	spritePiece	$3C, -8, 2, 2, $26, 0, 0, 0, 0	; L
M_Card_GHZ_End
	even

M_Card_LZ:	spriteHeader	; LABYRINTH
	spritePiece	-$78, -8, 2, 2, 0, 0, 0, 0, 0	; A
	spritePiece	-$68, -8, 2, 2, $4E, 0, 0, 0, 0	; Z
	spritePiece	-$58, -8, 2, 2, $46, 0, 0, 0, 0	; U
	spritePiece	-$48, -8, 2, 2, $3A, 0, 0, 0, 0	; R
	spritePiece	-$38, -8, 2, 2, $10, 0, 0, 0, 0	; E

	spritePiece	-$20, -8, 2, 2, $3A, 0, 0, 0, 0	; R
	spritePiece	-$10, -8, 2, 2, 0, 0, 0, 0, 0	; A
	spritePiece	0, -8, 1, 2, $20, 0, 0, 0, 0	; I
	spritePiece	8, -8, 2, 2, $2E, 0, 0, 0, 0	; N
	spritePiece	$18, -8, 2, 2, $14, 0, 0, 0, 0	; F
	spritePiece	$28, -8, 2, 2, $32, 0, 0, 0, 0	; O
	spritePiece	$38, -8, 2, 2, $3A, 0, 0, 0, 0	; R
	spritePiece	$48, -8, 2, 2, $10, 0, 0, 0, 0	; E
	spritePiece	$58, -8, 2, 2, $3E, 0, 0, 0, 0	; S
	spritePiece	$68, -8, 2, 2, $42, 0, 0, 0, 0	; T
M_Card_LZ_End
	even

M_Card_MZ:	spriteHeader	; MARBLE
	spritePiece	-$31, -8, 2, 2, $2A, 0, 0, 0, 0	; M
	spritePiece	-$20, -8, 2, 2, 0, 0, 0, 0, 0	; A
	spritePiece	-$10, -8, 2, 2, $3A, 0, 0, 0, 0	; R
	spritePiece	 0, -8, 2, 2, 4, 0, 0, 0, 0	; B
	spritePiece	 $10, -8, 2, 2, $26, 0, 0, 0, 0	; L
	spritePiece	 $20, -8, 2, 2, $10, 0, 0, 0, 0	; E
M_Card_MZ_End
	even

M_Card_SLZ:	; STAR LIGHT
		dc.b 9	; MICROSLOP
		dc.b $F8, $05, $00, $2A, $BB	; M
		dc.b $F8, $01, $00, $20, $CC	; I
		dc.b $F8, $05, $00, $08, $D4	; C
		dc.b $F8, $05, $00, $3A, $E4	; R
		dc.b $F8, $05, $00, $32, $F4	; O
		dc.b $F8, $05, $00, $3E, $04	; S
		dc.b $F8, $05, $00, $26, $14	; L
		dc.b $F8, $05, $00, $32, $24	; O
		dc.b $F8, $05, $00, $36, $34	; P
		even
M_Card_SLZ_End
	even

M_Card_SYZ:	spriteHeader	; SPRING YARD
	spritePiece	-$54, -8, 2, 2, $3E, 0, 0, 0, 0	; S
	spritePiece	-$44, -8, 2, 2, $36, 0, 0, 0, 0	; P
	spritePiece	-$34, -8, 2, 2, $3A, 0, 0, 0, 0	; R
	spritePiece	-$24, -8, 1, 2, $20, 0, 0, 0, 0	; I
	spritePiece	-$1C, -8, 2, 2, $2E, 0, 0, 0, 0	; N
	spritePiece	-$C, -8, 2, 2, $18, 0, 0, 0, 0	; G

	spritePiece	$14, -8, 2, 2, $4A, 0, 0, 0, 0	; Y
	spritePiece	$24, -8, 2, 2, 0, 0, 0, 0, 0	; A
	spritePiece	$34, -8, 2, 2, $3A, 0, 0, 0, 0	; R
	spritePiece	$44, -8, 2, 2, $C, 0, 0, 0, 0	; D
M_Card_SYZ_End
	even

M_Card_SBZ:	spriteHeader	; SCRAP BRAIN
	spritePiece	-$54, -8, 2, 2, $3E, 0, 0, 0, 0	; S
	spritePiece	-$44, -8, 2, 2, 8, 0, 0, 0, 0	; C
	spritePiece	-$34, -8, 2, 2, $3A, 0, 0, 0, 0	; R
	spritePiece	-$24, -8, 2, 2, 0, 0, 0, 0, 0	; A
	spritePiece	-$14, -8, 2, 2, $36, 0, 0, 0, 0	; P

	spritePiece	$C, -8, 2, 2, 4, 0, 0, 0, 0	; B
	spritePiece	$1C, -8, 2, 2, $3A, 0, 0, 0, 0	; R
	spritePiece	$2C, -8, 2, 2, 0, 0, 0, 0, 0	; A
	spritePiece	$3C, -8, 1, 2, $20, 0, 0, 0, 0	; I
	spritePiece	$44, -8, 2, 2, $2E, 0, 0, 0, 0	; N
M_Card_SBZ_End
	even

M_Card_Zone:	spriteHeader	; ZONE
	spritePiece	-$20, -8, 2, 2, $4E, 0, 0, 0, 0	; Z
	spritePiece	-$10, -8, 2, 2, $32, 0, 0, 0, 0	; O
	spritePiece	0, -8, 2, 2, $2E, 0, 0, 0, 0	; N
	spritePiece	$10, -8, 2, 2, $10, 0, 0, 0, 0	; E
M_Card_Zone_End
	even

M_Card_Act1:	spriteHeader	; Act number 1
	spritePiece	-$14, 4, 4, 1, $53, 0, 0, 0, 0	; "ACT"
	spritePiece	$C, -$C, 1, 3, $57, 0, 0, 0, 0	; 1
M_Card_Act1_End

M_Card_Act2:	spriteHeader	; Act number 2
	spritePiece	-$14, 4, 4, 1, $53, 0, 0, 0, 0	; "ACT"
	spritePiece	8, -$C, 2, 3, $5A, 0, 0, 0, 0	; 2
M_Card_Act2_End

M_Card_Act3:	spriteHeader	; Act number 3
	spritePiece	-$14, 4, 4, 1, $53, 0, 0, 0, 0	; "ACT"
	spritePiece	8, -$C, 2, 3, $60, 0, 0, 0, 0	; 3
M_Card_Act3_End

M_Card_Oval:	spriteHeader	; Blue oval
	spritePiece	-$C, -$1C, 4, 1, $70, 0, 0, 0, 0
	spritePiece	$14, -$1C, 1, 3, $74, 0, 0, 0, 0
	spritePiece	-$14, -$14, 2, 1, $77, 0, 0, 0, 0
	spritePiece	-$1C, -$C, 2, 2, $79, 0, 0, 0, 0
	spritePiece	-$14, $14, 4, 1, $70, 1, 1, 0, 0
	spritePiece	-$1C, 4, 1, 3, $74, 1, 1, 0, 0
	spritePiece	4, $C, 2, 1, $77, 1, 1, 0, 0
	spritePiece	$C, -4, 2, 2, $79, 1, 01, 0, 0
	spritePiece	-4, -$14, 3, 1, $7D, 0, 0, 0, 0
	spritePiece	-$C, -$C, 4, 1, $7C, 0, 0, 0, 0
	spritePiece	-$C, -4, 3, 1, $7C, 0, 0, 0, 0
	spritePiece	-$14, 4, 4, 1, $7C, 0, 0, 0, 0
	spritePiece	-$14, $C, 3, 1, $7C, 0, 0, 0, 0
M_Card_Oval_End
	even

M_Card_FZ:	spriteHeader	; FINAL
	spritePiece	-$24, -8, 2, 2, $14, 0, 0, 0, 0	; F
	spritePiece	-$14, -8, 1, 2, $20, 0, 0, 0, 0	; I
	spritePiece	-$C, -8, 2, 2, $2E, 0, 0, 0, 0	; N
	spritePiece	4, -8, 2, 2, 0, 0, 0, 0, 0	; A
	spritePiece	$14, -8, 2, 2, $26, 0, 0, 0, 0	; L
M_Card_FZ_End
	even

; ===========================================================================

Map_Over:	include	"_maps/Game Over.asm"

; ---------------------------------------------------------------------------
; Sprite mappings - "SONIC HAS PASSED" title card
; ---------------------------------------------------------------------------
Map_Got:	dc.w M_Got_SonicHas-Map_Got
		dc.w M_Got_Passed-Map_Got
		dc.w M_Got_Score-Map_Got
		dc.w M_Got_TBonus-Map_Got
		dc.w M_Got_RBonus-Map_Got
		dc.w M_Got_Oval-Map_Got
		dc.w M_Got_Act1-Map_Got
		dc.w M_Got_Act2-Map_Got
		dc.w M_Got_Act3-Map_Got
M_Got_SonicHas:	dc.b 4			; YOU'RE
		dc.b $F8, $D, $0, $0, $D4
		dc.b $F8, $5, $0, $8, $F4
		dc.b $F8, $0, $0, $C, $4
		dc.b $F8, $D, $0, $D, $C
M_Got_Passed:	dc.b 6			; WINNER
		dc.b $F8, $9, $0, $15, $D0
		dc.b $F8, $5, $0, $1B, $E8
		dc.b $F8, $5, $0, $1F, $F8
		dc.b $F8, $5, $0, $23, $8
		dc.b $F8, $5, $0, $27, $18
		dc.b $F8, $1, $0, $2B, $28
M_Got_Score:	dc.b 6			; SCORE
		dc.b $F8, $D, 1, $4A, $B0
		dc.b $F8, 1, 1,	$62, $D0
		dc.b $F8, 9, 1,	$64, $18
		dc.b $F8, $D, 1, $6A, $30
		dc.b $F7, 4, 0,	$6E, $CD
		dc.b $FF, 4, $18, $6E, $CD
M_Got_TBonus:	dc.b 7			; TIME BONUS
		dc.b $F8, $D, 1, $5A, $B0
		dc.b $F8, $D, 0, $66, $D9
		dc.b $F8, 1, 1,	$4A, $F9
		dc.b $F7, 4, 0,	$6E, $F6
		dc.b $FF, 4, $18, $6E, $F6
		dc.b $F8, $D, $FF, $F0,	$28
		dc.b $F8, 1, 1,	$70, $48
M_Got_RBonus:	dc.b 7			; RING BONUS
		dc.b $F8, $D, 1, $52, $B0
		dc.b $F8, $D, 0, $66, $D9
		dc.b $F8, 1, 1,	$4A, $F9
		dc.b $F7, 4, 0,	$6E, $F6
		dc.b $FF, 4, $18, $6E, $F6
		dc.b $F8, $D, $FF, $F8,	$28
		dc.b $F8, 1, 1,	$70, $48
M_Got_Oval:	dc.b 5			; TROPHY
		dc.b $E0, $F, $20, $2D, $E8
		dc.b $E0, $7, $20, $3D, $8
		dc.b $0, $C, $20, $46, $F4
		dc.b $8, $E, $0, $4A, $F0
		dc.b $8, $2, $0, $56, $10
M_Got_Act1:	dc.b 6			; IN ACT.1
		dc.b $F8, $9, $0, $59, $CC
		dc.b $0, $0, $0, $65, $1C
		dc.b $F8, $5, $0, $5F, $EC
		dc.b $F8, $5, $0, $70, $FC
		dc.b $F8, $5, $0, $74, $C
		dc.b $F8, $1, $0, $63, $24
M_Got_Act2:	dc.b 6			; IN ACT.2
		dc.b $F8, $9, $0, $59, $CC
		dc.b $0, $0, $0, $65, $1C
		dc.b $F8, $5, $0, $5F, $EC
		dc.b $F8, $5, $0, $70, $FC
		dc.b $F8, $5, $0, $74, $C
		dc.b $F8, $5, $0, $78, $24
M_Got_Act3:	dc.b 6			; IN ACT.3
		dc.b $F8, $9, $0, $59, $CC
		dc.b $0, $0, $0, $65, $1C
		dc.b $F8, $5, $0, $5F, $EC
		dc.b $F8, $5, $0, $70, $FC
		dc.b $F8, $5, $0, $74, $C
		dc.b $F8, $5, $0, $7C, $24
		even

; ---------------------------------------------------------------------------
; Sprite mappings - special stage results screen
; ---------------------------------------------------------------------------
Map_SSR:	mappingsTable
	mappingsTableEntry.w	M_SSR_Chaos	; "CHAOS EMERLADS" text
	mappingsTableEntry.w	M_SSR_Score	; Score tally
	mappingsTableEntry.w	M_SSR_Ring	; Ring Bonus tally
	mappingsTableEntry.w	M_Card_Oval	; Blue oval (cross-referended from the regular title card mappings)
	mappingsTableEntry.w	M_SSR_ContSon1	; Continue tally with mini Sonic (foot down)
	mappingsTableEntry.w	M_SSR_ContSon2	; Continue tally with mini Sonic (foot up)
	mappingsTableEntry.w	M_SSR_Continue	; Continue tally without mini Sonic
	mappingsTableEntry.w	M_SSR_SpeStage	; "SPECIAL STAGE" text
	mappingsTableEntry.w	M_SSR_GotAll	; "SONIC GOT THEM ALL" text

M_SSR_Chaos:	dc.b 9	;  PENTHANES
		dc.b $F8, 5, 0, $36, $B8	; P
		dc.b $F8, 5, 0, $10, $C8	; E
		dc.b $F8, 5, 0, $2E, $D8	; N
		dc.b $F8, 5, 0, $42, $E8	; T
		dc.b $F8, 5, 0, $1C, $F8	; H
		dc.b $F8, 5, 0, 0, $8		; A
		dc.b $F8, 5, 0, $2E, $18	; N
		dc.b $F8, 5, 0, $10, $28	; E
		dc.b $F8, 5, 0, $3E, $38	; S
M_SSR_Chaos_End

M_SSR_Score:	spriteHeader	; Score tally
	spritePiece	-$50, -8, 4, 2, $14A, 0, 0, 0, 0; "SCOR"
	spritePiece	-$30, -8, 1, 2, $162, 0, 0, 0, 0; "E"
	spritePiece	$18, -8, 3, 2, $164, 0, 0, 0, 0	; Tally (first four digits)
	spritePiece	$30, -8, 4, 2, $16A, 0, 0, 0, 0	; Tally (second four digits)
	spritePiece	-$33, -9, 2, 1, $6E, 0, 0, 0, 0	; Small oval (upper half)
	spritePiece	-$33, -1, 2, 1, $6E, 1, 1, 0, 0	; Small oval (lower half)
M_SSR_Score_End

M_SSR_Ring:	spriteHeader	; Ring Bonus tally
	spritePiece	-$50, -8, 4, 2, $152, 0, 0, 0, 0; "RING"
	spritePiece	-$27, -8, 4, 2, $66, 0, 0, 0, 0	; "BONU"
	spritePiece	-7, -8, 1, 2, $14A, 0, 0, 0, 0	; "S"
	spritePiece	-$A, -9, 2, 1, $6E, 0, 0, 0, 0	; Small oval (upper half)
	spritePiece	-$A, -1, 2, 1, $6E, 1, 1, 0, 0	; Small oval (lower half)
	spritePiece	$28, -8, 4, 2, -8, 0, 0, 0, 0	; Tally (first four digits)
	spritePiece	$48, -8, 1, 2, $170, 0, 0, 0, 0	; Tally (second four digits)
M_SSR_Ring_End

M_SSR_ContSon1:	spriteHeader	; Continue tally with mini Sonic (foot down)
	spritePiece	-$50, -8, 4, 2, -$2F, 0, 0, 0, 0; "CONT"
	spritePiece	-$30, -8, 4, 2, -$27, 0, 0, 0, 0; "INUE" and small oval (left half)
	spritePiece	-$10, -8, 1, 2, -$1F, 0, 0, 0, 0; Small oval (right half)
	spritePiece	$40, -8, 2, 3, -$1D, 0, 0, 1, 0	; Mini Sonic (foot down)
M_SSR_ContSon1_End

M_SSR_ContSon2:	spriteHeader	; Continue tally with mini Sonic (foot up)
	spritePiece	-$50, -8, 4, 2, -$2F, 0, 0, 0, 0; "CONT"
	spritePiece	-$30, -8, 4, 2, -$27, 0, 0, 0, 0; "INUE" and small oval (left half)
	spritePiece	-$10, -8, 1, 2, -$1F, 0, 0, 0, 0; Small oval (right half)
	spritePiece	$40, -8, 2, 3, -$17, 0, 0, 1, 0	; Mini Sonic (foot up)
M_SSR_ContSon2_End

M_SSR_Continue:	spriteHeader	; Continue tally without mini Sonic
	spritePiece	-$50, -8, 4, 2, -$2F, 0, 0, 0, 0; "CONT"
	spritePiece	-$30, -8, 4, 2, -$27, 0, 0, 0, 0; "INUE" and small oval (left half)
	spritePiece	-$10, -8, 1, 2, -$1F, 0, 0, 0, 0; Small oval (right half)
M_SSR_Continue_End

M_SSR_SpeStage:	dc.b 9	;  HOLY SHIT
		dc.b $F8, 5, 0, $1C, $B0	; H
		dc.b $F8, 5, 0, $32, $C0	; O
		dc.b $F8, 5, 0, $26, $D0	; L
		dc.b $F8, 5, 0, $4A, $E0	; Y
		dc.b $F8, 0, 0, $56, $F0	; Space
		dc.b $F8, 5, 0, $3E, $0	; S
		dc.b $F8, 5, 0, $1C, $10	; H
		dc.b $F8, 1, 0, $20, $20	; I
		dc.b $F8, 5, 0, $42, $28	; T
M_SSR_SpeStage_End

M_SSR_GotAll:	dc.b $D	;  SONIC HAS | I SHAT MYSELF
		dc.b $F8, 1, 0, $20, $94	; I
		dc.b $F8, 0, 0, $56, $9C	; Space
		dc.b $F8, 5, 0, $3E, $AC	; S
		dc.b $F8, 5, 0, $1C, $BC	; H
		dc.b $F8, 5, 0, 0, $CC		; A
		dc.b $F8, 5, 0, $42, $DC	; T
		dc.b $F8, 0, 0, $56, $EC	; Space
		dc.b $F8, 5, 0, $2A, $FC	; M
		dc.b $F8, 5, 0, $4A, $C	; Y
		dc.b $F8, 5, 0, $3E, $1C	; S
		dc.b $F8, 5, 0, $10, $2C	; E
		dc.b $F8, 5, 0, $26, $3C	; L
		dc.b $F8, 5, 0, $14, $4C	; F
M_SSR_GotAll_End
	even

; ===========================================================================

Map_SSRC:	include	"_maps/SS Result Chaos Emeralds.asm"
		include	"_incObj/36 Spikes.asm"
Map_Spike:	include	"_maps/Spikes.asm"
		include	"_incObj/3B Purple Rock.asm"
		include	"_incObj/49 Waterfall Sound.asm"
Map_PRock:	include	"_maps/Purple Rock.asm"
		include	"_incObj/3C Smashable Wall.asm"

		include	"_incObj/sub SmashObject.asm"

; ===========================================================================
; Smashed block fragment speeds
;
Smash_FragSpd1:	dc.w $400, -$500	; x-move speed, y-move speed
		dc.w $600, -$100
		dc.w $600, $100
		dc.w $400, $500
		dc.w $600, -$600
		dc.w $800, -$200
		dc.w $800, $200
		dc.w $600, $600

Smash_FragSpd2:	dc.w -$600, -$600
		dc.w -$800, -$200
		dc.w -$800, $200
		dc.w -$600, $600
		dc.w -$400, -$500
		dc.w -$600, -$100
		dc.w -$600, $100
		dc.w -$400, $500

Map_Smash:	include	"_maps/Smashable Walls.asm"

; ---------------------------------------------------------------------------
; Object code execution subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ExecuteObjects:
		lea	(v_objspace).w,a0 ; set address for object RAM
		moveq	#(v_objspace_end-v_objspace)/object_size-1,d7
		moveq	#0,d0

loc_D348:
		move.b	obID(a0),d0		; load object number from RAM
		beq.s	loc_D358
		add.w	d0,d0
		add.w	d0,d0
		movea.l	Obj_Index-4(pc,d0.w),a1
		jsr	(a1)		; run the object's code
		moveq	#0,d0

loc_D358:
		lea	object_size(a0),a0	; next object
		dbf	d7,loc_D348
		rts
; ===========================================================================

loc_D362:
	if FixBugs
		; Correct Drowning bugs
		; https://info.sonicretro.org/SCHG_How-to:Correct_Drowning_Bugs_in_Sonic_1
		cmpi.b	#$A,(v_player+obRoutine).w	; Has Sonic drowned?
		beq.s	loc_D348			; If so, run objects a little longer
	endif
		moveq	#(v_lvlobjspace-v_objspace)/object_size-1,d7
		bsr.s	loc_D348
		moveq	#(v_lvlobjend-v_lvlobjspace)/object_size-1,d7

loc_D368:
		moveq	#0,d0
		move.b	obID(a0),d0
		beq.s	loc_D378
		tst.b	obRender(a0)
		bpl.s	loc_D378
		bsr.w	DisplaySprite

loc_D378:
		lea	object_size(a0),a0

loc_D37C:
		dbf	d7,loc_D368
		rts
; End of function ExecuteObjects

; ===========================================================================
; ---------------------------------------------------------------------------
; Object pointers
; ---------------------------------------------------------------------------
Obj_Index:
		include	"_inc/Object Pointers.asm"

		include	"_incObj/sub ObjectFall.asm"
		include	"_incObj/sub SpeedToPos.asm"
		include	"_incObj/sub DisplaySprite.asm"
		include	"_incObj/sub DeleteObject.asm"
		include	"_inc/ChaseObject.asm"

; ===========================================================================
BldSpr_ScrPos:	dc.l 0				; blank
		dc.l v_screenposx&$FFFFFF	; main screen x-position
		dc.l v_bgscreenposx&$FFFFFF	; background x-position 1
		dc.l v_bg3screenposx&$FFFFFF	; background x-position 2
; ---------------------------------------------------------------------------
; Subroutine to convert mappings (etc) to proper Megadrive sprites
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


BuildSprites:
		lea	(v_spritetablebuffer).w,a2 ; set address for sprite table
		moveq	#0,d5
		lea	(v_spritequeue).w,a4
		moveq	#7,d7

	.priorityLoop:
		tst.w	(a4)	; are there objects left to draw?
		beq.w	.nextPriority	; if not, branch
		moveq	#2,d6

	.objectLoop:
		movea.w	(a4,d6.w),a0	; load object ID
		tst.b	(a0)		; if null, branch
		beq.w	.skipObject
		bclr	#7,obRender(a0)		; set as not visible

		move.b	obRender(a0),d0
		move.b	d0,d4
		andi.w	#$C,d0		; get drawing coordinates
		beq.s	.screenCoords	; branch if 0 (screen coordinates)
		movea.l	BldSpr_ScrPos(pc,d0.w),a1
	; check object bounds
		moveq	#0,d0
		move.b	obActWid(a0),d0
		move.w	obX(a0),d3
		sub.w	(a1),d3
		move.w	d3,d1
		add.w	d0,d1
		bmi.w	.skipObject	; left edge out of bounds
		move.w	d3,d1
		sub.w	d0,d1
		cmpi.w	#320,d1
		bge.s	.skipObject	; right edge out of bounds
		addi.w	#128,d3		; VDP sprites start at 128px

		btst	#4,d4		; is assume height flag on?
		beq.s	.assumeHeight	; if yes, branch
		moveq	#0,d0
		move.b	obHeight(a0),d0
		move.w	obY(a0),d2
		sub.w	4(a1),d2
		move.w	d2,d1
		add.w	d0,d1
		bmi.s	.skipObject	; top edge out of bounds
		move.w	d2,d1
		sub.w	d0,d1
		cmpi.w	#224,d1
		bge.s	.skipObject
		addi.w	#128,d2		; VDP sprites start at 128px
		bra.s	.drawObject
; ===========================================================================

	.screenCoords:
		move.w	obScreenY(a0),d2	; special variable for screen Y
		move.w	obX(a0),d3
		bra.s	.drawObject
; ===========================================================================

	.assumeHeight:
		move.w	obY(a0),d2
		sub.w	4(a1),d2
		addi.w	#$80,d2
		cmpi.w	#$60,d2
		blo.s	.skipObject
		cmpi.w	#$180,d2
		bhs.s	.skipObject

	.drawObject:
		movea.l	obMap(a0),a1
		moveq	#0,d1
		btst	#5,d4		; is static mappings flag on?
		bne.s	.drawFrame	; if yes, branch
		move.b	obFrame(a0),d1
		add.b	d1,d1
		adda.w	(a1,d1.w),a1	; get mappings frame address
		move.b	(a1)+,d1	; number of sprite pieces
		subq.b	#1,d1
		bmi.s	.setVisible

	.drawFrame:
		bsr.w	BuildSpr_Draw	; write data from sprite pieces to buffer

	.setVisible:
		bset	#7,obRender(a0)		; set object as visible

	.skipObject:
		addq.w	#2,d6
		subq.w	#2,(a4)			; number of objects left
		bne.w	.objectLoop

	.nextPriority:
		lea	$80(a4),a4
		dbf	d7,.priorityLoop
		move.b	d5,(v_spritecount).w
		cmpi.b	#$50,d5
		beq.s	.spriteLimit
		move.l	#0,(a2)
		rts
; ===========================================================================

	.spriteLimit:
		move.b	#0,-5(a2)	; set last sprite link
		rts
; End of function BuildSprites


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


BuildSpr_Draw:
		movea.w	obGfx(a0),a3
		btst	#0,d4
		bne.w	BuildSpr_FlipX
		btst	#1,d4
		bne.w	BuildSpr_FlipY
		cmpi.b	#$F,obID(a0)		; hard-coded for now until I can get the table working
		beq.w	BuildSpr_NormalOld	; if title screen mask sprite, use s1 culling
; End of function BuildSpr_Draw


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


BuildSpr_Normal:
		cmpi.b	#$50,d5		; check sprite limit
		beq.s	.return
		move.b	(a1)+,d0	; get y-offset
		ext.w	d0
		add.w	d2,d0		; add y-position
		cmpi.w	#$60,d0		; is y-pos less than 128
		bls.s	.derenderY	; if so, branch
		cmpi.w	#$160,d0	; is y-pos greater than 352
		bhs.s	.derenderY	; if so, branch
		move.w	d0,(a2)+	; write to buffer
		move.b	(a1)+,(a2)+	; write sprite size
		addq.b	#1,d5		; increase sprite counter
		move.b	d5,(a2)+	; set as sprite link
		move.b	(a1)+,d0	; get art tile
		lsl.w	#8,d0
		move.b	(a1)+,d0
		add.w	a3,d0		; add art tile offset
		move.w	d0,(a2)+	; write to buffer
		move.b	(a1)+,d0	; get x-offset
		ext.w	d0
		add.w	d3,d0		; add x-position
		cmpi.w	#$60,d0		; is x-pos less than 128
		bls.s	.derenderX	; if so, branch
		cmpi.w	#$1C0,d0	; is x-pos greater than 448
		bhs.s	.derenderX	; if so branch
;		andi.w	#$1FF,d0	; keep within 512px
;		bne.s	.writeX
;		addq.w	#1,d0

;	.writeX:
		move.w	d0,(a2)+	; write to buffer
		dbf	d1,BuildSpr_Normal	; process next sprite piece

	.return:
		rts	
		
	.derenderY:
		addq.w	#4,a1
		dbf	d1,BuildSpr_Normal
		rts
		
	.derenderX:
		subq.w	#6,a2
		subq.b	#1,d5
		dbf	d1,BuildSpr_Normal
		rts
; End of function BuildSpr_Normal

;ObjCullTable:
;	dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0
;	dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;	dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;	dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;	dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;	dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;	dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;	dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;	dc.b	0,0,0,0,0,0,0,0,0,0,0,0
;	even

; ===========================================================================

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


BuildSpr_NormalOld:
		cmpi.b	#$50,d5		; check sprite limit
		beq.s	.return
		move.b	(a1)+,d0	; get y-offset
		ext.w	d0
		add.w	d2,d0		; add y-position
		move.w	d0,(a2)+	; write to buffer
		move.b	(a1)+,(a2)+	; write sprite size
		addq.b	#1,d5		; increase sprite counter
		move.b	d5,(a2)+	; set as sprite link
		move.b	(a1)+,d0	; get art tile
		lsl.w	#8,d0
		move.b	(a1)+,d0
		add.w	a3,d0		; add art tile offset
		move.w	d0,(a2)+	; write to buffer
		move.b	(a1)+,d0	; get x-offset
		ext.w	d0
		add.w	d3,d0		; add x-position
		andi.w	#$1FF,d0	; keep within 512px
		bne.s	.writeX
		addq.w	#1,d0

	.writeX:
		move.w	d0,(a2)+	; write to buffer
		dbf	d1,BuildSpr_NormalOld	; process next sprite piece

	.return:
		rts	
; End of function BuildSpr_Normal
; ===========================================================================

BuildSpr_FlipX:
		btst	#1,d4		; is object also y-flipped?
		bne.w	BuildSpr_FlipXY	; if yes, branch

	.loop:
		cmpi.b	#$50,d5		; check sprite limit
		beq.s	.return
		move.b	(a1)+,d0	; y position
		ext.w	d0
		add.w	d2,d0
		move.w	d0,(a2)+
		move.b	(a1)+,d4	; size
		move.b	d4,(a2)+	
		addq.b	#1,d5		; link
		move.b	d5,(a2)+
		move.b	(a1)+,d0	; art tile
		lsl.w	#8,d0
		move.b	(a1)+,d0	
		add.w	a3,d0
		eori.w	#$800,d0	; toggle flip-x in VDP
		move.w	d0,(a2)+	; write to buffer
		move.b	(a1)+,d0	; get x-offset
		ext.w	d0
		neg.w	d0			; negate it
		add.b	d4,d4		; calculate flipped position by size
		andi.w	#$18,d4
		addq.w	#8,d4
		sub.w	d4,d0
		add.w	d3,d0
		andi.w	#$1FF,d0	; keep within 512px
		bne.s	.writeX
		addq.w	#1,d0

	.writeX:
		move.w	d0,(a2)+	; write to buffer
		dbf	d1,.loop		; process next sprite piece

	.return:
		rts
; ===========================================================================

BuildSpr_FlipY:
		cmpi.b	#$50,d5		; check sprite limit
		beq.s	.return
		move.b	(a1)+,d0	; get y-offset
		move.b	(a1),d4		; get size
		ext.w	d0
		neg.w	d0		; negate y-offset
		lsl.b	#3,d4	; calculate flip offset
		andi.w	#$18,d4
		addq.w	#8,d4
		sub.w	d4,d0
		add.w	d2,d0	; add y-position
		move.w	d0,(a2)+	; write to buffer
		move.b	(a1)+,(a2)+	; size
		addq.b	#1,d5
		move.b	d5,(a2)+	; link
		move.b	(a1)+,d0	; art tile
		lsl.w	#8,d0
		move.b	(a1)+,d0
		add.w	a3,d0
		eori.w	#$1000,d0	; toggle flip-y in VDP
		move.w	d0,(a2)+
		move.b	(a1)+,d0	; x-position
		ext.w	d0
		add.w	d3,d0
		andi.w	#$1FF,d0
		bne.s	.writeX
		addq.w	#1,d0

	.writeX:
		move.w	d0,(a2)+	; write to buffer
		dbf	d1,BuildSpr_FlipY	; process next sprite piece

	.return:
		rts
; ===========================================================================

BuildSpr_FlipXY:
		cmpi.b	#$50,d5		; check sprite limit
		beq.s	.return
		move.b	(a1)+,d0	; calculated flipped y
		move.b	(a1),d4
		ext.w	d0
		neg.w	d0
		lsl.b	#3,d4
		andi.w	#$18,d4
		addq.w	#8,d4
		sub.w	d4,d0
		add.w	d2,d0
		move.w	d0,(a2)+	; write to buffer
		move.b	(a1)+,d4	; size
		move.b	d4,(a2)+	; link
		addq.b	#1,d5
		move.b	d5,(a2)+	; art tile
		move.b	(a1)+,d0
		lsl.w	#8,d0
		move.b	(a1)+,d0
		add.w	a3,d0
		eori.w	#$1800,d0	; toggle flip-x/y in VDP
		move.w	d0,(a2)+
		move.b	(a1)+,d0	; calculate flipped x
		ext.w	d0
		neg.w	d0
		add.b	d4,d4
		andi.w	#$18,d4
		addq.w	#8,d4
		sub.w	d4,d0
		add.w	d3,d0
		andi.w	#$1FF,d0
		bne.s	.writeX
		addq.w	#1,d0

	.writeX:
		move.w	d0,(a2)+	; write to buffer
		dbf	d1,BuildSpr_FlipXY	; process next sprite piece

	.return:
		rts

		include	"_incObj/sub ChkObjectVisible.asm"

; ---------------------------------------------------------------------------
; Subroutine to load a level's objects
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ObjPosLoad:
		moveq	#0,d0
		move.b	(v_opl_routine).w,d0
		move.w	OPL_Index(pc,d0.w),d0
		jmp	OPL_Index(pc,d0.w)
; End of function ObjPosLoad

; ===========================================================================
OPL_Index:	dc.w OPL_Main-OPL_Index
		dc.w OPL_Next-OPL_Index
; ===========================================================================

OPL_Main:
		addq.b	#2,(v_opl_routine).w
		move.l	(v_opl_data).w,a0
		lea	(v_objstate).w,a2
		move.w	#$101,(a2)+
	if FixBugs
		move.w	#(v_objstate_end-v_objstate-2)/4-1,d0
	else
		; This clears longwords, but the loop counter is measured in words!
		; This causes $17C bytes to be cleared instead of $BE.
		move.w	#(v_objstate_end-v_objstate-2)/2-1,d0
	endif

OPL_ClrList:
		clr.l	(a2)+
		dbf	d0,OPL_ClrList	; clear pre-destroyed object list

	if FixBugs
		; Clear the last word, since the above loop only does longwords.
		if (v_objstate_end-v_objstate-2)&2
			clr.w	(a2)+
		endif
	endif

		lea	(v_objstate).w,a2
		moveq	#0,d2
		move.w	(v_screenposx).w,d6
		subi.w	#$80,d6
		bhs.s	loc_D93C
		moveq	#0,d6

loc_D93C:
		andi.w	#$FF80,d6
		movea.l	(v_opl_data).w,a0

loc_D944:
		cmp.w	(a0),d6
		bls.s	loc_D956
		tst.b	4(a0)
		bpl.s	loc_D952
		move.b	(a2),d2
		addq.b	#1,(a2)

loc_D952:
		addq.w	#6,a0
		bra.s	loc_D944
; ===========================================================================

loc_D956:
		move.l	a0,(v_opl_data).w
		movea.l	(v_opl_data+4).w,a0
		subi.w	#$80,d6
		blo.s	loc_D976

loc_D964:
		cmp.w	(a0),d6
		bls.s	loc_D976
		tst.b	4(a0)
		bpl.s	loc_D972
		addq.b	#1,1(a2)

loc_D972:
		addq.w	#6,a0
		bra.s	loc_D964
; ===========================================================================

loc_D976:
		move.l	a0,(v_opl_data+4).w
		move.w	#-1,(v_opl_screen).w

OPL_Next:
		lea	(v_objstate).w,a2
		moveq	#0,d2
		move.w	(v_screenposx).w,d6
		andi.w	#$FF80,d6
		cmp.w	(v_opl_screen).w,d6
		beq.w	locret_DA3A
		bge.s	loc_D9F6
		move.w	d6,(v_opl_screen).w
		movea.l	(v_opl_data+4).w,a0
		subi.w	#$80,d6
		blo.s	loc_D9D2

loc_D9A6:
		cmp.w	-6(a0),d6
		bge.s	loc_D9D2
		subq.w	#6,a0
		tst.b	4(a0)
		bpl.s	loc_D9BC
		subq.b	#1,1(a2)
		move.b	1(a2),d2

loc_D9BC:
		bsr.w	loc_DA3C
		bne.s	loc_D9C6
		subq.w	#6,a0
		bra.s	loc_D9A6
; ===========================================================================

loc_D9C6:
		tst.b	4(a0)
		bpl.s	loc_D9D0
		addq.b	#1,1(a2)

loc_D9D0:
		addq.w	#6,a0

loc_D9D2:
		move.l	a0,(v_opl_data+4).w
		movea.l	(v_opl_data).w,a0
		addi.w	#$300,d6

loc_D9DE:
		cmp.w	-6(a0),d6
		bgt.s	loc_D9F0
		tst.b	-2(a0)
		bpl.s	loc_D9EC
		subq.b	#1,(a2)

loc_D9EC:
		subq.w	#6,a0
		bra.s	loc_D9DE
; ===========================================================================

loc_D9F0:
		move.l	a0,(v_opl_data).w
		rts
; ===========================================================================

loc_D9F6:
		move.w	d6,(v_opl_screen).w
		movea.l	(v_opl_data).w,a0
		addi.w	#$280,d6

loc_DA02:
		cmp.w	(a0),d6
		bls.s	loc_DA16
		tst.b	4(a0)
		bpl.s	loc_DA10
		move.b	(a2),d2
		addq.b	#1,(a2)

loc_DA10:
		bsr.w	loc_DA3C
		beq.s	loc_DA02
	if FixBugs
		; Fix a remember sprite related bug
		; https://info.sonicretro.org/SCHG_How-to:Fix_a_remember_sprite_related_bug
		tst.b	4(a0)		; was this object a remember state?
		bpl.s	loc_DA16	; if not, branch
		subq.b	#1,(a2)		; move right counter back
	endif

loc_DA16:
		move.l	a0,(v_opl_data).w
		movea.l	(v_opl_data+4).w,a0
		subi.w	#$300,d6
		blo.s	loc_DA36

loc_DA24:
		cmp.w	(a0),d6
		bls.s	loc_DA36
		tst.b	4(a0)
		bpl.s	loc_DA32
		addq.b	#1,1(a2)

loc_DA32:
		addq.w	#6,a0
		bra.s	loc_DA24
; ===========================================================================

loc_DA36:
		move.l	a0,(v_opl_data+4).w

locret_DA3A:
		rts
; ===========================================================================

loc_DA3C:
		tst.b	4(a0)
		bpl.s	OPL_MakeItem
	if FixBugs
		; Fix a remember sprite related bug
		; https://info.sonicretro.org/SCHG_How-to:Fix_a_remember_sprite_related_bug
		btst	#7,2(a2,d2.w)
	else
		bset	#7,2(a2,d2.w)
	endif
		beq.s	OPL_MakeItem
		addq.w	#6,a0
		moveq	#0,d0
		rts
; ===========================================================================

OPL_MakeItem:
		bsr.w	FindFreeObj
		bne.s	locret_DA8A
		move.w	(a0)+,obX(a1)
		move.w	(a0)+,d0
		move.w	d0,d1
		andi.w	#$FFF,d0
		move.w	d0,obY(a1)
		rol.w	#2,d1
		andi.b	#3,d1
		move.b	d1,obRender(a1)
		move.b	d1,obStatus(a1)
		move.b	(a0)+,d0
		bpl.s	loc_DA80
	if FixBugs
		; Fix a remember sprite related bug
		; https://info.sonicretro.org/SCHG_How-to:Fix_a_remember_sprite_related_bug
		bset	#7,2(a2,d2.w)		; set as removed
	endif
		andi.b	#$7F,d0
		move.b	d2,obRespawnNo(a1)

loc_DA80:
		_move.b	d0,obID(a1)
		move.b	(a0)+,obSubtype(a1)
		moveq	#0,d0

locret_DA8A:
		rts

		include	"_incObj/sub FindFreeObj.asm"
		include	"_incObj/41 Springs.asm"
		include	"_anim/Springs.asm"
Map_Spring:	include	"_maps/Springs.asm"

		include	"_incObj/42 Newtron.asm"
		include	"_anim/Newtron.asm"
Map_Newt:	include	"_maps/Newtron.asm"
		include	"_incObj/43 Roller.asm"
		include	"_anim/Roller.asm"
Map_Roll:	include	"_maps/Roller.asm"

		include	"_incObj/44 GHZ Edge Walls.asm"
Map_Edge:	include	"_maps/GHZ Edge Walls.asm"

		include	"_incObj/13 Lava Ball Maker.asm"
		include	"_incObj/14 Lava Ball.asm"
		include	"_anim/Fireballs.asm"

		include	"_incObj/6D Flamethrower.asm"
		include	"_anim/Flamethrower.asm"
Map_Flame:	include	"_maps/Flamethrower.asm"

		include	"_incObj/46 MZ Bricks.asm"
Map_Brick:	include	"_maps/MZ Bricks.asm"

		include	"_incObj/12 Light.asm"
Map_Light	include	"_maps/Light.asm"
		include	"_incObj/47 Bumper.asm"
		include	"_anim/Bumper.asm"
Map_Bump:	include	"_maps/Bumper.asm"

		include	"_incObj/0D Signpost.asm" ; includes "GotThroughAct" subroutine
		include	"_anim/Signpost.asm"
Map_Sign:	include	"_maps/Signpost.asm"

		include	"_incObj/4C & 4D Lava Geyser Maker.asm"
		include	"_incObj/4E Wall of Lava.asm"
		include	"_incObj/54 Lava Tag.asm"
Map_LTag:	include	"_maps/Lava Tag.asm"
		include	"_anim/Lava Geyser.asm"
		include	"_anim/Wall of Lava.asm"
Map_Geyser:	include	"_maps/Lava Geyser.asm"
Map_LWall:	include	"_maps/Wall of Lava.asm"

		include	"_incObj/40 Moto Bug.asm" ; includes "_incObj/sub RememberState.asm"
		include	"_anim/Moto Bug.asm"
Map_Moto:	include	"_maps/Moto Bug.asm"
		include	"_incObj/4F.asm"

		include	"_incObj/50 Yadrin.asm"
		include	"_anim/Yadrin.asm"
Map_Yad:	include	"_maps/Yadrin.asm"

		include	"_incObj/sub SolidObject.asm"

		include	"_incObj/51 Smashable Green Block.asm"
Map_Smab:	include	"_maps/Smashable Green Block.asm"

		include	"_incObj/52 Moving Blocks.asm"
Map_MBlock:	include	"_maps/Moving Blocks (MZ and SBZ).asm"
Map_MBlockLZ:	include	"_maps/Moving Blocks (LZ).asm"

		include	"_incObj/55 Basaran.asm"
		include	"_anim/Basaran.asm"
Map_Bas:	include	"_maps/Basaran.asm"

		include	"_incObj/56 Floating Blocks and Doors.asm"
Map_FBlock:	include	"_maps/Floating Blocks and Doors.asm"

		include	"_incObj/57 Spiked Ball and Chain.asm"
Map_SBall:	include	"_maps/Spiked Ball and Chain (SYZ).asm"
Map_SBall2:	include	"_maps/Spiked Ball and Chain (LZ).asm"
		include	"_incObj/58 Big Spiked Ball.asm"
Map_BBall:	include	"_maps/Big Spiked Ball.asm"
		include	"_incObj/59 SLZ Elevators.asm"
Map_Elev:	include	"_maps/SLZ Elevators.asm"
		include	"_incObj/5A SLZ Circling Platform.asm"
Map_Circ:	include	"_maps/SLZ Circling Platform.asm"
		include	"_incObj/5B Staircase.asm"
Map_Stair:	include	"_maps/Staircase.asm"
		include	"_incObj/5C Pylon.asm"
Map_Pylon:	include	"_maps/Pylon.asm"

		include	"_incObj/1B Water Surface.asm"
Map_Surf:	include	"_maps/Water Surface.asm"
		include	"_incObj/0B Pole that Breaks.asm"
Map_Pole:	include	"_maps/Pole that Breaks.asm"
		include	"_incObj/0C Flapping Door.asm"
		include	"_anim/Flapping Door.asm"
Map_Flap:	include	"_maps/Flapping Door.asm"

		include	"_incObj/71 Invisible Barriers.asm"
Map_Invis:	include	"_maps/Invisible Barriers.asm"

		include	"_incObj/5D Fan.asm"
Map_Fan:	include	"_maps/Fan.asm"
		include	"_incObj/5E Seesaw.asm"
Map_Seesaw:	include	"_maps/Seesaw.asm"
Map_SSawBall:	include	"_maps/Seesaw Ball.asm"
		include	"_incObj/5F Bomb Enemy.asm"
		include	"_anim/Bomb Enemy.asm"
Map_Bomb:	include	"_maps/Bomb Enemy.asm"

		include	"_incObj/60 Orbinaut.asm"
		include	"_anim/Orbinaut.asm"
Map_Orb:include	"_maps/Orbinaut.asm"

		include	"_incObj/16 Harpoon.asm"
		include	"_anim/Harpoon.asm"
Map_Harp:	include	"_maps/Harpoon.asm"
		include	"_incObj/61 LZ Blocks.asm"
Map_LBlock:	include	"_maps/LZ Blocks.asm"
		include	"_incObj/62 Gargoyle.asm"
Map_Gar:	include	"_maps/Gargoyle.asm"
		include	"_incObj/63 LZ Conveyor.asm"
Map_LConv:	include	"_maps/LZ Conveyor.asm"
		include	"_incObj/64 Bubbles.asm"
		include	"_anim/Bubbles.asm"
Map_Bub:	include	"_maps/Bubbles.asm"
		include	"_incObj/65 Waterfalls.asm"
		include	"_anim/Waterfalls.asm"
Map_WFall:	include	"_maps/Waterfalls.asm"
; ===========================================================================

		include	"_incObj/01 Sonic.asm"
		include	"_incObj/0A Drowning Countdown.asm"


; ---------------------------------------------------------------------------
; Subroutine to play music for LZ/SBZ3 after a countdown
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ResumeMusic:
		cmpi.w	#12,(v_air).w	; more than 12 seconds of air left?
		bhi.s	over12yo		; if yes, branch
		moveq	#0,d0
		move.b	(v_zonemusic).w,d0
		tst.b	(v_invinc).w ; is Sonic invincible?
		beq.s	.notinvinc ; if not, branch
		move.w	#bgm_Invincible,d0
.notinvinc:
		tst.b	(f_lockscreen).w ; is Sonic at a boss?
		beq.s	playselectedlele ; if not, branch
		move.w	#bgm_Boss,d0
		cmpi.w	#(id_SLZ<<8)+2,(v_zone).w ; ist das level mein?
        bne.s   playselectedlele
        move.w  #$1F,d0 ; MEGALOVANIA BABY
playselectedlele:
		jsr	(QueueSound1).l
over12yo:
		move.w	#30,(v_air).w	; reset air to 30 seconds
		clr.b	(v_sonicbubbles+objoff_32).w
		rts
; End of function ResumeMusic

; ===========================================================================

		include	"_anim/Drowning Countdown.asm"
Map_Drown:	include	"_maps/Drowning Countdown.asm"

		include	"_incObj/38 Shield and Invincibility.asm"
;		include	"_incObj/4A Special Stage Entry (Unused).asm"	; REMOVE UNUSED DATA - CONI
		include	"_incObj/08 Water Splash.asm"
		include	"_anim/Shield and Invincibility.asm"
;Map_Shield:	include	"_maps/Shield and Invincibility.asm"
;		include	"_anim/Special Stage Entry (Unused).asm"	; REMOVE UNUSED DATA - CONI
;Map_Vanish:	include	"_maps/Special Stage Entry (Unused).asm"	; REMOVE UNUSED DATA - CONI
		include	"_anim/Water Splash.asm"
Map_Splash:	include	"_maps/Water Splash.asm"



		;include	"_incObj/Sonic AnglePos.asm"
		
		include	"_incObj/sub FootCollision.asm"		; :^)
		include	"_incObj/sub FindNearestTile.asm"
		include	"_incObj/sub FindFloor.asm"
		include	"_incObj/sub FindWall.asm"

; ---------------------------------------------------------------------------
; This subroutine takes 'raw' bitmap-like collision block data as input and
; converts it into the proper collision arrays (ColArray and ColArray2).
; Pointers to said raw data are dummied out.
; Curiously, an example of the original 'raw' data that this was intended
; to process can be found in the J2ME version, in a file called 'blkcol.bct'.
; ---------------------------------------------------------------------------

RawColBlocks		equ CollArray1
ConvRowColBlocks	equ CollArray1

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ConvertCollisionArray:
		rts
; ---------------------------------------------------------------------------
		; The raw format stores the collision data column by column for the normal collision array.
		; This makes a copy of the data, but stored row by row, for the rotated collision array.
		lea	(RawColBlocks).l,a1	; Source location of raw collision block data
		lea	(ConvRowColBlocks).l,a2	; Destinatation location for row-converted collision block data

		move.w	#$100-1,d3		; Number of blocks in collision data

.blockLoop:
		moveq	#16,d5			; Start on the 16th bit (the leftmost pixel)

		move.w	#16-1,d2		; Width of a block in pixels

.columnLoop:
		moveq	#0,d4

		move.w	#16-1,d1		; Height of a block in pixels

.rowLoop:
		move.w	(a1)+,d0		; Get row of collision bits
		lsr.l	d5,d0			; Push the selected bit of this row into the 'eXtend' flag
		addx.w	d4,d4			; Shift d4 to the left, and insert the selected bit into bit 0
		dbf	d1,.rowLoop		; Loop for each row of pixels in a block

		move.w	d4,(a2)+		; Store column of collision bits
		suba.w	#2*16,a1		; Back to the start of the block
		subq.w	#1,d5			; Get next bit in the row
		dbf	d2,.columnLoop		; Loop for each column of pixels in a block

		adda.w	#2*16,a1		; Next block
		dbf	d3,.blockLoop		; Loop for each block in the raw collision block data

		; This then converts the collision data into the final collision arrays
		lea	(ConvRowColBlocks).l,a1
		lea	(CollArray2).l,a2	; Convert the row-converted collision block data into final rotated collision array
		bsr.s	.convertArray
		lea	(RawColBlocks).l,a1
		lea	(CollArray1).l,a2	; Convert the raw collision block data into final normal collision array


.convertArray:
		move.w	#$1000-1,d3		; Size of the collision array

.processLoop:
		moveq	#0,d2
		move.w	#$F,d1
		move.w	(a1)+,d0		; Get current column of collision pixels
		beq.s	.noCollision		; Branch if there's no collision in this column
		bmi.s	.topPixelSolid		; Branch if top pixel of collision is solid

	; Here we count, starting from the bottom, how many pixels tall
	; the collision in this column is.
.processColumnLoop1:
		lsr.w	#1,d0
		bhs.s	.pixelNotSolid1
		addq.b	#1,d2

.pixelNotSolid1:
		dbf	d1,.processColumnLoop1

		bra.s	.columnProcessed
; ===========================================================================

.topPixelSolid:
		cmpi.w	#$FFFF,d0		; Is entire column solid?
		beq.s	.entireColumnSolid	; Branch if so

	; Here we count, starting from the top, how many pixels tall
	; the collision in this column is (the resulting number is negative).
.processColumnLoop2:
		lsl.w	#1,d0
		bhs.s	.pixelNotSolid2
		subq.b	#1,d2

.pixelNotSolid2:
		dbf	d1,.processColumnLoop2

		bra.s	.columnProcessed
; ===========================================================================

.entireColumnSolid:
		move.w	#$10,d0

.noCollision:
		move.w	d0,d2

.columnProcessed:
		move.b	d2,(a2)+		; Store column collision height
		dbf	d3,.processLoop

		rts

; End of function ConvertCollisionArray


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_WalkSpeed:
		move.l	obX(a0),d3
		move.l	obY(a0),d2
		move.w	obVelX(a0),d1
		ext.l	d1
		asl.l	#8,d1
		add.l	d1,d3
		move.w	obVelY(a0),d1
		ext.l	d1
		asl.l	#8,d1
		add.l	d1,d2
		swap	d2
		swap	d3
		move.b	d0,(v_anglebuffer).w
		move.b	d0,(v_anglebuffer2).w
		move.b	d0,d1
		addi.b	#$20,d0
		bpl.s	loc_14D1A
		move.b	d1,d0
		bpl.s	loc_14D14
		subq.b	#1,d0

loc_14D14:
		addi.b	#$20,d0
		bra.s	loc_14D24
; ===========================================================================

loc_14D1A:
		move.b	d1,d0
		bpl.s	loc_14D20
		addq.b	#1,d0

loc_14D20:
		addi.b	#$1F,d0

loc_14D24:
		andi.b	#$C0,d0
		beq.w	loc_14DF0
		cmpi.b	#$80,d0
		beq.w	loc_14F7C
		andi.b	#$38,d1
		bne.s	loc_14D3C
		addq.w	#8,d2

loc_14D3C:
		cmpi.b	#$40,d0
		beq.w	loc_1504A
		bra.w	loc_14EBC

; End of function Sonic_WalkSpeed


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


sub_14D48:
		move.b	d0,(v_anglebuffer).w
		move.b	d0,(v_anglebuffer2).w
		addi.b	#$20,d0
		andi.b	#$C0,d0
		cmpi.b	#$40,d0
		beq.w	loc_14FD6
		cmpi.b	#$80,d0
		beq.w	Sonic_DontRunOnWalls
		cmpi.b	#$C0,d0
		beq.w	sub_14E50

; End of function sub_14D48

; ---------------------------------------------------------------------------
; Subroutine to make Sonic land on the floor after jumping
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_HitFloor:
		move.w	obY(a0),d2
		move.w	obX(a0),d3
		moveq	#0,d0
		move.b	obHeight(a0),d0
		ext.w	d0
		add.w	d0,d2
		move.b	obWidth(a0),d0
		ext.w	d0
		add.w	d0,d3
		lea	(v_anglebuffer).w,a4
		movea.w	#$10,a3
		move.w	#0,d6
		moveq	#$D,d5
		bsr.w	FindFloor
		move.w	d1,-(sp)
		move.w	obY(a0),d2
		move.w	obX(a0),d3
		moveq	#0,d0
		move.b	obHeight(a0),d0
		ext.w	d0
		add.w	d0,d2
		move.b	obWidth(a0),d0
		ext.w	d0
		sub.w	d0,d3
		lea	(v_anglebuffer2).w,a4
		movea.w	#$10,a3
		move.w	#0,d6
		moveq	#$D,d5
		bsr.w	FindFloor
		move.w	(sp)+,d0
		move.b	#0,d2

loc_14DD0:
		move.b	(v_anglebuffer2).w,d3
		cmp.w	d0,d1
		ble.s	loc_14DDE
		move.b	(v_anglebuffer).w,d3
		exg.l	d0,d1

loc_14DDE:
		btst	#0,d3
		beq.s	locret_14DE6
		move.b	d2,d3

locret_14DE6:
		rts

; End of function Sonic_HitFloor

; ===========================================================================
		move.w	obY(a0),d2
		move.w	obX(a0),d3

loc_14DF0:
		addi.w	#$A,d2
		lea	(v_anglebuffer).w,a4
		movea.w	#$10,a3
		move.w	#0,d6
		moveq	#$E,d5
		bsr.w	FindFloor
		move.b	#0,d2

loc_14E0A:
		move.b	(v_anglebuffer).w,d3
		btst	#0,d3
		beq.s	locret_14E16
		move.b	d2,d3

locret_14E16:
		rts

		include	"_incObj/sub ObjFloorDist.asm"


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


sub_14E50:
		move.w	obY(a0),d2
		move.w	obX(a0),d3
		moveq	#0,d0
		move.b	obWidth(a0),d0
		ext.w	d0
		sub.w	d0,d2
		move.b	obHeight(a0),d0
		ext.w	d0
		add.w	d0,d3
		lea	(v_anglebuffer).w,a4
		movea.w	#$10,a3
		move.w	#0,d6
		moveq	#$E,d5
		bsr.w	FindWall
		move.w	d1,-(sp)
		move.w	obY(a0),d2
		move.w	obX(a0),d3
		moveq	#0,d0
		move.b	obWidth(a0),d0
		ext.w	d0
		add.w	d0,d2
		move.b	obHeight(a0),d0
		ext.w	d0
		add.w	d0,d3
		lea	(v_anglebuffer2).w,a4
		movea.w	#$10,a3
		move.w	#0,d6
		moveq	#$E,d5
		bsr.w	FindWall
		move.w	(sp)+,d0
		move.b	#-$40,d2
		bra.w	loc_14DD0

; End of function sub_14E50


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


sub_14EB4:
		move.w	obY(a0),d2
		move.w	obX(a0),d3

loc_14EBC:
		addi.w	#$A,d3
		lea	(v_anglebuffer).w,a4
		movea.w	#$10,a3
		move.w	#0,d6
		moveq	#$E,d5
		bsr.w	FindWall
		move.b	#-$40,d2
		bra.w	loc_14E0A

; End of function sub_14EB4

; ---------------------------------------------------------------------------
; Subroutine to detect when an object hits a wall to its right
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ObjHitWallRight:
		add.w	obX(a0),d3
		move.w	obY(a0),d2
		lea	(v_anglebuffer).w,a4
		move.b	#0,(a4)
		movea.w	#$10,a3
		move.w	#0,d6
		moveq	#$E,d5
		bsr.w	FindWall
		move.b	(v_anglebuffer).w,d3
		btst	#0,d3
		beq.s	locret_14F06
		move.b	#-$40,d3

locret_14F06:
		rts

; End of function ObjHitWallRight

; ---------------------------------------------------------------------------
; Subroutine preventing Sonic from running on walls and ceilings when he
; touches them
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_DontRunOnWalls:
		move.w	obY(a0),d2
		move.w	obX(a0),d3
		moveq	#0,d0
		move.b	obHeight(a0),d0
		ext.w	d0
		sub.w	d0,d2
		eori.w	#$F,d2
		move.b	obWidth(a0),d0
		ext.w	d0
		add.w	d0,d3
		lea	(v_anglebuffer).w,a4
		movea.w	#-$10,a3
		move.w	#$1000,d6
		moveq	#$E,d5
		bsr.w	FindFloor
		move.w	d1,-(sp)
		move.w	obY(a0),d2
		move.w	obX(a0),d3
		moveq	#0,d0
		move.b	obHeight(a0),d0
		ext.w	d0
		sub.w	d0,d2
		eori.w	#$F,d2
		move.b	obWidth(a0),d0
		ext.w	d0
		sub.w	d0,d3
		lea	(v_anglebuffer2).w,a4
		movea.w	#-$10,a3
		move.w	#$1000,d6
		moveq	#$E,d5
		bsr.w	FindFloor
		move.w	(sp)+,d0
		move.b	#-$80,d2
		bra.w	loc_14DD0
; End of function Sonic_DontRunOnWalls

; ===========================================================================
		move.w	obY(a0),d2
		move.w	obX(a0),d3

loc_14F7C:
		subi.w	#$A,d2
		eori.w	#$F,d2
		lea	(v_anglebuffer).w,a4
		movea.w	#-$10,a3
		move.w	#$1000,d6
		moveq	#$E,d5
		bsr.w	FindFloor
		move.b	#-$80,d2
		bra.w	loc_14E0A

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ObjHitCeiling:
		move.w	obY(a0),d2
		move.w	obX(a0),d3
		moveq	#0,d0
		move.b	obHeight(a0),d0
		ext.w	d0
		sub.w	d0,d2
		eori.w	#$F,d2
		lea	(v_anglebuffer).w,a4
		movea.w	#-$10,a3
		move.w	#$1000,d6
		moveq	#$E,d5
		bsr.w	FindFloor
		move.b	(v_anglebuffer).w,d3
		btst	#0,d3
		beq.s	locret_14FD4
		move.b	#-$80,d3

locret_14FD4:
		rts
; End of function ObjHitCeiling

; ===========================================================================

loc_14FD6:
		move.w	obY(a0),d2
		move.w	obX(a0),d3
		moveq	#0,d0
		move.b	obWidth(a0),d0
		ext.w	d0
		sub.w	d0,d2
		move.b	obHeight(a0),d0
		ext.w	d0
		sub.w	d0,d3
		eori.w	#$F,d3
		lea	(v_anglebuffer).w,a4
		movea.w	#-$10,a3
		move.w	#$800,d6
		moveq	#$E,d5
		bsr.w	FindWall
		move.w	d1,-(sp)
		move.w	obY(a0),d2
		move.w	obX(a0),d3
		moveq	#0,d0
		move.b	obWidth(a0),d0
		ext.w	d0
		add.w	d0,d2
		move.b	obHeight(a0),d0
		ext.w	d0
		sub.w	d0,d3
		eori.w	#$F,d3
		lea	(v_anglebuffer2).w,a4
		movea.w	#-$10,a3
		move.w	#$800,d6
		moveq	#$E,d5
		bsr.w	FindWall
		move.w	(sp)+,d0
		move.b	#$40,d2
		bra.w	loc_14DD0

; ---------------------------------------------------------------------------
; Subroutine to stop Sonic when he jumps at a wall
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Sonic_HitWall:
		move.w	obY(a0),d2
		move.w	obX(a0),d3

loc_1504A:
		subi.w	#$A,d3
		eori.w	#$F,d3
		lea	(v_anglebuffer).w,a4
		movea.w	#-$10,a3
		move.w	#$800,d6
		moveq	#$E,d5
		bsr.w	FindWall
		move.b	#$40,d2
		bra.w	loc_14E0A
; End of function Sonic_HitWall

; ---------------------------------------------------------------------------
; Subroutine to detect when an object hits a wall to its left
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ObjHitWallLeft:
		add.w	obX(a0),d3
		move.w	obY(a0),d2
		; Engine bug: colliding with left walls is erratic with this function.
		; The cause is this: a missing instruction to flip collision on the found
		; 16x16 block; this one:
		;eori.w	#$F,d3
		lea	(v_anglebuffer).w,a4
		move.b	#0,(a4)
		movea.w	#-$10,a3
		move.w	#$800,d6
		moveq	#$E,d5
		bsr.w	FindWall
		move.b	(v_anglebuffer).w,d3
		btst	#0,d3
		beq.s	locret_15098
		move.b	#$40,d3

locret_15098:
		rts
; End of function ObjHitWallLeft

; ===========================================================================

		include	"_incObj/66 Rotating Junction.asm"
Map_Jun:	include	"_maps/Rotating Junction.asm"
		include	"_incObj/67 Running Disc.asm"
Map_Disc:	include	"_maps/Running Disc.asm"
		include	"_incObj/68 Conveyor Belt.asm"
		include	"_incObj/69 SBZ Spinning Platforms.asm"
		include	"_anim/SBZ Spinning Platforms.asm"
Map_Trap:	include	"_maps/Trapdoor.asm"
Map_Spin:	include	"_maps/SBZ Spinning Platforms.asm"
		include	"_incObj/6A Saws and Pizza Cutters.asm"
Map_Saw:	include	"_maps/Saws and Pizza Cutters.asm"
		include	"_incObj/6B SBZ Stomper and Door.asm"
Map_Stomp:	include	"_maps/SBZ Stomper and Door.asm"
		include	"_incObj/6C SBZ Vanishing Platforms.asm"
		include	"_anim/SBZ Vanishing Platforms.asm"
Map_VanP:	include	"_maps/SBZ Vanishing Platforms.asm"
		include	"_incObj/6E Electrocuter.asm"
		include	"_anim/Electrocuter.asm"
Map_Elec:	include	"_maps/Electrocuter.asm"
		include	"_incObj/6F SBZ Spin Platform Conveyor.asm"
		include	"_incObj/70 Girder Block.asm"
Map_Gird:	include	"_maps/Girder Block.asm"
		include	"_incObj/72 Teleporter.asm"

		include	"_incObj/78 Caterkiller.asm"
		include	"_anim/Caterkiller.asm"
Map_Cat:	include	"_maps/Caterkiller.asm"

		include	"_incObj/79 Lamppost.asm"
Map_Lamp:	include	"_maps/Lamppost.asm"
		include	"_incObj/7D Hidden Bonuses.asm"
Map_Bonus:	include	"_maps/Hidden Bonuses.asm"

		include	"_incObj/8A Credits.asm"
Map_Cred:	include	"_maps/Credits.asm"
Map_TryAgain:	include	"_maps/TryAgainFont.asm"
		include	"_incObj/3D Boss - Green Hill (part 1).asm"

; ---------------------------------------------------------------------------
; Defeated boss subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


BossDefeated:
		pcm 	dDoYouSuck
		move.b	(v_vbla_byte).w,d0
		andi.b	#7,d0
		bne.s	locret_178A2
		jsr	(FindFreeObj).l
		bne.s	locret_178A2
		_move.b	#id_ExplosionBomb,obID(a1)	; load explosion object
		move.w	obX(a0),obX(a1)
		move.w	obY(a0),obY(a1)
		jsr	(RandomNumber).l
		move.w	d0,d1
		moveq	#0,d1
		move.b	d0,d1
		lsr.b	#2,d1
		subi.w	#$20,d1
		add.w	d1,obX(a1)
		lsr.w	#8,d0
		lsr.b	#3,d0
		add.w	d0,obY(a1)

locret_178A2:
		rts
; End of function BossDefeated

; ---------------------------------------------------------------------------
; Subroutine to move a boss
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


BossMove:
		move.l	objoff_30(a0),d2
		move.l	objoff_38(a0),d3
		move.w	obVelX(a0),d0
		ext.l	d0
		asl.l	#8,d0
		add.l	d0,d2
		move.w	obVelY(a0),d0
		ext.l	d0
		asl.l	#8,d0
		add.l	d0,d3
		move.l	d2,objoff_30(a0)
		move.l	d3,objoff_38(a0)
		rts
; End of function BossMove

; ===========================================================================

		include	"_incObj/3D Boss - Green Hill (part 2).asm"
		include	"_incObj/48 Eggman's Swinging Ball.asm"
		include	"_anim/Eggman.asm"
Map_Eggman:	include	"_maps/Eggman.asm"
Map_BossItems:	include	"_maps/Boss Items.asm"
		include	"_incObj/77 Boss - Labyrinth.asm"
		include	"_incObj/73 Boss - Marble.asm"
		include	"_incObj/74 MZ Boss Fire.asm"

BossStarLight_Delete:
		jmp	(DeleteObject).l

		include	"_incObj/7A Boss - Star Light.asm"
		include	"_incObj/7B SLZ Boss Spikeball.asm"
Map_BSBall:	include	"_maps/SLZ Boss Spikeball.asm"
		include	"_incObj/75 Boss - Spring Yard.asm"
		include	"_incObj/76 SYZ Boss Blocks.asm"
Map_BossBlock:	include	"_maps/SYZ Boss Blocks.asm"

loc_1982C:
		jmp	(DeleteObject).l

		include	"_incObj/82 Eggman - Scrap Brain 2.asm"
		include	"_anim/Eggman - Scrap Brain 2 & Final.asm"
Map_SEgg:	include	"_maps/Eggman - Scrap Brain 2.asm"
		include	"_incObj/83 SBZ Eggman's Crumbling Floor.asm"
Map_FFloor:	include	"_maps/SBZ Eggman's Crumbling Floor.asm"
		include	"_incObj/85 Boss - Final.asm"
		include	"_anim/FZ Eggman in Ship.asm"
Map_FZDamaged:	include	"_maps/FZ Damaged Eggmobile.asm"
Map_FZLegs:	include	"_maps/FZ Eggmobile Legs.asm"
		include	"_incObj/84 FZ Eggman's Cylinders.asm"
Map_EggCyl:	include	"_maps/FZ Eggman's Cylinders.asm"
		include	"_incObj/86 FZ Plasma Ball Launcher.asm"
		include	"_anim/Plasma Ball Launcher.asm"
Map_PLaunch:	include	"_maps/Plasma Ball Launcher.asm"
		include	"_anim/Plasma Balls.asm"
Map_Plasma:	include	"_maps/Plasma Balls.asm"

		include	"_incObj/3E Prison Capsule.asm"
		include	"_anim/Prison Capsule.asm"
Map_Pri:	include	"_maps/Prison Capsule.asm"

		include	"_incObj/sub ReactToItem.asm"

; ---------------------------------------------------------------------------
; Subroutine to show the special stage layout
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SS_ShowLayout:
		bsr.w	SS_AniWallsRings
		bsr.w	SS_AniItems
		move.w	d5,-(sp)
		lea	(v_ssbuffer3).w,a1
		move.b	(v_ssangle).w,d0
		andi.b	#$FC,d0
		jsr	(CalcSine).l
		move.w	d0,d4
		move.w	d1,d5
		muls.w	#$18,d4
		muls.w	#$18,d5
		moveq	#0,d2
		move.w	(v_screenposx).w,d2
		divu.w	#$18,d2
		swap	d2
		neg.w	d2
		addi.w	#-$B4,d2
		moveq	#0,d3
		move.w	(v_screenposy).w,d3
		divu.w	#$18,d3
		swap	d3
		neg.w	d3
		addi.w	#-$B4,d3
		move.w	#$10-1,d7

loc_1B19E:
		movem.w	d0-d2,-(sp)
		movem.w	d0-d1,-(sp)
		neg.w	d0
		muls.w	d2,d1
		muls.w	d3,d0
		move.l	d0,d6
		add.l	d1,d6
		movem.w	(sp)+,d0-d1
		muls.w	d2,d0
		muls.w	d3,d1
		add.l	d0,d1
		move.l	d6,d2
		move.w	#$F,d6

loc_1B1C0:
		move.l	d2,d0
		asr.l	#8,d0
		move.w	d0,(a1)+
		move.l	d1,d0
		asr.l	#8,d0
		move.w	d0,(a1)+
		add.l	d5,d2
		add.l	d4,d1
		dbf	d6,loc_1B1C0

		movem.w	(sp)+,d0-d2
		addi.w	#$18,d3
		dbf	d7,loc_1B19E

		move.w	(sp)+,d5
		lea	(v_ssbuffer1).l,a0
		moveq	#0,d0
		move.w	(v_screenposy).w,d0
		divu.w	#$18,d0
		mulu.w	#$80,d0
		adda.l	d0,a0
		moveq	#0,d0
		move.w	(v_screenposx).w,d0
		divu.w	#$18,d0
		adda.w	d0,a0
		lea	(v_ssbuffer3).w,a4
		move.w	#$10-1,d7

loc_1B20C:
		move.w	#$F,d6

loc_1B210:
		moveq	#0,d0
		move.b	(a0)+,d0
		beq.s	loc_1B268
		cmpi.b	#$4E,d0
		bhi.s	loc_1B268
		move.w	(a4),d3
		addi.w	#$120,d3
		cmpi.w	#$70,d3
		blo.s	loc_1B268
		cmpi.w	#$1D0,d3
		bhs.s	loc_1B268
		move.w	2(a4),d2
		addi.w	#$F0,d2
		cmpi.w	#$70,d2
		blo.s	loc_1B268
		cmpi.w	#$170,d2
		bhs.s	loc_1B268
		lea	(v_ssblocktypes).l,a5
		lsl.w	#3,d0
		lea	(a5,d0.w),a5
		movea.l	(a5)+,a1
		move.w	(a5)+,d1
		add.w	d1,d1
		adda.w	(a1,d1.w),a1
		movea.w	(a5)+,a3
		moveq	#0,d1
		move.b	(a1)+,d1
		subq.b	#1,d1
		bmi.s	loc_1B268
		jsr	(BuildSpr_Normal).l

loc_1B268:
		addq.w	#4,a4
		dbf	d6,loc_1B210

		lea	$70(a0),a0
		dbf	d7,loc_1B20C

		move.b	d5,(v_spritecount).w
		cmpi.b	#$50,d5
		beq.s	loc_1B288
		move.l	#0,(a2)
		rts
; ===========================================================================

loc_1B288:
		move.b	#0,-5(a2)
		rts
; End of function SS_ShowLayout

; ---------------------------------------------------------------------------
; Subroutine to animate walls and rings in the special stage
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SS_AniWallsRings:
		lea	(v_ssblocktypes+$C).l,a1
		moveq	#0,d0
		move.b	(v_ssangle).w,d0
		lsr.b	#2,d0
		andi.w	#$F,d0
		moveq	#$24-1,d1

loc_1B2A4:
		move.w	d0,(a1)
		addq.w	#8,a1
		dbf	d1,loc_1B2A4

		lea	(v_ssblocktypes+5).l,a1
		subq.b	#1,(v_ani1_time).w
		bpl.s	loc_1B2C8
		move.b	#7,(v_ani1_time).w
		addq.b	#1,(v_ani1_frame).w
		andi.b	#3,(v_ani1_frame).w

loc_1B2C8:
		move.b	(v_ani1_frame).w,$1D0(a1)
		subq.b	#1,(v_ani2_time).w
		bpl.s	loc_1B2E4
		move.b	#7,(v_ani2_time).w
		addq.b	#1,(v_ani2_frame).w
		andi.b	#1,(v_ani2_frame).w

loc_1B2E4:
		move.b	(v_ani2_frame).w,d0
		move.b	d0,$138(a1)
		move.b	d0,$160(a1)
		move.b	d0,$148(a1)
		move.b	d0,$150(a1)
		move.b	d0,$1D8(a1)
		move.b	d0,$1E0(a1)
		move.b	d0,$1E8(a1)
		move.b	d0,$1F0(a1)
		move.b	d0,$1F8(a1)
		move.b	d0,$200(a1)
		subq.b	#1,(v_ani3_time).w
		bpl.s	loc_1B326
		move.b	#4,(v_ani3_time).w
		addq.b	#1,(v_ani3_frame).w
		andi.b	#3,(v_ani3_frame).w

loc_1B326:
		move.b	(v_ani3_frame).w,d0
		move.b	d0,$168(a1)
		move.b	d0,$170(a1)
		move.b	d0,$178(a1)
		move.b	d0,$180(a1)
		subq.b	#1,(v_ani0_time).w
		bpl.s	loc_1B350
		move.b	#7,(v_ani0_time).w
		subq.b	#1,(v_ani0_frame).w
		andi.b	#7,(v_ani0_frame).w

loc_1B350:
		lea	(v_ssblocktypes+$16).l,a1
		lea	(SS_WaRiVramSet).l,a0
		moveq	#0,d0
		move.b	(v_ani0_frame).w,d0
		add.w	d0,d0
		lea	(a0,d0.w),a0
		move.w	(a0),(a1)
		move.w	2(a0),8(a1)
		move.w	4(a0),$10(a1)
		move.w	6(a0),$18(a1)
		move.w	8(a0),$20(a1)
		move.w	$A(a0),$28(a1)
		move.w	$C(a0),$30(a1)
		move.w	$E(a0),$38(a1)
		adda.w	#$20,a0
		adda.w	#$48,a1
		move.w	(a0),(a1)
		move.w	2(a0),8(a1)
		move.w	4(a0),$10(a1)
		move.w	6(a0),$18(a1)
		move.w	8(a0),$20(a1)
		move.w	$A(a0),$28(a1)
		move.w	$C(a0),$30(a1)
		move.w	$E(a0),$38(a1)
		adda.w	#$20,a0
		adda.w	#$48,a1
		move.w	(a0),(a1)
		move.w	2(a0),8(a1)
		move.w	4(a0),$10(a1)
		move.w	6(a0),$18(a1)
		move.w	8(a0),$20(a1)
		move.w	$A(a0),$28(a1)
		move.w	$C(a0),$30(a1)
		move.w	$E(a0),$38(a1)
		adda.w	#$20,a0
		adda.w	#$48,a1
		move.w	(a0),(a1)
		move.w	2(a0),8(a1)
		move.w	4(a0),$10(a1)
		move.w	6(a0),$18(a1)
		move.w	8(a0),$20(a1)
		move.w	$A(a0),$28(a1)
		move.w	$C(a0),$30(a1)
		move.w	$E(a0),$38(a1)
		adda.w	#$20,a0
		adda.w	#$48,a1
		rts
; End of function SS_AniWallsRings

; ===========================================================================
SS_WaRiVramSet:	dc.w $142, $6142, $142,	$142, $142, $142, $142,	$6142
		dc.w $142, $6142, $142,	$142, $142, $142, $142,	$6142
		dc.w $2142, $142, $2142, $2142,	$2142, $2142, $2142, $142
		dc.w $2142, $142, $2142, $2142,	$2142, $2142, $2142, $142
		dc.w $4142, $2142, $4142, $4142, $4142,	$4142, $4142, $2142
		dc.w $4142, $2142, $4142, $4142, $4142,	$4142, $4142, $2142
		dc.w $6142, $4142, $6142, $6142, $6142,	$6142, $6142, $4142
		dc.w $6142, $4142, $6142, $6142, $6142,	$6142, $6142, $4142
; ---------------------------------------------------------------------------
; Subroutine to remove items when you collect them in the special stage
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SS_RemoveCollectedItem:
		lea	(v_ssitembuffer).l,a2
		move.w	#(v_ssitembuffer_end-v_ssitembuffer)/8-1,d0

loc_1B4C4:
		tst.b	(a2)
		beq.s	locret_1B4CE
		addq.w	#8,a2
		dbf	d0,loc_1B4C4

locret_1B4CE:
		rts
; End of function SS_RemoveCollectedItem

; ---------------------------------------------------------------------------
; Subroutine to animate special stage items when you touch them
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SS_AniItems:
		lea	(v_ssitembuffer).l,a0
		move.w	#(v_ssitembuffer_end-v_ssitembuffer)/8-1,d7

loc_1B4DA:
		moveq	#0,d0
		move.b	(a0),d0
		beq.s	loc_1B4E8
		lsl.w	#2,d0
		movea.l	SS_AniIndex-4(pc,d0.w),a1
		jsr	(a1)

loc_1B4E8:
		addq.w	#8,a0

loc_1B4EA:
		dbf	d7,loc_1B4DA

		rts
; End of function SS_AniItems

; ===========================================================================
SS_AniIndex:	dc.l SS_AniRingSparks
		dc.l SS_AniBumper
		dc.l SS_Ani1Up
		dc.l SS_AniReverse
		dc.l SS_AniEmeraldSparks
		dc.l SS_AniGlassBlock
; ===========================================================================

SS_AniRingSparks:
		subq.b	#1,2(a0)
		bpl.s	locret_1B530
		move.b	#5,2(a0)
		moveq	#0,d0
		move.b	3(a0),d0
		addq.b	#1,3(a0)
		movea.l	4(a0),a1
		move.b	SS_AniRingData(pc,d0.w),d0
		move.b	d0,(a1)
		bne.s	locret_1B530
		clr.l	(a0)
		clr.l	4(a0)

locret_1B530:
		rts
; ===========================================================================
SS_AniRingData:	dc.b $42, $43, $44, $45, 0, 0
; ===========================================================================

SS_AniBumper:
		subq.b	#1,2(a0)
		bpl.s	locret_1B566
		move.b	#7,2(a0)
		moveq	#0,d0
		move.b	3(a0),d0
		addq.b	#1,3(a0)
		movea.l	4(a0),a1
		move.b	SS_AniBumpData(pc,d0.w),d0
		bne.s	loc_1B564
		clr.l	(a0)
		clr.l	4(a0)
		move.b	#$25,(a1)
		rts
; ===========================================================================

loc_1B564:
		move.b	d0,(a1)

locret_1B566:
		rts
; ===========================================================================
SS_AniBumpData:	dc.b $32, $33, $32, $33, 0, 0
; ===========================================================================

SS_Ani1Up:
		subq.b	#1,2(a0)
		bpl.s	locret_1B596
		move.b	#5,2(a0)
		moveq	#0,d0
		move.b	3(a0),d0
		addq.b	#1,3(a0)
		movea.l	4(a0),a1
		move.b	SS_Ani1UpData(pc,d0.w),d0
		move.b	d0,(a1)
		bne.s	locret_1B596
		clr.l	(a0)
		clr.l	4(a0)

locret_1B596:
		rts
; ===========================================================================
SS_Ani1UpData:	dc.b $46, $47, $48, $49, 0, 0
; ===========================================================================

SS_AniReverse:
		subq.b	#1,2(a0)
		bpl.s	locret_1B5CC
		move.b	#7,2(a0)
		moveq	#0,d0
		move.b	3(a0),d0
		addq.b	#1,3(a0)
		movea.l	4(a0),a1
		move.b	SS_AniRevData(pc,d0.w),d0
		bne.s	loc_1B5CA
		clr.l	(a0)
		clr.l	4(a0)
		move.b	#$2B,(a1)
		rts
; ===========================================================================

loc_1B5CA:
		move.b	d0,(a1)

locret_1B5CC:
		rts
; ===========================================================================
SS_AniRevData:	dc.b $2B, $31, $2B, $31, 0, 0
; ===========================================================================

SS_AniEmeraldSparks:
		subq.b	#1,2(a0)
		bpl.s	locret_1B60C
		move.b	#5,2(a0)
		moveq	#0,d0
		move.b	3(a0),d0
		addq.b	#1,3(a0)
		movea.l	4(a0),a1
		move.b	SS_AniEmerData(pc,d0.w),d0
		move.b	d0,(a1)
		bne.s	locret_1B60C
		clr.l	(a0)
		clr.l	4(a0)
		move.b	#4,(v_player+obRoutine).w
		move.w	#sfx_SSGoal,d0
		jsr	(QueueSound2).l	; play special stage GOAL sound

locret_1B60C:
		rts
; ===========================================================================
SS_AniEmerData:	dc.b $46, $47, $48, $49, 0, 0
; ===========================================================================

SS_AniGlassBlock:
		subq.b	#1,2(a0)
		bpl.s	locret_1B640
		move.b	#1,2(a0)
		moveq	#0,d0
		move.b	3(a0),d0
		addq.b	#1,3(a0)
		movea.l	4(a0),a1
		move.b	SS_AniGlassData(pc,d0.w),d0
		move.b	d0,(a1)
		bne.s	locret_1B640
		move.b	4(a0),(a1)
		clr.l	(a0)
		clr.l	4(a0)

locret_1B640:
		rts
; ===========================================================================
SS_AniGlassData:dc.b $4B, $4C, $4D, $4E, $4B, $4C, $4D,	$4E, 0,	0

; ---------------------------------------------------------------------------
; Special stage layout pointers
; ---------------------------------------------------------------------------
SS_LayoutIndex:
		dc.l SS_1
		dc.l SS_2
		dc.l SS_3
		dc.l SS_4
		dc.l SS_5
		dc.l SS_6
		even

; ---------------------------------------------------------------------------
; Special stage start locations
; ---------------------------------------------------------------------------
SS_StartLoc:	include	"_inc/Start Location Array - Special Stages.asm"

; ---------------------------------------------------------------------------
; Subroutine to load special stage layout
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


SS_Load:
		moveq	#0,d0
		move.b	(v_lastspecial).w,d0 ; load number of last special stage entered
		addq.b	#1,(v_lastspecial).w
		cmpi.b	#6,(v_lastspecial).w
		blo.s	SS_ChkEmldNum
		move.b	#0,(v_lastspecial).w ; reset if higher than 6

SS_ChkEmldNum:
		cmpi.b	#6,(v_emeralds).w ; do you have all emeralds?
		beq.s	SS_LoadData	; if yes, branch
		moveq	#0,d1
		move.b	(v_emeralds).w,d1
		subq.b	#1,d1
		blo.s	SS_LoadData
		lea	(v_emldlist).w,a3 ; check which emeralds you have

SS_ChkEmldLoop:	
		cmp.b	(a3,d1.w),d0
		bne.s	SS_ChkEmldRepeat
		bra.s	SS_Load
; ===========================================================================

SS_ChkEmldRepeat:
		dbf	d1,SS_ChkEmldLoop

SS_LoadData:
		; Load player position data
		lsl.w	#2,d0
		lea	SS_StartLoc(pc,d0.w),a1
		move.w	(a1)+,(v_player+obX).w
		move.w	(a1)+,(v_player+obY).w

		; Load layout data
		movea.l	SS_LayoutIndex(pc,d0.w),a0
		lea	(v_ssbuffer2).l,a1
		move.w	#make_art_tile(ArtTile_SS_Background_Clouds,0,FALSE),d0
		jsr	(EniDec).l

		; Clear everything from v_ssbuffer1 to v_ssbuffer2
		lea	(v_ssbuffer1).l,a1
		move.w	#(v_ssbuffer2-v_ssbuffer1)/4-1,d0

SS_ClrRAM3:
		clr.l	(a1)+
		dbf	d0,SS_ClrRAM3

		; Copy $1000 of data from v_ssbuffer2 to v_ssblockbuffer,
		; inserting $40 bytes of padding for every $40 bytes copied.
		lea	(v_ssblockbuffer).l,a1
		lea	(v_ssbuffer2).l,a0
		moveq	#(v_ssblockbuffer_end-v_ssblockbuffer)/$80-1,d1

loc_1B6F6:
		moveq	#$40-1,d2

loc_1B6F8:
		move.b	(a0)+,(a1)+
		dbf	d2,loc_1B6F8

		lea	$40(a1),a1
		dbf	d1,loc_1B6F6

		lea	(v_ssblocktypes+8).l,a1
		lea	(SS_MapIndex).l,a0
		moveq	#(SS_MapIndex_End-SS_MapIndex)/6-1,d1

loc_1B714:
		move.l	(a0)+,(a1)+
		move.w	#0,(a1)+
		move.b	-4(a0),-1(a1)
		move.w	(a0)+,(a1)+
		dbf	d1,loc_1B714

		lea	(v_ssitembuffer).l,a1
		move.w	#(v_ssitembuffer_end-v_ssitembuffer)/4-1,d1

loc_1B730:

		clr.l	(a1)+
		dbf	d1,loc_1B730

		rts
; End of function SS_Load

; ===========================================================================

SS_MapIndex:
		include	"_inc/Special Stage Mappings & VRAM Pointers.asm"
SS_MapIndex_End:

Map_SS_R:	include	"_maps/SS R Block.asm"
Map_SS_Glass:	include	"_maps/SS Glass Block.asm"
Map_SS_Up:	include	"_maps/SS UP Block.asm"
Map_SS_Down:	include	"_maps/SS DOWN Block.asm"
		include	"_maps/SS Chaos Emeralds.asm"

		include	"_incObj/09 Sonic in Special Stage.asm"

		include	"_inc/AnimateLevelGfx.asm"

		include	"_incObj/21 HUD.asm"
Map_HUD:	include	"_maps/HUD.asm"

; ---------------------------------------------------------------------------
; Add points subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


AddPoints:
		move.b	#1,(f_scorecount).w ; set score counter to update
		lea	(v_score).w,a3
		add.l	d0,(a3)
		move.l	#999999,d1
		cmp.l	(a3),d1 ; is score below 999999?
		bhi.s	.belowmax ; if yes, branch
		move.l	d1,(a3) ; reset score to 999999
.belowmax:
		move.l	(a3),d0
		cmp.l	(v_scorelife).w,d0 ; has Sonic got 50000+ points?
		blo.s	.noextralife ; if not, branch

		addi.l	#5000,(v_scorelife).w ; increase requirement by 50000
		tst.b	(v_megadrive).w
		bmi.s	.noextralife ; branch if Mega Drive is Japanese
		addq.b	#1,(v_lives).w ; give extra life
		addq.b	#1,(f_lifecount).w
		move.w	#bgm_ExtraLife,d0
		jmp	(QueueSound1).l
.locret_1C6B6:
.noextralife:
		rts
; End of function AddPoints
; ===========================================================================

		include	"_inc/HUD Update.asm"	; includes ContScrCounter

Art_Hud:	binclude	"artunc/HUD Numbers.bin" ; 8x16 pixel numbers on HUD
		even
Art_LivesNums:	binclude	"artunc/Lives Counter Numbers.bin" ; 8x8 pixel numbers on lives counter
		even

; ===========================================================================

		include	"_incObj/DebugMode.asm"
		include	"_inc/DebugList.asm"
		include	"_inc/LevelHeaders.asm"
		include	"_inc/Pattern Load Cues.asm"
		
; ===========================================================================
		include	"data.asm"		; data includes in here
; ===========================================================================

		include	"sound/MegaPCM.asm"
		include	"sound/SampleTable.asm"
		include	"_inc/SelbiTitlecards.asm"

SoundDriver:	include "sound/s1.sounddriver.asm"

		include "conimodes/cold brew/GM_ColdBrew.asm"
		include "conimodes/winxp/GM_NTOSKRNL.asm"
		include "conimodes/splash/GM_CNNicoJump.asm"
		include "conimodes/fetus/GM_Fetus.asm"
		include "conimodes/foxyboo/GM_FoxyBoo.asm"
		include "_gamemode/ThanatosCredits/Main.asm"

		include "Buttcrack/Game.asm"
		include	"ContinueScreen/Continue.asm"

		include "Splashes.asm"
		include "_gamemode/advert/_advert.asm"
		include	"_inc/GHM3Explode.asm"

		include	"_gamemode/damn/damn.asm"
	if MSUEnabled
		include "sound/MSU/MSU.asm"
	endif

		include "clinton fucker/Clinton Fucker.asm"
		include	"_incObj/10 Player Bullet.asm"
; ---------------------------------------------------------------------------
; NEEDLEMOUSE SHITTERY  Team Splash Screen files
; ---------------------------------------------------------------------------

ART_NT:   incbin	"NMRTT/NM_ART.bin"
        even

MAP_NT:   incbin	"NMRTT/NM_MAP.bin"
        even
	
; end of 'ROM'
		even
; ==============================================================
; --------------------------------------------------------------
; Debugging modules
; --------------------------------------------------------------

   include   "ErrorHandler.asm"




; --------------------------------------------------------------
; WARNING!
;	DO NOT put any data from now on! DO NOT use ROM padding!
;	Symbol data should be appended here after ROM is compiled
;	by ConvSym utility, otherwise debugger modules won't be able
;	to resolve symbol names.
; --------------------------------------------------------------
EndOfRom:

		END
