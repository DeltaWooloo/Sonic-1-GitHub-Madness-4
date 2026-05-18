; ---------------------------------------------------------------------------
; Constants
; ---------------------------------------------------------------------------

; define stuff from older disassemblies because eyes
;- CONI
PlaySound	=		QueueSound1
PlaySound_Special =	QueueSound2
PlaySound_Unused =	QueueSound3
PalLoad1	=		PalLoad_Fade
PalLoad2	=		PalLoad
v_pal_dry	=		v_palette
v_demolength	= 	v_generictimer

Size_of_SegaPCM:	equ $6978
Size_of_DAC_driver_guess:	equ $1760

opcode_rte			equ $4E73
opcode_jmpabslong	equ $4EF9
opcode_jmpabsword	equ $4EF8

; Clocks
Master_Clock:    equ 53693175
M68000_Clock:    equ Master_Clock/7
Z80_Clock:       equ Master_Clock/15
FM_Sample_Rate:  equ M68000_Clock/(6*6*4)
PSG_Sample_Rate: equ Z80_Clock/16
fps_Rate:		 equ $3C						;!@ FPS for timers

;!@ GD: ROM headers
hdr_Genesis:	 equ	"SEGA MEGA DRIVE "
hdr_Pico:		 equ	"SEGA PICO       "
hdr_MegaPico:	 equ	"SEGA MEGA PICO  "
tmss_init:		 equ	"init"
tmss_str:		 equ	"SEGA"

; TMSS Stuff
; !@ GD: PICO addresses (from Sonic 1 Pico)
pico_START:			equ $800000
pico_version:		equ	$800001	;1 byte
pico_btn:			equ	$800003	;1 byte	;!@ Although format is standard Genesis SACBRLDU, AC btns are always HI (11). Pen btn = Start, Red button = B
pico_penX_hi:		equ	$800005	;1 byte
pico_penX_lo:		equ	$800007	;1 byte
pico_penY_hi:		equ	$800009	;1 byte
pico_penY_lo:		equ	$80000B	;1 byte
pico_BookPage:		equ	$80000D	;1 byte
pico_copType:		equ	$80000F	;1 byte
pico_pcm_data:		equ	$800010	;1 word
pico_pcm_ctrl:		equ	$800012	;1 word

;https://gendev.spritesmind.net/forum/viewtopic.php?p=38147
;
;!@ Bitfield data for pcm_ctrl
;Pico ADPCM:
;The Pico's ADPCM chip seems to be based on the uPD7759,
;but the frontend and pinout are quite different.
;It also seems to run at twice the clock speed.
;
;It adds the following features over the base uPD7759:
;- 64-byte (or maybe 63?) FIFO
;- Selectable low-pass filter (6 kHz, 12 kHz or 16 kHz based on comments from Sega's driver)
;- 3-bit volume
;
;The chip sits directly on the 68K's bus,
;but seems to rely on the IO chip to handle address decoding.
;
;The bits of the control port are as follows:
;
;biuuruuu ffuuuvvv
;b=		15: Write 1 to reset, read returns BUSY status (i.e. is the chip currently playing a sample)
;i=		14: Interrupt enable. Level 3 interrupts will trigger based on FIFO fullness when set, they will not when clear
;uu=	13-12: ?
;r=		11: Sega driver always sets this bit outside of reset, but some games expect ADPCM to work with it clear.
;uuu=	10-8: ?
;ff=	7-6: Filter selection, 11 = 16 kHz, 10 = 12 kHz, 01 = 6 kHz, 00 = ??
;uuu=	5-3: ?
;vvv=	2-0: Volume
;
;Some games do write stuff to the unknown bits, but it's unclear what they do.
;It's possible some of the bits are used to select the FIFO threshold for interrupts,
;but it's hard to say without hardware testing.
;
;Data format is basically the same as uPD7759 in slave mode except without the dummy bytes
;so the first byte you encounter is a command byte (i.e. either delay or sample command).
;
;bitfield indices
bPctr_vol0:			equ	0		;Volume bits vvv
bPctr_vol1:			equ	1
bPctr_vol2:			equ	2
bPctr_unk3:			equ	3		;Unknown bits uuu 3-5 
bPctr_unk4:			equ	4
bPctr_unk5:			equ	5
bPctr_flt0:			equ	6		;Filter bits ff 6-7
bPctr_flt1:			equ	7

bPctr_unk8:			equ	8		;Unknown bits uuu 8-10
bPctr_unk9:			equ	9
bPctr_unk10:		equ	10
bPctr_segaRst:		equ	11		;Sega reset bit r 11
bPctr_unk12:		equ	12		;Unknown bits uu 12-13
bPctr_unk13:		equ	13
bPctr_intEn:		equ	14		;Interrupt enable bit i 14
bPctr_busy:			equ	15		;Busy/status flag b 15

;Masks
;						%biuuruuuffuuuvvv
;						         _lower__
;						 _higher_
mPctr_vol0:			equ	%0000000000000001		;Volume bits vvv
mPctr_vol1:			equ	%0000000000000010
mPctr_vol2:			equ	%0000000000000100
mPctr_unk3:			equ	%0000000000001000		;Unknown bits uuu 3-5
mPctr_unk4:			equ	%0000000000010000
mPctr_unk5:			equ	%0000000000100000
mPctr_flt0:			equ	%0000000001000000		;Filter bits ff 6-7
mPctr_flt1:			equ	%0000000010000000

mPctr_unk8:			equ	%0000000100000000		;Unknown bits uuu 8-10
mPctr_unk9:			equ	%0000001000000000
mPctr_unk10:		equ	%0000010000000000
mPctr_segaRst:		equ	%0000100000000000		;Sega reset bit r 11
mPctr_unk12:		equ	%0001000000000000		;Unknown bits uu 12-13
mPctr_unk13:		equ	%0010000000000000
mPctr_intEn:		equ	%0100000000000000		;Interrupt enable bit i 14
mPctr_busy:			equ	%1000000000000000		;Busy/status flag b 15
mPctr_volUnk:		equ	%0000000000111111		;Mask for 3-bit volume+3-bit unknown bits

pico_port_1_data:	equ	$800015	;1 word
pico_port_1_ctrl:	equ	$800017	;1 word
pico_security_addr:	equ	$800019	;2 words

copr_ymz263b_a0:	equ	$BFF801	;1 word
copr_ymz263b_d0:	equ	$BFF803	;1 word
copr_ymz263b_a1:	equ	$BFF805	;1 word
copr_ymz263b_d1:	equ	$BFF807	;1 word

copr_ymf262_a0:		equ	$BFF824
copr_ymf262_d0:		equ	$BFF828
copr_ymf262_a1:		equ	$BFF834

copr_ym712b_a0:		equ	$BFF840

; Pico constants
penX_min:			equ	$003C
penX_max:			equ	$017C
penY_min:			equ	$01FC
penY_minPad:		equ	$01FC
penY_maxPad:		equ $02F7
penY_minBook:		equ	$02F8
penY_maxBook:		equ	$03F3
penY_max:			equ	$03F3

; VDP addressses
vdp_data_port:		equ $C00000
vdp_control_port:	equ $C00004
VDP_data_port:		equ vdp_data_port
VDP_control_port: 	equ vdp_control_port
vdp_counter:		equ $C00008
psg_input:			equ $C00011
; !@ GD:
; https://plutiedev.com/vdp-debug
; https://segaretro.org/Sega_Mega_Drive/VDP_general_usage#Debug_register
debug_sel:			equ	$C00018
debug_reg:			equ $C0001C

; Z80 addresses
z80_ram:			equ $A00000	; start of Z80 RAM
z80_ram_end:		equ $A02000	; end of non-reserved Z80 RAM
ym2612_a0:			equ $A04000
ym2612_d0:			equ $A04001
ym2612_a1:			equ $A04002
ym2612_d1:			equ $A04003
z80_bus_request:	equ $A11100
z80_reset:			equ $A11200

; I/O addresses
console_version:	equ $A10001
port_1_data_hi:		equ $A10002
port_1_data:		equ $A10003
port_2_data_hi:		equ $A10004
port_2_data:		equ $A10005
port_exp_data:
z80_expansion_data:	equ $A10006	;!@
port_1_control_hi:	equ $A10008
port_1_control:		equ $A10009
port_2_control_hi:	equ $A1000A
port_2_control:		equ $A1000B
port_exp_control_hi:
expansion_control_hi:equ $A1000C
port_exp_control:
expansion_control:	equ $A1000D

; Misc addresses
sram_port:			equ $A130F1
security_addr:		equ $A14000

; VRAM data
vram_window:	equ $A000
vram_fg:	equ $C000	; foreground namespace
vram_bg:	equ $E000	; background namespace
vram_sprites:	equ $F800	; sprite table
vram_hscroll:	equ $FC00	; horizontal scroll table

tile_size:	equ 8*8/2	; size of a single 8x8 tile
chunk_size:	equ $200	; size of a single 256x256 chunk
plane_size_64x32: equ 64*32*2	; size of plane in 512x256 mode

; Game modes (Deprecated, moved to sonic.asm->GameModeArray)

;id_Sega:			equ ptr_GM_Sega-GameModeArray				; $00
;id_Title:			equ ptr_GM_Title-GameModeArray				; $04
;id_Demo:			equ ptr_GM_Demo-GameModeArray				; $08
;id_Level:			equ ptr_GM_Level-GameModeArray				; $0C
;id_Special:			equ ptr_GM_Special-GameModeArray			; $10
;id_Continue:		equ ptr_GM_Cont-GameModeArray				; $14
;id_Ending:			equ ptr_GM_Ending-GameModeArray				; $18
;id_Credits:			equ ptr_GM_Credits-GameModeArray			; $1C
;id_ColdBrew:		equ ptr_GM_ColdBrew-GameModeArray			; $20
;id_FoxyBoo:			equ ptr_GM_FoxyBoo-GameModeArray			; $24
;id_DebugMenu:		equ ptr_GM_DebugMode-GameModeArray			; $28
;id_Thanatos:		equ ptr_GM_ThanatosCredits-GameModeArray	; $2C
;id_ButtcrackMan:	equ ptr_GM_ButtcrackMan-GameModeArray 		; $30
;id_TryAgainEnd:		equ ptr_GM_TryAgainEnd-GameModeArray		; $34
;id_Fetus:			equ ptr_GM_Fetus-GameModeArray				; $38
;id_Damn:			equ ptr_GM_Damn-GameModeArray 				; $3C
;id_SplashSkip:		equ ptr_SplashScreenSkipper-GameModeArray	; $40
;id_Advert:			equ ptr_Advert-GameModeArray				; $44
;id_Battle:			equ ptr_EarthboundBtl-GameModeArray			; $48
;id_Screensaver:		equ ptr_SonicTheScreensaver-GameModeArray	; $4C
;id_ClintonScr:		equ ptr_ClintonScreens-GameModeArray		; $50
;id_BSOD:			equ ptr_BSOD-GameModeArray					; $54 !@ GD

; Levels
id_OWZ:		equ $00
id_WHZ:		equ $01
id_ACZ:		equ $02
id_MCZ:		equ $03
id_SFZ:		equ $04
id_PPZ:		equ $05
id_EndZ:	equ $06
id_CBZ:		equ $07
id_WIN:		equ $08
id_Joint:	equ $09
id_DVZ:		equ $0A
id_Nogales:	equ $0B
id_BSZ:		equ $0C
id_BTZ:		equ $0D
id_ARZ:		equ $0E	
id_zMAX:	equ (id_ARZ+1)	; Max amount of zones (1-based)
id_actMAX:	equ	$04			; Max amount of acts per zone (1-based)

; Colours
cBlack:		equ $000		; colour black
cWhite:		equ $EEE		; colour white
cBlue:		equ $E00		; colour blue
cGreen:		equ $0E0		; colour green
cRed:		equ $00E		; colour red
cYellow:	equ cGreen+cRed		; colour yellow
cAqua:		equ cGreen+cBlue	; colour aqua
cMagenta:	equ cBlue+cRed		; colour magenta

; Emeralds
minEmerald:			equ	$00					;!@ GD: Minimum emerald ID
maxEmerald:			equ	$06					;!@ Max emerald ID

;!@ GD:
id_VBlank_PaletteFade:	equ	$12

; Joypad input
bitUp:		equ 0
bitDn:		equ 1
bitL:		equ 2
bitR:		equ 3
bitB:		equ 4
bitC:		equ 5
bitA:		equ 6
bitStart:	equ 7
btnUp:		equ 1<<bitUp			; ($01)
btnDn:		equ 1<<bitDn			; ($02)
btnL:		equ 1<<bitL			; ($04)
btnR:		equ 1<<bitR			; ($08)
btnB:		equ 1<<bitB			; ($10)
btnC:		equ 1<<bitC			; ($20)
btnA:		equ 1<<bitA			; ($40)
btnStart:	equ 1<<bitStart			; ($80)
btnDir:		equ btnUp|btnDn|btnL|btnR	; ($0F)
btnABC:		equ btnA|btnB|btnC		; ($70)

; Object variables
obID:		equ 0	; object ID number
obRender:	equ 1	; bitfield for x/y flip, display mode
obGfx:		equ 2	; palette line & VRAM setting (2 bytes)
obMap:		equ 4	; mappings address (4 bytes)
obX:		equ 8	; x-axis position (2-4 bytes)
obScreenY:	equ $A	; y-axis position for screen-fixed items (2 bytes)
obY:		equ $C	; y-axis position (2-4 bytes)
obVelX:		equ $10	; x-axis velocity (2 bytes)
obVelY:		equ $12	; y-axis velocity (2 bytes)
obInertia:	equ $14	; potential speed (2 bytes)
obHeight:	equ $16	; height/2
obWidth:	equ $17	; width/2
obPriority:	equ $18	; sprite stack priority -- 0 is front
obActWid:	equ $19	; action width
obFrame:	equ $1A	; current frame displayed
obAniFrame:	equ $1B	; current frame in animation script
obAnim:		equ $1C	; current animation
obPrevAni:	equ $1D	; previous animation
obTimeFrame:	equ $1E	; time to next frame
obDelayAni:	equ $1F	; time to delay animation
obColType:	equ $20	; collision response type
obColProp:	equ $21	; collision extra property
obStatus:	equ $22	; orientation or mode
obRespawnNo:	equ $23	; respawn list index number
obRoutine:	equ $24	; routine number
ob2ndRout:	equ $25	; secondary routine number
obSolid:	equ ob2ndRout ; solid status flag
obAngle:	equ $26	; angle
obSubtype:	equ $28	; object subtype

; Object variables used by Sonic
; Moved to "_incObj/01 Sonic.asm"
;flashtime:	equ $30	; time between flashes after getting hit (2 bytes)
;invtime:	equ $32	; time left for invincibility (2 bytes)
;shoetime:	equ $34	; time left for speed shoes (2 bytes)
;angleright:	equ $36	; angle of floor on Sonic's right side
;angleleft:	equ $37	; angle of floor on Sonic's left side
;sticktoconvex:	equ $38	; flag set while running on an SBZ gear
;;unused:	equ $39	; unused by Sonic
;restartime:	equ $3A	; time left before level restarts after dying (2 bytes)
;jumping:	equ $3C	; flag set while Sonic is jumping
;standonobject:	equ $3D	; object index Sonic stands on
;locktime:	equ $3E	; temporary D-Pad control lock timer (2 bytes)

;!@ GD: Sonic constants
physics_TermVelY:	equ	$1000				; Terminal velocity (y-gravity) for Sonic
physics_TermVelX:	equ	$1000				; Terminal velocity (x-vel) for Sonic

; Miscellaneous object scratch-RAM
objoff_25:	equ $25
objoff_26:	equ $26
objoff_29:	equ $29
objoff_2A:	equ $2A
objoff_2B:	equ $2B
objoff_2C:	equ $2C
objoff_2E:	equ $2E
objoff_2F:	equ $2F
objoff_30:	equ $30
objoff_32:	equ $32
objoff_33:	equ $33
objoff_34:	equ $34
objoff_35:	equ $35
objoff_36:	equ $36
objoff_37:	equ $37
objoff_38:	equ $38
objoff_39:	equ $39
objoff_3A:	equ $3A
objoff_3B:	equ $3B

; Optional callback routine pointer if using ReactToItem_Other... 
; It's quite obvious, but please don't use the offsets past this if you call that routine.
obColCallback	= objoff_3C
objoff_3C:	equ $3C
objoff_3D:	equ $3D
objoff_3E:	equ $3E
objoff_3F:	equ $3F

object_size_bits:	equ 6
object_size:	equ 1<<object_size_bits

; Animation flags
afEnd:		equ $FF	; return to beginning of animation
afBack:		equ $FE	; go back (specified number) bytes
afChange:	equ $FD	; run specified animation
afRoutine:	equ $FC	; increment routine counter
afReset:	equ $FB	; reset animation and 2nd object routine counter
af2ndRoutine:	equ $FA	; increment 2nd routine counter

; Background music
	enumconf $1
	enum	SNDMIN=$0				;!@ GD: Minimum sound ID (silence)
	nextenum bgm__First
	; Stage BGM
	nextenum bgm_MWaterS=bgm__First	; Orange World	(Act 1)
	nextenum bgm_OrangeSong			; 		(Act 2)
	nextenum bgm_GreenHills			; 		(Act 3)
	nextenum bgm_WariosCastle		; Wario's hallway
	nextenum bgm_LosTontos			; Alberta Canada	(Act 1)
	nextenum bgm_Area5				; 			(Act 2)
	nextenum bgm_Easton				; 			(Act 3)
	nextenum bgm_Minecraft			; Minecraft	(Act 1 - Part 1)
	nextenum bgm_SMWCave			; Minecraft	(Act 1 - Part 2)
	nextenum bgm_Doom				; 		(Act 2)
	nextenum bgm_BadEmerald			; 		(Act 3) + Cold Brew (Act 3)
	nextenum bgm_TreasureCaves		; Spring Field	(Act 1)
	nextenum bgm_Danstar			; 		(Act 2)
	nextenum bgm_GCV2005			; 		(Act 3)
	nextenum bgm_fightMID			; Prongle Plant	(Act 1)
	nextenum bgm_Cheetah			; 		(Act 2)
	nextenum bgm_REMansion			; 		(Act 3)
	nextenum bgm_ColdBrew			; Cold Brew	(Act 1)
	nextenum bgm_ValSDST1			; 		(Act 2)
	nextenum bgm_UNOwenWasHer		; Windows	(Act 1)
	nextenum bgm_Passport			; 		(Act 2)
	nextenum bgm_VirusAlert			; 		(Act 3)
	nextenum bgm_Title				; Inside Tonic's Body
	nextenum bgm_DoleDetective		; Doleville	(Act 1)
	nextenum bgm_HardwareStore		; 		(Act 2)
	nextenum bgm_GHZ				; Nogales Zone
	nextenum bgm_TF2				; Bluescapes	(Act 1)		; Dax: Interesting song choice for this :/
	nextenum bgm_Blue				;		(Act 2)
	nextenum bgm_Dungeon3			; Azure Rainforest
	nextenum bgm_MMX				; Final Zone

	; Boss BGM
	nextenum bgm_BeforeBoss			; Pre-Boss Encounter
	nextenum bgm_Boss			; Regular Boss
	nextenum bgm_ClintonFuck		; Bill Clinton Boss
	nextenum bgm_WarioLand1Boss		; Wario Hallway Boss
	nextenum bgm_Coffinman			; Alberta Canada (Act 3) Boss
	nextenum bgm_DeltaTale			; Alberta Canada (Act 4) Boss
	nextenum bgm_Aporia			; Spring Field Boss
	nextenum bgm_Megalovania		; MeinKraft Boss
	nextenum bgm_DoleBOSS			; Doleville Boss
	nextenum bgm_TwoSteps			; Bluescapes Boss
	nextenum bgm_Final			; Final Zone Boss

	; Special Stage BGM
	nextenum bgm_RamRanch			; Demo BGM
	nextenum bgm_CanCan
	nextenum bgm_WeebTrash

	; Power Up BGM
	nextenum bgm_Invincible			; Invincibility
	nextenum bgm_WillTell			; Useless
	nextenum bgm_AVGNInv			; Power Sneakers
	nextenum bgm_LimitedEgg			; Slow-Down Shoes

	; Scene BGM
	nextenum bgm_Dingaling
	nextenum bgm_DoleAttack			; Intro Cutscene

	; UI BGM
	nextenum bgm_smilingbomb		; Menu
	nextenum bgm_NewBarkTown		; Debug Menu
	nextenum bgm_Memories			; Character/Difficulty Select
	nextenum bgm_ActClear			; Act Clear
	nextenum bgm_Spoopy				; Sans Death Screen
	nextenum bgm_Continue			; Continue Screen
	nextenum bgm_Ending				; Ending A
	nextenum bgm_SkySanctuary		; Ending B
	nextenum bgm_Jeopardy			; The End Screen

	; In-Game Jingles
	nextenum bgm_MJWin				; Special Stage Win
	nextenum bgm_GameOver			; Game Over
	nextenum bgm_ExtraLife			; Extra Life
	nextenum bgm_Drowning			; Drowning
	nextenum bgm_Emerald			; Chaos Emerald

	; Splash Screen BGM
	nextenum bgm_SS				; Winners Don't Use Gens
	nextenum bgm_Retro				; Sonic Retro
	nextenum bgm_RonicSetro			; Ronic Setro
	nextenum bgm_MayoDed			; SSRG
	nextenum bgm_S1ActClear			; SSRG (Ver. 2)
	nextenum bgm_SHCSplash			; SHC Splash
	nextenum bgm_RetroBlast			; Retro Blast Screen
	nextenum bgm_EagleSoft			; GMZ - EagleSoft song
	nextenum bgm_ConiJingle			; ConiNight
	nextenum Bgm_GooglePlayStock	; RobiWanKenobi
	nextenum bgm_SneakySnitch		; Malachi
	nextenum bgm_TG2000Jingle		; TheGamer2000
	nextenum bgm_Donnie				; Team Overload
	nextenum bgm_TSHLogo			; TheSunsetHacker
	nextenum bgm_S1Continue			; Broke Sonic Screen
	nextenum bgm_PuyoDrown			; Wait, there's another one?
	nextenum bgm_EuroSega			; Sega, Now You're Playing With Power!
	nextenum bgm_DeltaWSplash		; The W Splash Screen
	nextenum bgm_S3Continue			; The W Splash Screen: NO WAY!
	nextenum bgm_BlueBalls			; The W Splash Screen: Get Blue Balls!
	nextenum bgm_ChaosEmerald		; The W Splash Screen: Chaos Emerald!
	nextenum bgm_LimitedClear		; The W Splash Screen: It is Limited!
	nextenum bgm_Moonwalker			; The W Splash Screen: You've Been Struck By a Smooth Criminal!
	nextenum bgm_CleanSlate			; The W Splash Screen: God Fucking Dammit Robi

	; Advertisement BGM
	nextenum bgm_WBRBack			; GMZ - this one will be used, actually
	nextenum bgm_PuyoReject			; Ad Jingle A
	nextenum bgm_LG					; Ad Jingle B
	nextenum bgm_ILBT				; Hong Kong 97 Ad
	nextenum bgm_Sunset				; Carbuncle Ad
	nextenum bgm_Elevator			; Teeth Tonic Ad
	nextenum bgm_SonUnderground		; Sonic Underground Ad
	nextenum bgm_Son1UP				; Sonic 1 Super Challenges Ad
	nextenum bgm_GEMSHill			; IWBTH Ad
	nextenum bgm_BomerDude			; AtGames Ad
	nextenum bgm_ClintonYears		; Gaming in the Clinton Years Ad
	nextenum bgm_Skinner			; Steamed Hams Ad

	; BSOD BGM
	nextenum bgm_MMZPast			; Sonic CD Metallic Madness Zone Past (Sonic CD Virus BSOD)
	nextenum bgm_BossaNova			; GNyU/Linyux shitpost BSOD
	nextenum bgm_BatMan				; Sonic CD Batman
	nextenum bgm_Hidden				; Sonic CD CYA Next Game
	nextenum bgm_SadMac				; Mac crash
	nextenum bgm_W95Rock			; !@ GD: Windows 95 Rock (https://modarchive.org/index.php?request=view_by_moduleid&query=170694)
	nextenum bgm_W95RockR			; !@ GD: Windows 95 Rock Remix (https://modarchive.org/index.php?request=view_by_moduleid&query=201495)

	; silence
	nextenum bgm_Silence			; GIO: used as-is by Roaring Knight

	; Unused Full/Looping BGM
	nextenum bgm_SwingSinners
	nextenum bgm_WeAreTheSonic
	nextenum bgm_ChairRoom
	nextenum bgm_SkyBase
	nextenum bgm_Scrappy
	nextenum bgm_SkyGift
	nextenum bgm_BLIND_MODE
	nextenum bgm_FrontHook
	nextenum bgm_MM8StageSelect
	nextenum bgm_Eraser
	nextenum bgm_MVZ
	
	; Keep this last
	nextenum bgm__Last	
	bgm__count:			equ	(bgm__Last-bgm__First)	; Count of songs
	bgm__LastPow2:		equ	andiMaskB(bgm__Last)

; Sound effects
	enum	sfx__First=$90
	nextenum sfx_Jump=sfx__First
	nextenum sfx_Lamppost
	nextenum sfx_A2
	nextenum sfx_Death
	nextenum sfx_Skid
	nextenum sfx_A5
	nextenum sfx_HitSpikes
	nextenum sfx_Push
	nextenum sfx_SSGoal
	nextenum sfx_SSItem
	nextenum sfx_Splash
	nextenum sfx_AB
	nextenum sfx_HitBoss
	nextenum sfx_Bubble
	nextenum sfx_Fireball
	nextenum sfx_Shield
	nextenum sfx_Saw
	nextenum sfx_Electric
	nextenum sfx_Drown
	nextenum sfx_Flamethrower
	nextenum sfx_Bumper
	nextenum sfx_Ring
	nextenum sfx_SpikesMove
	nextenum sfx_Rumbling
	nextenum sfx_B8
	nextenum sfx_Collapse
	nextenum sfx_SSGlass
	nextenum sfx_Door
	nextenum sfx_Teleport
	nextenum sfx_ChainStomp
	nextenum sfx_Roll
	nextenum sfx_Continue
	nextenum sfx_Basaran
	nextenum sfx_BreakItem
	nextenum sfx_Warning
	nextenum sfx_GiantRing
	nextenum sfx_Bomb
	nextenum sfx_Cash
	nextenum sfx_RingLoss
	nextenum sfx_ChainRise
	nextenum sfx_Burning
	nextenum sfx_Bonus
	nextenum sfx_EnterSS
	nextenum sfx_WallSmash
	nextenum sfx_Spring
	nextenum sfx_Switch
	nextenum sfx_RingLeft
	nextenum sfx_Signpost
	nextenum sfx_Thud
	nextenum sfx_Dash
	nextenum sfx_MenuConfirm
	nextenum sfx_TonicTongue
	nextenum sfx_FCBlip
	nextenum sfx_FCSelect
	nextenum sfx_Fall
	nextenum sfx_ExplodeDone
	nextenum sfx_VehiRev
	nextenum sfx_beepy
	nextenum sfx_Rift
	nextenum sfx_RiftSky
	nextenum sfx_LGEcho
	nextenum sfx_Error
	nextenum sfx_SMPSZ80Snare
	nextenum sfx_Static
	nextenum sfx_SirenAlarm
	nextenum sfx_LongFart
	nextenum sfx_Thump
	; Keep this last
	nextenum	sfx__Last
	
	sfx__count:			equ	(sfx__Last-sfx__First)+1	; Count of sfx

; Special sound effects
	enum	spec__First=$F0
	nextenum sfx_Waterfall=spec__First
spec__Last = sfx_Waterfall
	spc__count:			equ	(spec__Last-spec__First)+1	; Count of special

flg__First:	equ $FB
bgm_Fade:	equ ((ptr_flgE0-Sound_ExIndex)/4)+flg__First
sfx_Sega:	equ ((ptr_flgE1-Sound_ExIndex)/4)+flg__First
bgm_Speedup:	equ ((ptr_flgE2-Sound_ExIndex)/4)+flg__First
bgm_Slowdown:	equ ((ptr_flgE3-Sound_ExIndex)/4)+flg__First
bgm_Stop:	equ ((ptr_flgE4-Sound_ExIndex)/4)+flg__First
flg__Last:	equ ((ptr_flgend-Sound_ExIndex-4)/4)+flg__First
flg__count:			equ	(flg__Last-flg__First)+1	; Count of flags
SNDMAX:		equ	flg__Last	;!@ GD: Maximum sound ID

	include "sound/SampleConstants.asm"

; Sonic frame IDs
fr_Null:	equ 0
fr_Stand:	equ 1
fr_Wait1:	equ 1+2
fr_Wait2:	equ 1+3
fr_Wait3:	equ 1+4
fr_LookUp:	equ 1+5
fr_Walk11:	equ 1+6
fr_Walk12:	equ 1+7
fr_Walk13:	equ 1+8
fr_Walk14:	equ 1+9
fr_Walk15:	equ 1+$A
fr_Walk16:	equ 1+$B
fr_Walk21:	equ 1+$C
fr_Walk22:	equ 1+$D
fr_Walk23:	equ 1+$E
fr_Walk24:	equ 1+$F
fr_Walk25:	equ 1+$10
fr_Walk26:	equ 1+$11
fr_Walk31:	equ 1+$12
fr_Walk32:	equ 1+$13
fr_Walk33:	equ 1+$14
fr_Walk34:	equ 1+$15
fr_Walk35:	equ 1+$16
fr_Walk36:	equ 1+$17
fr_Walk41:	equ 1+$18
fr_Walk42:	equ 1+$19
fr_Walk43:	equ 1+$1A
fr_Walk44:	equ 1+$1B
fr_Walk45:	equ 1+$1C
fr_Walk46:	equ 1+$1D
fr_Run11:	equ 1+$1E
fr_Run12:	equ 1+$1F
fr_Run13:	equ 1+$20
fr_Run14:	equ 1+$21
fr_Run21:	equ 1+$22
fr_Run22:	equ 1+$23
fr_Run23:	equ 1+$24
fr_Run24:	equ 1+$25
fr_Run31:	equ 1+$26
fr_Run32:	equ 1+$27
fr_Run33:	equ 1+$28
fr_Run34:	equ 1+$29
fr_Run41:	equ 1+$2A
fr_Run42:	equ 1+$2B
fr_Run43:	equ 1+$2C
fr_Run44:	equ 1+$2D
fr_Roll1:	equ 1+$2E
fr_Roll2:	equ 1+$2F
fr_Roll3:	equ 1+$30
fr_Roll4:	equ 1+$31
fr_Roll5:	equ 1+$32
fr_Warp1:	equ 1+$33
fr_Warp2:	equ 1+$34
fr_Warp3:	equ 1+$35
fr_Warp4:	equ 1+$36
fr_Stop1:	equ 1+$37
fr_Stop2:	equ 1+$38
fr_Duck:	equ 1+$39
fr_Balance1:	equ 1+$3A
fr_Balance2:	equ 1+$3B
fr_Float1:	equ 1+$3C
fr_Float2:	equ 1+$3D
fr_Float3:	equ 1+$3E
fr_Float4:	equ 1+$3F
fr_Spring:	equ 1+$40
fr_Hang1:	equ 1+$41
fr_Hang2:	equ 1+$42
fr_Leap1:	equ 1+$43
fr_Leap2:	equ 1+$44
fr_Push1:	equ 1+$45
fr_Push2:	equ 1+$46
fr_Push3:	equ 1+$47
fr_Push4:	equ 1+$48
fr_Surf:	equ 1+$49
fr_BubStand:	equ 1+$4A
fr_Burnt:	equ 1+$4B
fr_Drown:	equ 1+$4C
fr_Death:	equ 1+$4D
fr_Shrink1:	equ 1+$4E
fr_Shrink2:	equ 1+$4F
fr_Shrink3:	equ 1+$50
fr_Shrink4:	equ 1+$51
fr_Shrink5:	equ 1+$52
fr_Float5:	equ 1+$53
fr_Float6:	equ 1+$54
fr_Injury:	equ 1+$55
fr_GetAir:	equ 1+$56
fr_WaterSlide:	equ 1+$57
; rape
fr_Spring2:	equ 1+$5C
fr_Spring3:	equ 1+$5D

; Boss locations
; The main values are based on where the camera boundaries mainly lie
; The end values are where the camera scrolls towards after defeat
boss_ghz_x:	equ $2800		; Green Hill Zone
boss_ghz_y:	equ $300
boss_ghz_end:	equ boss_ghz_x+$160

boss_lz_x:	equ $1DE0		; Labyrinth Zone
boss_lz_y:	equ $C0
boss_lz_end:	equ boss_lz_x+$250

boss_mz_x:	equ $1800		; Marble Zone
boss_mz_y:	equ $210
boss_mz_end:	equ boss_mz_x+$160

boss_slz_x:	equ $2000		; Star Light Zone
boss_slz_y:	equ $210
boss_slz_end:	equ boss_slz_x+$160

boss_syz_x:	equ $2C00		; Spring Yard Zone
boss_syz_y:	equ $4CC
boss_syz_end:	equ boss_syz_x+$140

boss_sbz2_x:	equ $2050		; Scrap Brain Zone Act 2 Cutscene
boss_sbz2_y:	equ $510

boss_fz_x:	equ $2450		; Final Zone
boss_fz_y:	equ $510
boss_fz_end:	equ boss_fz_x+$2B0

boss_cbz_x:	equ $295F		; Cold Brew Zone
boss_cbz_y:	equ $300
boss_cbz_end:	equ boss_cbz_x+$160

boss_ngz_x:	equ $2500		; Nogales Zone
boss_ngz_y:	equ $200
boss_ngz_end:	equ boss_ghz_x+$160

boss_arz_x:	equ $1DE0		; Azure Rainforest Zone
boss_arz_y:	equ $C0
boss_arz_end:	equ boss_lz_x+$250


; Tile flags (ASM68K-specific, replaces "make_art_tile" function from AS, added here for cross-compatibility)
Tile_Prio:	equ	1<<15
Tile_Pal1:	equ	0<<13
Tile_Pal2:	equ	1<<13
Tile_Pal3:	equ	2<<13
Tile_Pal4:	equ	3<<13


; Tile VRAM Locations

; Shared
ArtTile_GHZ_MZ_Swing:		equ $380
ArtTile_MZ_SYZ_Caterkiller:	equ $4FF
ArtTile_GHZ_SLZ_Smashable_Wall:	equ $50F

; Green Hill Zone
ArtTile_GHZ_Flower_4:		equ ArtTile_Level+$340
ArtTile_GHZ_Edge_Wall:		equ $34C
ArtTile_GHZ_Flower_Stalk:	equ ArtTile_Level+$358
ArtTile_GHZ_Big_Flower_1:	equ ArtTile_Level+$35C
ArtTile_GHZ_Small_Flower:	equ ArtTile_Level+$36C
ArtTile_GHZ_Waterfall:		equ ArtTile_Level+$378
ArtTile_GHZ_Flower_3:		equ ArtTile_Level+$380
ArtTile_GHZ_Bridge:		equ $38E
ArtTile_GHZ_Big_Flower_2:	equ ArtTile_Level+$390
ArtTile_GHZ_Spike_Pole:		equ $398
ArtTile_GHZ_Giant_Ball:		equ $3AA
ArtTile_GHZ_Purple_Rock:	equ $3D0


; Marble Zone
ArtTile_MZ_Block:		equ $2B8
;!@ GD: Variant of MZ block for SYZ (secret moving platform)
; Just lazily load from level's artnem (moving platform for SYZ)
ArtTile_SYZ_Block:			equ ArtTile_Level

ArtTile_MZ_Animated_Magma:	equ ArtTile_Level+$2D2
ArtTile_MZ_Animated_Lava:	equ ArtTile_Level+$2E2
ArtTile_MZ_Torch:		equ ArtTile_Level+$2F2
ArtTile_MZ_Spike_Stomper:	equ $300
ArtTile_MZ_Fireball:		equ $345
ArtTile_MZ_Glass_Pillar:	equ $38E
ArtTile_MZ_Lava:		equ $3A8

; Spring Yard Zone
ArtTile_SYZ_Bumper:		equ $380
ArtTile_SYZ_Big_Spikeball:	equ $396
ArtTile_SYZ_Spikeball_Chain:	equ $3BA

; Labyrinth Zone
ArtTile_LZ_Block_1:		equ $1E0
ArtTile_LZ_Block_2:		equ $1F0
ArtTile_LZ_Splash:		equ $2E0
ArtTile_LZ_Bubbles:		equ $300
ArtTile_LZ_Gargoyle:		equ $2E9
ArtTile_LZ_Water_Surface:	equ $3E6
ArtTile_LZ_Spikeball_Chain:	equ $310
ArtTile_LZ_Flapping_Door:	equ $328

ArtTile_LZ_Moving_Block:	equ $3BC
ArtTile_LZ_Door:		equ $3C4
ArtTile_LZ_Harpoon:		equ $3CC
ArtTile_LZ_Pole:		equ $3DE
ArtTile_LZ_Push_Block:		equ $3DE
ArtTile_LZ_Blocks:		equ $310
ArtTile_LZ_Conveyor_Belt:	equ $3F6
ArtTile_LZ_Sonic_Drowning:	equ $440
ArtTile_LZ_Rising_Platform:	equ ArtTile_LZ_Blocks+$69
ArtTile_LZ_Orbinaut:		equ $467
ArtTile_LZ_Cork:		equ ArtTile_LZ_Blocks+$11A
ArtTile_Wario:			equ $4A0

; Star Light Zone
ArtTile_SLZ_Seesaw:		equ $374
ArtTile_SLZ_Fan:		equ $3A0
ArtTile_SLZ_Pylon:		equ $3CC
ArtTile_SLZ_Swing:		equ $3DC
ArtTile_SLZ_Orbinaut:		equ $429
ArtTile_SLZ_RoadRoller:		equ $440
ArtTile_SLZ_Fireball:		equ $480
ArtTile_SLZ_Fireball_Launcher:	equ $4D8
ArtTile_SLZ_Collapsing_Floor:	equ $4E0
ArtTile_SLZ_Spikeball:		equ $4F0

; Scrap Brain Zone
;!@ GD: Relocate
;ArtTile_SBZ_Caterkiller:		equ $2B0

;!@ Relocate
;ArtTile_SBZ_Moving_Block_Short:	equ $2C0
ArtTile_SBZ_Door:				equ $2E8				; unused
ArtTile_SBZ_Girder:				equ $2F0
;ArtTile_Ball_HogH:				equ $302
ArtTile_SBZ_Disc:				equ $344
ArtTile_SBZ_Junction:			equ $348				; unused
;!@ GD: Relocate
ArtTile_SBZ_Swing:				equ $391
ArtTile_SBZ_Saw:				equ $3B5				; unused
ArtTile_SBZ_Flamethrower:		equ $3D9

;!@ GD: Relocate
;ArtTile_SBZ_Collapsing_Floor:	equ $3F5

;ArtTile_bugHUD1:				equ $429, $2E tiles = $457
;ArtTile_Bomb:					equ $400
ArtTile_SBZ_Orbinaut:			equ $429				; unused
ArtTile_SBZ_Smoke_Puff_1:		equ ArtTile_Level+$448	; unused
ArtTile_SBZ_Smoke_Puff_2:		equ ArtTile_Level+$454	; unused
ArtTile_SBZ_Moving_Block_Long:	equ $460
ArtTile_SBZ_Horizontal_Door:	equ $46F				; unused,$0F tiles
ArtTile_SBZ_Electric_Orb:		equ $47E
ArtTile_SBZ_Trap_Door:			equ $492				; unused $31 tiles
ArtTile_SBZ_Caterkiller:		equ $492				; !@ GD: Relocate, $10 tiles
ArtTile_SBZ_Moving_Block_Short:	equ $4A2				; !@ GD: Relocate

ArtTile_SBZ_Vanishing_Block:	equ $4C3				; unused $1C tiles
ArtTile_SBZ_Collapsing_Floor:	equ $4C3				; !@ GD: Relocate, $10 tiles
ArtTile_SBZ_Spinning_Platform:	equ $4DF
;

; Final Zone
ArtTile_FZ_Boss:		equ $300
ArtTile_FZ_Eggman_Fleeing:	equ $3A0
ArtTile_FZ_Eggman_No_Vehicle:	equ $470

; General Level Art
ArtTile_Level:			equ $000
ArtTile_Ball_HogH:		equ $302
ArtTile_Ball_HogV:		equ ArtTile_Ball_HogH+$2F
ArtTile_Proto_Explosion:	equ $385
ArtTile_Bomb:			equ $400
ArtTile_Crabmeat:		equ $400
ArtTile_Missile_Disolve:	equ $41C ; Unused
ArtTile_Buzz_Bomber:		equ $444
ArtTile_Chopper:		equ $47B
ArtTile_Yadrin:			equ $47B
ArtTile_Jaws:			equ $486
ArtTile_Newtron:		equ $49B
ArtTile_Burrobot:		equ $4A6
ArtTile_Basaran:		equ $4B8
ArtTile_Roller:			equ $4B8
ArtTile_IE:			equ $4E0
ArtTile_RecyleBin:			equ $500
ArtTile_Moto_Bug:		equ $4F0

;Button stuff
ArtTile_Button:			equ $50F
ArtTile_Button_Reg:		equ ArtTile_Button+4	; All other zones
ArtTile_Button_SYZ:		equ $538				;!@ GD: Relocate button for SYZ
ArtTile_Button_MZ:		equ	$535				;!@ GD: Relocate button for MZ

ArtTile_Spikes:			equ $51B
ArtTile_Spring_Horizontal:	equ $523
ArtTile_Spring_Vertical:	equ $533
ArtTile_Shield:			equ $56E
ArtTile_Invincibility:		equ $56E
ArtTile_Game_Over:		equ $55E
ArtTile_Title_Card:		equ $580
ArtTile_Animal_1:		equ $580
ArtTile_Animal_2:		equ $592
ArtTile_Explosion:		equ $5A0
ArtTile_Monitor:		equ $680
ArtTile_BurpHUD:		equ $4C0
ArtTile_mdfunHUD:		equ $536		;!@ GD: Mydawid.fun HUD for MCZ
ArtTile_bugHUD1:		equ $429		;!@ GD: OMG vscrl bug HUD for levels with vscroll bug (PPZ1)
ArtTile_bugHUD2:		equ $480		;!@ GD: OMG vscrl bug HUD for levels with vscroll bug (Joint zone)
ArtTile_HUD:			equ $6C0
ArtTile_SpecialAttack:	equ $6EA
ArtTile_Sonic:			equ $780
ArtTile_Points:			equ $797
ArtTile_Lamppost:		equ $7A0
ArtTile_Ring:			equ $7B2
ArtTile_Lives_Counter:		equ $7D4

; Cold Brew Zone
ArtTile_CBZ_Waterfall:		equ ArtTile_Level+$37C
ArtTile_CBZ_IZ:			equ ArtTile_Level+$3AA
ArtTile_CBZ_Eiza:		equ ArtTile_Level+$400
ArtTile_CBZSpongy:		equ $40B
ArtTile_CBZNewtron:		equ $456
ArtTile_CBZBuzz_Bomber:		equ $476
ArtTile_CBZLen:		equ $4C9
ArtTile_CBZChopper:		equ $541
ArtTile_CBZMoto_Bug:		equ $559
;!@ Relocate GHZ_MZ_Swing, LZ splash and bubbles
ArtTile_CBZ_Swing:		equ $345
ArtTile_CBZ_Splash:		equ $6E3
ArtTile_CBZ_Bubbles:	equ $2DD
;What is ArtTile_LZ_Sonic_Drowning used for?
;ArtTile_CBZ_Sonic_Drowning:	equ $440-3

; MCZ
ArtTile_Villager:		equ $4F0
ArtTile_SCG:		equ $449

; NGZ
; !@ GD: Relocate ballHogH for NGZ
ArtTile_Ball_HogH_NGZ:	equ	$501

; Eggman
ArtTile_Eggman:			equ $400
ArtTile_Eggman_Weapons:		equ $46C
;!@ GD: Relocate
;ArtTile_Eggman_Button:		equ $4A4
ArtTile_Eggman_Button:		equ ArtTile_Button
ArtTile_Eggman_Spikeball:	equ $518
;!@ GD: Relocate
;ArtTile_Eggman_Trap_Floor:	equ $518
ArtTile_Eggman_Trap_Floor:	equ $518+3
ArtTile_Eggman_Exhaust:		equ ArtTile_Eggman+$12A

; End of Level
ArtTile_Giant_Ring:		equ $400
ArtTile_Giant_Ring_Flash:	equ $462
ArtTile_Prison_Capsule:		equ $49D
ArtTile_Hidden_Points:		equ $4B6
ArtTile_Warp:			equ $541
ArtTile_Mini_Sonic:		equ $551
ArtTile_Bonuses:		equ $6E2
ArtTile_Signpost:		equ $680
ArtTile_CharSign:		equ	$6A2


; Sega Screen
ArtTile_Sega_Tiles:		equ $000

; Title Screen
ArtTile_Title_Japanese_Text:	equ $000
ArtTile_Title_S2Font:		equ	$28	;!@ GenesisDoes
ArtTile_Title_Foreground:	equ $200
ArtTile_Title_Sonic:		equ $400
ArtTile_Title_Trademark:	equ $510
ArtTile_Level_Select_Font:	equ $680

; Continue Screen
ArtTile_Continue_Sonic:		equ $500
ArtTile_Continue_Number:	equ $6FC

; Ending
ArtTile_Ending_Flowers:		equ $3A0
ArtTile_Ending_Emeralds:	equ $3C5
ArtTile_Ending_Sonic:		equ $3E1
ArtTile_Ending_Eggman:		equ $524
ArtTile_Ending_Rabbit:		equ $553
ArtTile_Ending_Chicken:		equ $565
ArtTile_Ending_Penguin:		equ $573
ArtTile_Ending_Seal:		equ $585
ArtTile_Ending_Pig:		equ $593
ArtTile_Ending_Flicky:		equ $5A5
ArtTile_Ending_Squirrel:	equ $5B3
ArtTile_Ending_STH:		equ $5C5

; Try Again Screen
ArtTile_Try_Again_Emeralds:	equ $3C5
ArtTile_Try_Again_Eggman:	equ $3E1

; Special Stage
ArtTile_SS_Background_Clouds:	equ $000
ArtTile_SS_Background_Fish:	equ $051
ArtTile_SS_Wall:		equ $142
ArtTile_SS_Plane_1:		equ $200
ArtTile_SS_Bumper:		equ $23B
ArtTile_SS_Goal:		equ $251
ArtTile_SS_Up_Down:		equ $263
ArtTile_SS_R_Block:		equ $2F0
ArtTile_SS_Plane_2:		equ $300
ArtTile_SS_Extra_Life:		equ $370
ArtTile_SS_Emerald_Sparkle:	equ $3F0
ArtTile_SS_Plane_3:		equ $400
ArtTile_SS_Red_White_Block:	equ $470
ArtTile_SS_Ghost_Block:		equ $4F0
ArtTile_SS_Plane_4:		equ $500
ArtTile_SS_W_Block:		equ $570
ArtTile_SS_Glass:		equ $5F0
ArtTile_SS_Plane_5:		equ $600
ArtTile_SS_Plane_6:		equ $700
ArtTile_SS_Emerald:		equ $770
ArtTile_SS_Zone_1:		equ $797
ArtTile_SS_Zone_2:		equ $7A0
ArtTile_SS_Zone_3:		equ $7A9
ArtTile_SS_Zone_4:		equ $797
ArtTile_SS_Zone_5:		equ $7A0
ArtTile_SS_Zone_6:		equ $7A9

;MILD danner
ArtTile_FartDanner:		equ $100	; compressed stuff goes here
ArtTile_Mildfucker:		equ $400	; and this is where the true magic happens
;define this bs
vram_win:   equ $4000

; Special Stage Results
ArtTile_SS_Results_Emeralds:	equ $541

; Font
ArtTile_Sonic_Team_Font:	equ $0A6
ArtTile_Credits_Font:		equ $001	; right at the start, level art was never loaded anymore at that time used lol

; Error Handler
ArtTile_Error_Handler_Font:	equ $7C0
