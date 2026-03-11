; thank you for doing what i was going to do myself, selbi
; i'll extend this so we can put bullshit later

; --- Extended Sonic 1 Title Cards System (AS Version) ---
; * Created by Selbi
; * AS port by RobiWanKenobi
; * Lowercase letters taken from "Yuu Yuu Hakusho: Makyou Toitsusen"
; * Missing uppercase letter graphics "JQVWX" by SameytheHedgie
; * Titlecase "Act" graphics and fixed lowercase "a" by MDTravis
; * Act "4" number graphics by Cinossu
; See also: https://www.deviantart.com/sameythehedgie/art/s1cardext-846313458

; ===========================================================================
; ---------------------------------------------------------------------------
; Zone title card definitions. Stipulations:
; - All letters from the English alphabet are supported
; - Uppercase AND lowercase letters are supported
; - Maximum length 20 characters
; - ZONE text must be 5 characters or less
; ---------------------------------------------------------------------------

TitleCard_GHZ1:	equ  "ORANGE WORLD"
TitleCard_GHZ2:	equ  "ORANGE WORLD"
TitleCard_GHZ3:	equ  "TTS BATTLE"
TitleCard_GHZ4:	equ  "porn"

TitleCard_MZ1:	equ  "ALBERTA CANADA"
TitleCard_MZ2:	equ  "ALBERTA CANADINA"
TitleCard_MZ3:	equ  "GARBLE"
TitleCard_MZ4:	equ  "porn"

TitleCard_SYZ1:	equ  "SPRING FIELD"
TitleCard_SYZ2:	equ  "SPRING FIELD"
TitleCard_SYZ3:	equ  "HOMERS"
TitleCard_SYZ4:	equ  "porn"

TitleCard_LZ1:	equ  "AZURE RAINFOREST"
TitleCard_LZ2:	equ  "JUST AN ETRIAN"
TitleCard_LZ3:	equ  "FOE FOE FOE FOE"
TitleCard_LZ4:	equ  "PRONGLE PIT"	; LZ4 is SBZ3

TitleCard_SLZ1:	equ  "MICRODICK HD"
TitleCard_SLZ2:	equ  "MICRODICK HD"
TitleCard_SLZ3:	equ  "CLIPPY CLITORIS"
TitleCard_SLZ4:	equ  "porn"

TitleCard_SBZ1:	equ  "PRONGLE PLANT"
TitleCard_SBZ2:	equ  "PRONGLE PLANT"
TitleCard_SBZ3:	equ  "PIGFAT PUSSHOLE"		; SBZ3 is FZ
TitleCard_SBZ4:	equ  "porn"

TitleCard_Joint1:	equ  "The Joint"
TitleCard_Joint2:	equ  "Ten years in the"
TitleCard_Joint3:	equ  "Made you a fuckin"

TitleCard_Zone:	equ  "ZONE"
TitleCard_UseLowerAct: equ 1	; 0 = ACT -- 1 = Act

; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Subroutine to dynamically load title card letters into VRAM.
; Also see the related macro below.
; ---------------------------------------------------------------------------

TTL_LetterTiles: = 4	; tile count for a single letter (16x16 sprite)
TTL_NumberTiles: = 6	; tile count for an act number (16x24 sprite)
TTL_ActTxtTiles: = 3	; tile count for the act text (8x24 sprite)
TTL_OvalTiles:   = $10	; tiles used by the blue oval (repurposed)

TTL_Numbers:  = ("Z"-"A"+1)*TTL_LetterTiles*tile_size
TTL_ActText:  = ("z"-"A"+1)*TTL_LetterTiles*tile_size+(TTL_ActTxtTiles*TitleCard_UseLowerAct*tile_size)
TTL_BlueOval: = ((("z"-"A"+1)*TTL_LetterTiles)+TTL_ActTxtTiles*2)*tile_size

; ---------------------------------------------------------------------------

TitleCards_LoadArt:
		move.w	sr,-(sp)
		disable_ints

		lea	(vdp_data_port).l,a6
		locVRAM	ArtTile_Title_Card*tile_size

		; blue oval
		lea	(Unc_TitleCard+TTL_BlueOval).l,a1
		moveq	#TTL_OvalTiles-1,d1
		jsr	(LoadTiles).l

		; act text
		lea	(Unc_TitleCard+TTL_ActText).l,a1
		moveq	#TTL_ActTxtTiles-1,d1
		jsr	(LoadTiles).l

		; act number
		lea	(Unc_TitleCard+TTL_Numbers).l,a1
		moveq	#0,d0
		move.b	(v_act).w,d0
		cmpi.w	#(id_LZ<<8)+3,(v_zone).w ; is this specifically SBZ3?
		bne.s	.notsbz3		; if not, branch
		subq.b	#1,d0			; force to use act 3 number instead
	.notsbz3:
		mulu.w	#TTL_NumberTiles*tile_size,d0
		adda.w	d0,a1
		moveq	#TTL_NumberTiles-1,d1
		jsr	(LoadTiles).l

		; zone text
		lea	(TTLCard_Zone_Array).l,a2
		bsr.s	.writeletters

		; letters
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#2,d0
		add.b	(v_act).w,d0
		lsl.b	#3,d0
		addq.w	#4,d0			; letter array is second of the two longwords
		lea	(TTL_ConData).l,a2
		adda.w	d0,a2
		movea.l	(a2),a2
		bsr.s	.writeletters
		move.w	(sp)+,sr
		rts

; ---------------------------------------------------------------------------

.writeletters:
		move.l	#Unc_TitleCard,d4	; load base art offset
	.loop:
		moveq	#0,d2			; clear d2
		move.b	(a2)+,d2		; get next letter from array
		beq.s	.done			; if it's 0, end
		cmpi.b	#' ',d2			; is it a space?
		beq.s	.loop			; if yes, go to next char
		subi.b	#'A',d2			; make letters 0-based
		lsl.l	#7,d2			; multiply by $40
		add.l	d4,d2			; add title card art offset
		movea.l	d2,a1			; write final offset to a1
		moveq	#TTL_LetterTiles-1,d1	; four tiles per letter
		jsr	(LoadTiles).l		; write tiles to VRAM
		bra.s	.loop			; loop until all letters are written
	.done:
		rts

; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Configuration data and dynamic letter loading index, generated by macro
; ---------------------------------------------------------------------------

TTL_ConData:
		dc.l TTLCard_GHZ1_ConData, TTLCard_GHZ1_Array	; GHZ1
		dc.l TTLCard_GHZ2_ConData, TTLCard_GHZ2_Array	; GHZ2
		dc.l TTLCard_GHZ3_ConData, TTLCard_GHZ3_Array	; GHZ3
		dc.l TTLCard_GHZ4_ConData, TTLCard_GHZ4_Array	; GHZ4

		dc.l TTLCard_LZ1_ConData,  TTLCard_LZ1_Array	; LZ1
		dc.l TTLCard_LZ2_ConData,  TTLCard_LZ2_Array	; LZ2
		dc.l TTLCard_LZ3_ConData,  TTLCard_LZ3_Array	; LZ3
		dc.l TTLCard_LZ4_ConData,  TTLCard_LZ4_Array	; LZ4 (SBZ3)

		dc.l TTLCard_MZ1_ConData,  TTLCard_MZ1_Array	; MZ1
		dc.l TTLCard_MZ2_ConData,  TTLCard_MZ2_Array	; MZ2
		dc.l TTLCard_MZ3_ConData,  TTLCard_MZ3_Array	; MZ3
		dc.l TTLCard_MZ4_ConData,  TTLCard_MZ4_Array	; MZ4

		dc.l TTLCard_SLZ1_ConData, TTLCard_SLZ1_Array	; SLZ1
		dc.l TTLCard_SLZ2_ConData, TTLCard_SLZ2_Array	; SLZ2
		dc.l TTLCard_SLZ3_ConData, TTLCard_SLZ3_Array	; SLZ3
		dc.l TTLCard_SLZ4_ConData, TTLCard_SLZ4_Array	; SLZ4

		dc.l TTLCard_SYZ1_ConData, TTLCard_SYZ1_Array	; SYZ1
		dc.l TTLCard_SYZ2_ConData, TTLCard_SYZ2_Array	; SYZ2
		dc.l TTLCard_SYZ3_ConData, TTLCard_SYZ3_Array	; SYZ3
		dc.l TTLCard_SYZ4_ConData, TTLCard_SYZ4_Array	; SYZ4

		dc.l TTLCard_SBZ1_ConData, TTLCard_SBZ1_Array	; SBZ1
		dc.l TTLCard_SBZ2_ConData, TTLCard_SBZ2_Array	; SBZ2
		dc.l TTLCard_SBZ3_ConData, TTLCard_SBZ3_Array	; SBZ3 (FZ)
		dc.l TTLCard_SBZ4_ConData, TTLCard_SBZ4_Array	; SBZ4

		dc.l TTLCard_SYZ1_ConData, TTLCard_SYZ1_Array	; End
		dc.l TTLCard_SYZ2_ConData, TTLCard_SYZ2_Array
		dc.l TTLCard_SYZ3_ConData, TTLCard_SYZ3_Array
		dc.l TTLCard_SYZ4_ConData, TTLCard_SYZ4_Array

		dc.l TTLCard_SYZ1_ConData, TTLCard_SYZ1_Array	; Cold brew
		dc.l TTLCard_SYZ2_ConData, TTLCard_SYZ2_Array
		dc.l TTLCard_SYZ3_ConData, TTLCard_SYZ3_Array
		dc.l TTLCard_SYZ4_ConData, TTLCard_SYZ4_Array

		dc.l TTLCard_SYZ1_ConData, TTLCard_SYZ1_Array	; WIN1
		dc.l TTLCard_SYZ2_ConData, TTLCard_SYZ2_Array	; WIN2
		dc.l TTLCard_SYZ3_ConData, TTLCard_SYZ3_Array	; WIN3
		dc.l TTLCard_SYZ4_ConData, TTLCard_SYZ4_Array	; WIN4

		dc.l TTLCard_Joint1_ConData, TTLCard_Joint1_Array	; Joint1
		dc.l TTLCard_Joint2_ConData, TTLCard_Joint2_Array	; Joint2
		dc.l TTLCard_Joint3_ConData, TTLCard_Joint3_Array	; Joint3
		dc.l 0, 0	; Joint4
		even

; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Macro to generate title card data dynamically:
; sprite mappings, letter loading array, and ConData
; ---------------------------------------------------------------------------

titlecard	macro {INTLABEL},textline,hideAct,isZone
__LABEL__ label *
		; length check
		if strlen(textline) > 20
			fatal "maximum length is 20 characters"
		endif

		; calculate sprite count and width
sizeX := $00
spaces := 0
i := 1
		while (i<=strlen(textline))
char := substr(textline,i,1)

sizeX := sizeX+$10
			if     char=" "
spaces := spaces+1
			elseif (char="I")
sizeX := sizeX-8
			elseif (char>="a")&(char<="z")
				if (char="i")|(char="j")|(char="l")
sizeX := sizeX-7
				else
sizeX := sizeX-2
				endif
			endif
i := i+1
		endm
		dc.b strlen(textline)-spaces

		; special tile offset for zone text
		if isZone<>0
tile := TTL_OvalTiles+TTL_ActTxtTiles+TTL_NumberTiles
		else
tile := TTL_OvalTiles+TTL_ActTxtTiles+TTL_NumberTiles+(strlen(TitleCard_Zone)*TTL_LetterTiles)
		endif

		; write per-letter sprite mappings
x := $00-(sizeX/2)
i := 0
		while (i<=strlen(textline))
char := substr(textline,i,1)
			if (char=" ")
addX := $10
			elseif (char='')
addX := $10
			elseif (char>="A")&(char<="z")
addX := $10
yOffset := 0
				if (char="p")|(char="q")|(char="y")
addX := $10
yOffset := 5
				elseif (char="g")
addX := $10
yOffset := 2
				endif
				dc.b ($F8+yOffset)&$FF, $05, $00, tile, x
tile := tile+4
				if (char>="a")&(char<="z")
					if (char="i")|(char="j")|(char="l")
addX := addX-7
					else
addX := addX-2
					endif
				elseif (char="I")
addX := 8
				endif
			else
				fatal "illegal char \{char}"
			endif
x := (x+addX)&$FF
i := i+1

		endm
		even

__LABEL___Array label *
;.Array:

i := 0
		while (i<=strlen(textline))
char := substr(textline,i,1)
		dc.b char
i := i+1
		endm
		dc.b 0
		even

__LABEL___ConData label *
;.ConData:

		if hideAct=0
noActAdjust := 0
		else
noActAdjust := $10
		endif
name_target := $0120
name_start := $0000
zone_target := $00F0+(sizeX/2)+noActAdjust
zone_start := zone_target-$0240+noActAdjust
oval_target := zone_target+$0018-noActAdjust
oval_start := oval_target+$00C0-noActAdjust
		if hideAct<>0
act_target := $03EC
act_start := act_target
		else
act_target := oval_target
act_start := act_target+$02C0
		endif

		dc.w name_start&$FFFF, name_target&$FFFF
		dc.w zone_start&$FFFF, zone_target&$FFFF
		dc.w  act_start&$FFFF,  act_target&$FFFF
		dc.w oval_start&$FFFF, oval_target&$FFFF
	endm

; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Sprite mappings - Extended zone title cards including full alphabet.
; These are dynamically generated by the above macro.
; Act numbers and the oval had to be redesigned to accomedate for the new
; VRAM layout, and EOL and SSR both still require the old text.
; ---------------------------------------------------------------------------

Map_Card_Extended:	mappingsTable
	mappingsTableEntry.w	TTLCard_GHZ1	; Green Hill Zone 1
	mappingsTableEntry.w	TTLCard_GHZ2	; Green Hill Zone 2
	mappingsTableEntry.w	TTLCard_GHZ3	; Green Hill Zone 3
	mappingsTableEntry.w	TTLCard_GHZ4	; Green Hill Zone 4
	mappingsTableEntry.w	TTLCard_LZ1	; Labyrinth Zone 1
	mappingsTableEntry.w	TTLCard_LZ2	; Labyrinth Zone 2
	mappingsTableEntry.w	TTLCard_LZ3	; Labyrinth Zone 3
	mappingsTableEntry.w	TTLCard_LZ4	; Labyrinth Zone 4 (Scrap Brain Zone 3)
	mappingsTableEntry.w	TTLCard_MZ1	; Marble Zone 1
	mappingsTableEntry.w	TTLCard_MZ2	; Marble Zone 2
	mappingsTableEntry.w	TTLCard_MZ3	; Marble Zone 3
	mappingsTableEntry.w	TTLCard_MZ4	; Marble Zone 4
	mappingsTableEntry.w	TTLCard_SLZ1	; Star Light Zone 1
	mappingsTableEntry.w	TTLCard_SLZ2	; Star Light Zone 2
	mappingsTableEntry.w	TTLCard_SLZ3	; Star Light Zone 3
	mappingsTableEntry.w	TTLCard_SLZ4	; Star Light Zone 4
	mappingsTableEntry.w	TTLCard_SYZ1	; Spring Yard Zone 1
	mappingsTableEntry.w	TTLCard_SYZ2	; Spring Yard Zone 2
	mappingsTableEntry.w	TTLCard_SYZ3	; Spring Yard Zone 3
	mappingsTableEntry.w	TTLCard_SYZ4	; Spring Yard Zone 4
	mappingsTableEntry.w	TTLCard_SBZ1	; Scrap Brain Zone 1
	mappingsTableEntry.w	TTLCard_SBZ2	; Scrap Brain Zone 2
	mappingsTableEntry.w	TTLCard_SBZ3	; Scrap Brain Zone 3 (Final Zone)
	mappingsTableEntry.w	TTLCard_SBZ4	; Scrap Brain Zone 4

	mappingsTableEntry.w	TTLCard_SLZ1	; Ending
	mappingsTableEntry.w	TTLCard_SLZ2
	mappingsTableEntry.w	TTLCard_SLZ3
	mappingsTableEntry.w	TTLCard_SLZ4

	mappingsTableEntry.w	TTLCard_SLZ1	; Cold Brew
	mappingsTableEntry.w	TTLCard_SLZ2
	mappingsTableEntry.w	TTLCard_SLZ3
	mappingsTableEntry.w	TTLCard_SLZ4

	mappingsTableEntry.w	TTLCard_SLZ1	; Windows Zone 1
	mappingsTableEntry.w	TTLCard_SLZ2	; Windows Zone 2
	mappingsTableEntry.w	TTLCard_SLZ3	; Windows Zone 3
	mappingsTableEntry.w	TTLCard_SLZ4	; Windows Zone 4

	mappingsTableEntry.w	TTLCard_Joint1	; Star Light Zone 1
	mappingsTableEntry.w	TTLCard_Joint2	; Star Light Zone 2
	mappingsTableEntry.w	TTLCard_Joint3	; Star Light Zone 3
	mappingsTableEntry.w	TTLCard_Joint3	; Star Light Zone 4

	mappingsTableEntry.w	TTLCard_Zone	; "ZONE" text
	mappingsTableEntry.w	TTLCard_Act	; Act number
	mappingsTableEntry.w	TTLCard_Oval	; Blue oval
EndOfTitleCards:

TTLCard_GHZ1:	titlecard TitleCard_GHZ1,0,0
TTLCard_GHZ2:	titlecard TitleCard_GHZ2,0,0
TTLCard_GHZ3:	titlecard TitleCard_GHZ3,0,0
TTLCard_GHZ4:	titlecard TitleCard_GHZ4,0,0
TTLCard_LZ1:	titlecard TitleCard_LZ1,0,0
TTLCard_LZ2:	titlecard TitleCard_LZ2,0,0
TTLCard_LZ3:	titlecard TitleCard_LZ3,0,0
TTLCard_LZ4:	titlecard TitleCard_LZ4,0,0 ; SBZ3
TTLCard_MZ1:	titlecard TitleCard_MZ1,0,0
TTLCard_MZ2:	titlecard TitleCard_MZ2,0,0
TTLCard_MZ3:	titlecard TitleCard_MZ3,0,0
TTLCard_MZ4:	titlecard TitleCard_MZ4,0,0
TTLCard_SLZ1:	titlecard TitleCard_SLZ1,0,0
TTLCard_SLZ2:	titlecard TitleCard_SLZ2,0,0
TTLCard_SLZ3:	titlecard TitleCard_SLZ3,0,0
TTLCard_SLZ4:	titlecard TitleCard_SLZ4,0,0
TTLCard_SYZ1:	titlecard TitleCard_SYZ1,0,0
TTLCard_SYZ2:	titlecard TitleCard_SYZ2,0,0
TTLCard_SYZ3:	titlecard TitleCard_SYZ3,0,0
TTLCard_SYZ4:	titlecard TitleCard_SYZ4,0,0
TTLCard_SBZ1:	titlecard TitleCard_SBZ1,0,0
TTLCard_SBZ2:	titlecard TitleCard_SBZ2,0,0
TTLCard_SBZ3:	titlecard TitleCard_SBZ3,1,0 ; FZ (hide act)
TTLCard_SBZ4:	titlecard TitleCard_SBZ4,0,0

TTLCard_Joint1:	titlecard TitleCard_Joint1,1,0 ; one act fakeout
TTLCard_Joint2:	titlecard TitleCard_Joint2,0,0
TTLCard_Joint3:	titlecard TitleCard_Joint3,0,0

TTLCard_Zone:	titlecard TitleCard_Zone,1,1 ; ZONE label (alternate tile offset)

TTLCard_Act:	spriteHeader	; "ACT" and number 1/2/3/4
	spritePiece	-$14, 4, 3, 1, TTL_OvalTiles, 0, 0, 0, 0
	spritePiece	 8, -$C, 2, 3, TTL_OvalTiles+TTL_ActTxtTiles, 0, 0, 0, 0
TTLCard_Act_End

TTLCard_Oval:	spriteHeader	; Blue oval, updated tile offsets
	spritePiece	 -$C, -$1C, 4, 1, $00, 0, 0, 0, 0
	spritePiece	 $14, -$1C, 1, 3, $04, 0, 0, 0, 0
	spritePiece	-$14, -$14, 2, 1, $07, 0, 0, 0, 0
	spritePiece	 -$1C, -$C, 2, 2, $09, 0, 0, 0, 0
	spritePiece	 -$14, $14, 4, 1, $00, 1, 1, 0, 0
	spritePiece	   -$1C, 4, 1, 3, $04, 1, 1, 0, 0
	spritePiece 	     4, $C, 2, 1, $07, 1, 1, 0, 0
	spritePiece	    $C, -4, 2, 2, $09, 1, 1, 0, 0
	spritePiece	  -4, -$14, 3, 1, $0D, 0, 0, 0, 0
	spritePiece	  -$C, -$C, 4, 1, $0C, 0, 0, 0, 0
	spritePiece	   -$C, -4, 3, 1, $0C, 0, 0, 0, 0
	spritePiece	   -$14, 4, 4, 1, $0C, 0, 0, 0, 0
	spritePiece	  -$14, $C, 3, 1, $0C, 0, 0, 0, 0
TTLCard_Oval_End
	even

; ---------------------------------------------------------------------------
; ===========================================================================
; ---------------------------------------------------------------------------
; Extended uncompressed title card letter data. Letter art is arranged so
; that A-Z and a-z have ASCII-compliant distance between them. The gap is
; filled with the act numbers. 1 has been widened to for ease of use.
; "Act" text comes after lowercase z, and oval art right after that.
; Any other elements like "BONU" have been deleted from the file entirely.
; ---------------------------------------------------------------------------
Unc_TitleCard:	binclude	"artunc/Title Cards Extended.unc"
		even
; ---------------------------------------------------------------------------
; ===========================================================================
