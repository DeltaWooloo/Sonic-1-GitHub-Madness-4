; ============================================================================================
; DeltaW Splash Screen
; 2014, Hitaxas
; Ported to Sonic 1 Hivebrain Thanks to ProjectFM
; ============================================================================================
GM_DWSplash:
		move.b	#bgm_Stop,d0
		jsr	PlaySound_Special
		jsr	PaletteWhiteOut.w		; flash to white		
		jsr	ClearScreen.w
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)			; 8-color mode
		move.w	#$8174,(a6)		
		move.w	#$8700,(a6)			; background color (palette 0, color 0)
		move.w	#$9001,(a6)			; 64-cell horizontal size
		move.w	#$9200,(a6)			; window vertical position
		move.w	#$8200+SHC_gamePlnA,(vdp_control_port).l

		; Load art and mappings
		writeVRAM	Art_MenuFont,$D080
		
		lea	(v_256x256).l,a1
		lea	(Eni_SplashScreen).l,a0
		move.w	#320,d0
		jsr	(EniDec).w

		locVRAM	$140*$20
		lea	(Nem_SplashScreen).l,a0
		jsr	(NemDec).w

		lea	(v_256x256).l,a1
		move.l	#$60000003,d0
		moveq	#39,d1
		moveq	#30,d2
		jsr	(TilemapToVRAM).w

		lea	Pal_SplashScreen.l,a0
		lea	(v_palette_fading_line_1).l,a1
		moveq	#$F,d0	
DW_PalLoop2:	
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		dbf	d0,DW_PalLoop2
		
		lea	(Pal_MenuText).l,a1
		lea	(v_palette_fading_line_2).l,a2
		moveq	#$F,d0
-
		move.l	(a1)+,(a2)+
		dbf	d0,-

		bsr.w	TextInit_DeltaW_Text
		
		move.b	#2,(v_vbla_routine).w
		jsr	WaitForVBla.w
		
		jsr	PaletteWhiteIn.w
		moveq	#0,d0
		move.b	(v_quoteid).w,d0
		move.b	QuoteSoundTable(pc,d0.w),d0
		jsr	(PlaySound_Special).l		; fade out music
		move.w	#7*60,(v_demolength).w

DW_MainLoop:
		move.b	#2,(v_vbla_routine).w
		jsr	(WaitForVBla).w
		tst.b	(v_jpadpress1).w
		bmi.s	DW_GotoTitle
		tst.w	(v_demolength).w
		bne.s	DW_MainLoop
		
DW_GotoTitle:
		move.b	#bgm_Fade,d0
		jsr	(PlaySound_Special).l		; fade out music
		jsr	(PaletteFadeOut).w
		jsr	VDPSetupGame
		enable_display
		move.b	#id_Title,(v_gamemode).w
		rts

; ===========================================================================

QuoteSoundTable:
		dc.b	bgm_DeltaWSplash	; 0
		dc.b	bgm_DeltaWSplash	; 1
		dc.b	bgm_DeltaWSplash	; 2
		dc.b	bgm_DeltaWSplash	; 3
		dc.b	bgm_DeltaWSplash	; 4
		dc.b	bgm_DeltaWSplash	; 5
		dc.b	bgm_DeltaWSplash	; 6
		dc.b	bgm_DeltaWSplash	; 7
		dc.b	bgm_DeltaWSplash	; 8
		dc.b	bgm_DeltaWSplash	; 9
		dc.b	bgm_DeltaWSplash	; 10
		dc.b	bgm_DeltaWSplash	; 11
		dc.b	bgm_DeltaWSplash	; 12
		dc.b	bgm_DeltaWSplash	; 13
		dc.b	bgm_DeltaWSplash	; 14
		dc.b	bgm_DeltaWSplash	; 15
		dc.b	bgm_DeltaWSplash	; 16
		dc.b	bgm_DeltaWSplash	; 17
		dc.b	bgm_DeltaWSplash	; 18
		dc.b	bgm_NewBarkTown		; 19
		dc.b	bgm_DeltaWSplash	; 20
		dc.b	bgm_S3Continue		; 21
		dc.b	bgm_DeltaWSplash	; 22
		dc.b	bgm_DeltaWSplash	; 23
		dc.b	sfx_BreakItem		; 24
		dc.b	bgm_DeltaWSplash	; 25
		dc.b	bgm_DeltaWSplash	; 26
		dc.b	bgm_DeltaWSplash	; 27
		dc.b	bgm_S1ActClear		; 28
		dc.b	bgm_DeltaWSplash	; 29
		dc.b	bgm_DeltaWSplash	; 30
		dc.b	bgm_DeltaWSplash	; 31
		dc.b	bgm_DeltaWSplash	; 32
		dc.b	bgm_DeltaWSplash	; 33
		dc.b	bgm_DeltaWSplash	; 34
		dc.b	bgm_DeltaWSplash	; 35
		dc.b	bgm_DeltaWSplash	; 36
		dc.b	bgm_DeltaWSplash	; 37
		dc.b	0			; 38
		dc.b	bgm_DeltaWSplash	; 39
		dc.b	bgm_DeltaWSplash	; 40
		dc.b	bgm_DeltaWSplash	; 41
		dc.b	bgm_DeltaWSplash	; 42
		dc.b	bgm_DeltaWSplash	; 43
		dc.b	bgm_DeltaWSplash	; 44
		dc.b	bgm_DeltaWSplash	; 45
		dc.b	bgm_DeltaWSplash	; 46
		dc.b	bgm_DeltaWSplash	; 47
		dc.b	bgm_DeltaWSplash	; 48
		dc.b	bgm_DeltaWSplash	; 49
		dc.b	bgm_DeltaWSplash	; 50
		dc.b	bgm_DeltaWSplash	; 51
		dc.b	bgm_DeltaWSplash	; 52
		dc.b	bgm_DeltaWSplash	; 53
		dc.b	bgm_DeltaWSplash	; 54
		dc.b	bgm_DeltaWSplash	; 55
		dc.b	bgm_DeltaWSplash	; 56
		dc.b	bgm_DeltaWSplash	; 57
		dc.b	bgm_DeltaWSplash	; 58
		dc.b	bgm_DeltaWSplash	; 59
		dc.b	bgm_DeltaWSplash	; 60
		dc.b	bgm_DeltaWSplash	; 61
		dc.b	bgm_DeltaWSplash	; 62
		dc.b	bgm_BlueBalls		; 63
		dc.b	bgm_DeltaWSplash	; 64
		dc.b	bgm_DeltaWSplash	; 65
		dc.b	sfx_Spring		; 66
		dc.b	bgm_DeltaWSplash	; 67
		dc.b	bgm_DeltaWSplash	; 68
		dc.b	bgm_DeltaWSplash	; 69
		dc.b	bgm_DeltaWSplash	; 70
		dc.b	bgm_DeltaWSplash	; 71
		dc.b	bgm_DeltaWSplash	; 72
		dc.b	bgm_DeltaWSplash	; 73
		dc.b	bgm_DeltaWSplash	; 74
		dc.b	bgm_DeltaWSplash	; 75
		dc.b	bgm_DeltaWSplash	; 76
		dc.b	bgm_DeltaWSplash	; 77
		dc.b	bgm_DeltaWSplash	; 78
		dc.b	bgm_DeltaWSplash	; 79
		dc.b	bgm_DeltaWSplash	; 80
		dc.b	bgm_DeltaWSplash	; 81
		dc.b	bgm_DeltaWSplash	; 82
		dc.b	bgm_ChaosEmerald	; 83
		dc.b	bgm_DeltaWSplash	; 84
		dc.b	bgm_DeltaWSplash	; 85
		dc.b	bgm_DeltaWSplash	; 86
		dc.b	bgm_DeltaWSplash	; 87
		dc.b	bgm_DeltaWSplash	; 88
		dc.b	bgm_DeltaWSplash	; 89
		dc.b	bgm_DeltaWSplash	; 90
		dc.b	bgm_DeltaWSplash	; 91
		dc.b	bgm_DeltaWSplash	; 92
		dc.b	bgm_DeltaWSplash	; 93
		dc.b	bgm_DeltaWSplash	; 94
		dc.b	bgm_DeltaWSplash	; 95
		dc.b	bgm_DeltaWSplash	; 96
		dc.b	bgm_DeltaWSplash	; 97
		dc.b	bgm_DeltaWSplash	; 98
		dc.b	bgm_DeltaWSplash	; 99
		dc.b	bgm_DeltaWSplash	; 100
		dc.b	bgm_DeltaWSplash	; 101
		dc.b	bgm_DeltaWSplash	; 102
		dc.b	bgm_DeltaWSplash	; 103
		dc.b	bgm_DeltaWSplash	; 104
		dc.b	bgm_DeltaWSplash	; 105
		dc.b	bgm_DeltaWSplash	; 106
		dc.b	bgm_DeltaWSplash	; 107
		dc.b	bgm_DeltaWSplash	; 108
		dc.b	bgm_DeltaWSplash	; 109
		dc.b	bgm_DeltaWSplash	; 110
		dc.b	bgm_DeltaWSplash	; 111
		dc.b	bgm_DeltaWSplash	; 112
		dc.b	bgm_DeltaWSplash	; 113
		dc.b	bgm_LimitedClear	; 114
		dc.b	bgm_CleanSlate		; 115
		dc.b	bgm_DeltaWSplash	; 116
		dc.b	bgm_DeltaWSplash	; 117
		dc.b	bgm_DeltaWSplash	; 118
		dc.b	bgm_DeltaWSplash	; 119
		dc.b	bgm_DeltaWSplash	; 120
		dc.b	bgm_DeltaWSplash	; 121
		dc.b	bgm_DeltaWSplash	; 122
		dc.b	bgm_DeltaWSplash	; 123
		dc.b	bgm_RonicSetro		; 124
		dc.b	bgm_Moonwalker		; 125
		dc.b	bgm_DeltaWSplash	; 126
		even

; ===========================================================================

TextInit_DeltaW_Text:
		bsr.w	QuoteRandomizer		; Get random line offset in d0
		lea	TextData_QuotePointers(pc),a1 ; where to fetch the lines from
		add.w	d0,d0			; Convert to word offset
		move.w	(a1,d0.w),d0		; Get pointer to quote
		lea	(a1,d0.w),a1		; a1 now points to the quote text
		move.l	#$4B040003,d4	; (CHANGE) starting screen position 
		move.w	#$A685,d3	; which palette the font should use and where it is in VRAM
		moveq	#0,d1		; number of lines of text to be displayed -1
-
		move.l	d4,4(a6)
		moveq	#35,d2		; number of characters to be rendered in a line -1
		jsr	(SingleLineRender).l
		addi.l	#(1*$800000),d4  ; replace number to the left with desired distance between each line
		dbf	d1,-
		rts
; ===========================================================================
QuoteRandomizer:
		jsr	(RandomNumber).w
		andi.w	#$FF,d0
		cmpi.b	#(TextData_QuotePointers_End-TextData_QuotePointers)/2,d0	; Check greater than quote IDs
		bhs.s	QuoteRandomizer

		move.b	d0,(v_quoteid).w		; Save the quote ID (we need it later)
		rts

; ===========================================================================
TextData_QuotePointers:
		dc.w	TextData_Quote0-TextData_QuotePointers
		dc.w	TextData_Quote1-TextData_QuotePointers
		dc.w	TextData_Quote2-TextData_QuotePointers
		dc.w	TextData_Quote3-TextData_QuotePointers
		dc.w	TextData_Quote4-TextData_QuotePointers
		dc.w	TextData_Quote5-TextData_QuotePointers
		dc.w	TextData_Quote6-TextData_QuotePointers
		dc.w	TextData_Quote7-TextData_QuotePointers
		dc.w	TextData_Quote8-TextData_QuotePointers
		dc.w	TextData_Quote9-TextData_QuotePointers
		dc.w	TextData_Quote10-TextData_QuotePointers
		dc.w	TextData_Quote11-TextData_QuotePointers
		dc.w	TextData_Quote12-TextData_QuotePointers
		dc.w	TextData_Quote13-TextData_QuotePointers
		dc.w	TextData_Quote14-TextData_QuotePointers
		dc.w	TextData_Quote15-TextData_QuotePointers
		dc.w	TextData_Quote16-TextData_QuotePointers
		dc.w	TextData_Quote17-TextData_QuotePointers
		dc.w	TextData_Quote18-TextData_QuotePointers
		dc.w	TextData_Quote19-TextData_QuotePointers
		dc.w	TextData_Quote20-TextData_QuotePointers
		dc.w	TextData_Quote21-TextData_QuotePointers
		dc.w	TextData_Quote22-TextData_QuotePointers
		dc.w	TextData_Quote23-TextData_QuotePointers
		dc.w	TextData_Quote24-TextData_QuotePointers
		dc.w	TextData_Quote25-TextData_QuotePointers
		dc.w	TextData_Quote26-TextData_QuotePointers
		dc.w	TextData_Quote27-TextData_QuotePointers
		dc.w	TextData_Quote28-TextData_QuotePointers
		dc.w	TextData_Quote29-TextData_QuotePointers
		dc.w	TextData_Quote30-TextData_QuotePointers
		dc.w	TextData_Quote31-TextData_QuotePointers
		dc.w	TextData_Quote32-TextData_QuotePointers
		dc.w	TextData_Quote33-TextData_QuotePointers
		dc.w	TextData_Quote34-TextData_QuotePointers
		dc.w	TextData_Quote35-TextData_QuotePointers
		dc.w	TextData_Quote36-TextData_QuotePointers
		dc.w	TextData_Quote37-TextData_QuotePointers
		dc.w	TextData_Quote38-TextData_QuotePointers
		dc.w	TextData_Quote39-TextData_QuotePointers
		dc.w	TextData_Quote40-TextData_QuotePointers
		dc.w	TextData_Quote41-TextData_QuotePointers
		dc.w	TextData_Quote42-TextData_QuotePointers
		dc.w	TextData_Quote43-TextData_QuotePointers
		dc.w	TextData_Quote44-TextData_QuotePointers
		dc.w	TextData_Quote45-TextData_QuotePointers
		dc.w	TextData_Quote46-TextData_QuotePointers
		dc.w	TextData_Quote47-TextData_QuotePointers
		dc.w	TextData_Quote48-TextData_QuotePointers
		dc.w	TextData_Quote49-TextData_QuotePointers
		dc.w	TextData_Quote50-TextData_QuotePointers
		dc.w	TextData_Quote51-TextData_QuotePointers
		dc.w	TextData_Quote52-TextData_QuotePointers
		dc.w	TextData_Quote53-TextData_QuotePointers
		dc.w	TextData_Quote54-TextData_QuotePointers
		dc.w	TextData_Quote55-TextData_QuotePointers
		dc.w	TextData_Quote56-TextData_QuotePointers
		dc.w	TextData_Quote57-TextData_QuotePointers
		dc.w	TextData_Quote58-TextData_QuotePointers
		dc.w	TextData_Quote59-TextData_QuotePointers
		dc.w	TextData_Quote60-TextData_QuotePointers
		dc.w	TextData_Quote61-TextData_QuotePointers
		dc.w	TextData_Quote62-TextData_QuotePointers
		dc.w	TextData_Quote63-TextData_QuotePointers
		dc.w	TextData_Quote64-TextData_QuotePointers
		dc.w	TextData_Quote65-TextData_QuotePointers
		dc.w	TextData_Quote66-TextData_QuotePointers
		dc.w	TextData_Quote67-TextData_QuotePointers
		dc.w	TextData_Quote68-TextData_QuotePointers
		dc.w	TextData_Quote69-TextData_QuotePointers
		dc.w	TextData_Quote70-TextData_QuotePointers
		dc.w	TextData_Quote71-TextData_QuotePointers
		dc.w	TextData_Quote72-TextData_QuotePointers
		dc.w	TextData_Quote73-TextData_QuotePointers
		dc.w	TextData_Quote74-TextData_QuotePointers
		dc.w	TextData_Quote75-TextData_QuotePointers
		dc.w	TextData_Quote76-TextData_QuotePointers
		dc.w	TextData_Quote77-TextData_QuotePointers
		dc.w	TextData_Quote78-TextData_QuotePointers
		dc.w	TextData_Quote79-TextData_QuotePointers
		dc.w	TextData_Quote80-TextData_QuotePointers
		dc.w	TextData_Quote81-TextData_QuotePointers
		dc.w	TextData_Quote82-TextData_QuotePointers
		dc.w	TextData_Quote83-TextData_QuotePointers
		dc.w	TextData_Quote84-TextData_QuotePointers
		dc.w	TextData_Quote85-TextData_QuotePointers
		dc.w	TextData_Quote86-TextData_QuotePointers
		dc.w	TextData_Quote87-TextData_QuotePointers
		dc.w	TextData_Quote88-TextData_QuotePointers
		dc.w	TextData_Quote89-TextData_QuotePointers
		dc.w	TextData_Quote90-TextData_QuotePointers
		dc.w	TextData_Quote91-TextData_QuotePointers
		dc.w	TextData_Quote92-TextData_QuotePointers
		dc.w	TextData_Quote93-TextData_QuotePointers
		dc.w	TextData_Quote94-TextData_QuotePointers
		dc.w	TextData_Quote95-TextData_QuotePointers
		dc.w	TextData_Quote96-TextData_QuotePointers
		dc.w	TextData_Quote97-TextData_QuotePointers
		dc.w	TextData_Quote98-TextData_QuotePointers
		dc.w	TextData_Quote99-TextData_QuotePointers
		dc.w	TextData_Quote100-TextData_QuotePointers
		dc.w	TextData_Quote101-TextData_QuotePointers
		dc.w	TextData_Quote102-TextData_QuotePointers
		dc.w	TextData_Quote103-TextData_QuotePointers
		dc.w	TextData_Quote104-TextData_QuotePointers
		dc.w	TextData_Quote105-TextData_QuotePointers
		dc.w	TextData_Quote106-TextData_QuotePointers
		dc.w	TextData_Quote107-TextData_QuotePointers
		dc.w	TextData_Quote108-TextData_QuotePointers
		dc.w	TextData_Quote109-TextData_QuotePointers
		dc.w	TextData_Quote110-TextData_QuotePointers
		dc.w	TextData_Quote111-TextData_QuotePointers
		dc.w	TextData_Quote112-TextData_QuotePointers
		dc.w	TextData_Quote113-TextData_QuotePointers
		dc.w	TextData_Quote114-TextData_QuotePointers
		dc.w	TextData_Quote115-TextData_QuotePointers
		dc.w	TextData_Quote116-TextData_QuotePointers
		dc.w	TextData_Quote117-TextData_QuotePointers
		dc.w	TextData_Quote118-TextData_QuotePointers
		dc.w	TextData_Quote119-TextData_QuotePointers
		dc.w	TextData_Quote120-TextData_QuotePointers
		dc.w	TextData_Quote121-TextData_QuotePointers
		dc.w	TextData_Quote122-TextData_QuotePointers
		dc.w	TextData_Quote123-TextData_QuotePointers
		dc.w	TextData_Quote124-TextData_QuotePointers
		dc.w	TextData_Quote125-TextData_QuotePointers
		dc.w	TextData_Quote126-TextData_QuotePointers
TextData_QuotePointers_End:
		
TextData_Quote0:	dc.b	"        A CERTIFIED W MOMENT        "
TextData_Quote1:	dc.b	"           HAHA! HA! ONE!           "
TextData_Quote2:	dc.b	"WHERE THERE'S SMOKE, THEY PINCH BACK"
TextData_Quote3:	dc.b	"    THAT STAKE BETTER BE MEDIUM!    "
TextData_Quote4:	dc.b	"          I'LL CRUSH YOU!!          "
TextData_Quote5:	dc.b	"    IT'S JOE-WAIT...  WRONG ONE.    "
TextData_Quote6:	dc.b	"   NOW YOU'RE PLAYING WITH POWER!   "
TextData_Quote7:	dc.b	"           IN TECHNICOLOR           "
TextData_Quote8:	dc.b	"     NOW MADE WITH REAL CHEESE!     "
TextData_Quote9:	dc.b	"SONIC 2 BETA IS JUST A SONIC 1 HACK."
TextData_Quote10:	dc.b	" IIZUKA IN A SOMBERO CAN'T HURT YOU "
TextData_Quote11:	dc.b	"     IT'S SONIC 2 WITH A LINE!!     "
TextData_Quote12:	dc.b	"     PETER, WHAT ARE YOU DOING?     "
TextData_Quote13:	dc.b	" THINGS WILL GET CRAZY HERE, SONIC! "
TextData_Quote14:	dc.b	"   IT'S NOT A BUG, IT'S A FEATURE   "
TextData_Quote15:	dc.b	"     TBH, SONIC WAS NEVER GOOD.     "
TextData_Quote16:	dc.b	"             & KNUCKLES             "
TextData_Quote17:	dc.b	"FT. DANTE FROM DEVIL MAY CRY SERIES."
TextData_Quote18:	dc.b	"           NEW FUNKY MODE           "
TextData_Quote19:	dc.b	"      NEW BARK TOWN JUMPSCARE!      "
TextData_Quote20:	dc.b	"PLACE PLACE PLACE PLACE PLACE PLACE!"
TextData_Quote21:	dc.b	"  NO WAY! NO WAY! NO WAY? NO WAY!!  "
TextData_Quote22:	dc.b	"          NO FREE BEYTAHS!          "
TextData_Quote23:	dc.b	"         DOWNLOAD LINK PLS!         "
TextData_Quote24:	dc.b	"U CAN NEVER HAVE TOO MANY EXPLOSIONS"
TextData_Quote25:	dc.b	"UHHUHUHUHUHUH, HOLD UP (MUSIC PLAYS)"
TextData_Quote26:	dc.b	"             BADUM TISS             "
TextData_Quote27:	dc.b	" CERTIFIED SEGA MODE MODE 1 SUPPORT "
TextData_Quote28:	dc.b	"          VICTORY IS MINE!          "
TextData_Quote29:	dc.b	"QUACK QUACK QUACK  QUACK QUACK QUACK"
TextData_Quote30:	dc.b	"     HIGHWAY TO THE DANGER ZONE     "
TextData_Quote31:	dc.b	"         DK NATION RISE UP!         "
TextData_Quote32:	dc.b	"   BEWARE OF THE NEW WORLD ORDER!   "
TextData_Quote33:	dc.b	"      3 SONIC SONIC KNUCKLES &      "
TextData_Quote34:	dc.b	"    WELCOME TO THE DOILUS STAGE!    "
TextData_Quote35:	dc.b	"I CAN'T BELIEVE IT'S NOT SONIC 1 SIE"
TextData_Quote36:	dc.b	"  WAIT... THE LEVELS AREN'T LARGE?  "
TextData_Quote37:	dc.b	"      FOR A LIMITED TIME ONLY!      "
TextData_Quote38:	dc.b	"           SORRY  NOTHING           "
TextData_Quote39:	dc.b	"   NOW AVAILABLE FOR THE GAME.COM   "
TextData_Quote40:	dc.b	"              TOMORROW              "
TextData_Quote41:	dc.b	"            FOR AGES 3-7            "
TextData_Quote42:	dc.b	" NO WOOLOOS WERE HARMED MAKING THIS "
TextData_Quote43:	dc.b	"9/10 DENTISTS AGREE, IT'S A ROM HACK"
TextData_Quote44:	dc.b	"       ALSO TRY CRACK COCAINE       "
TextData_Quote45:	dc.b	"        APPROVED BY THE FDA.        "
TextData_Quote46:	dc.b	"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
TextData_Quote47:	dc.b	"   WE ARE NOT LIABLE FOR DAMAGES.   "
TextData_Quote48:	dc.b	"    WARNING: CONTAINS JUMPSCARES    "
TextData_Quote49:	dc.b	"    BE CAREFUL OF TIME ANOMALIES    "
TextData_Quote50:	dc.b	"       BASED ON A TRUE STORY.       "
TextData_Quote51:	dc.b	"         PLAY AT 33 1/3 BPM         "
TextData_Quote52:	dc.b	"  SPOILERS FOR SONIC THE HEDGEHOG!  "
TextData_Quote53:	dc.b	"IF YOU PAID FOR THIS YOU GOT SCAMMED"
TextData_Quote54:	dc.b	"   I USED TO BE A WOOLOO, Y'KNOW?   "
TextData_Quote55:	dc.b	"          NO RINGS?  GOOD!          "
TextData_Quote56:	dc.b	"     CAN'T HAVE TOO MANY RINGS!     "
TextData_Quote57:	dc.b	"         UP, OVER AND GONE!         "
TextData_Quote58:	dc.b	"          I'M OUTTA HERE!!          "
TextData_Quote59:	dc.b	"     SNOOPING AS USUAL,  I SEE?     "
TextData_Quote60:	dc.b	"       I HATE THAT HEDGEHOG!!       "
TextData_Quote61:	dc.b	"    BRANCH DISTANCE OUT OF RANGE    "
TextData_Quote62:	dc.b	"      FUCK YOU, IT'S CANCELLED      "
TextData_Quote63:	dc.b	"           GET BLUE BALLS           "
TextData_Quote64:	dc.b	"    SONIC 2, AS YOU IMAGINED IT!    "
TextData_Quote65:	dc.b	"        DO YOU REMEMBER ME??        "
TextData_Quote66:	dc.b	"            BOUNCE PAD!!            "
TextData_Quote67:	dc.b	"            IT'S NO USE!            "
TextData_Quote68:	dc.b	"    AH, YEAH!  THIS IS HAPPENIN'    "
TextData_Quote69:	dc.b	"   THE FOX CENSORS WON'T ALLOW IT   "
TextData_Quote70:	dc.b	"           WHAT'S UP DOC?           "
TextData_Quote71:	dc.b	"        GOODNIGHT EVERYBODY!        "
TextData_Quote72:	dc.b	"  DISCOURSE? IN MY FANDOM? NO WAY!  "
TextData_Quote73:	dc.b	"WAIT... ISN'T THIS SCORE RUSH AGAIN?"
TextData_Quote74:	dc.b	"      10/10 - NO SPIKE FEATURE      "
TextData_Quote75:	dc.b	"  COMPETITION? NEVER HEARD OF HER!  "
TextData_Quote76:	dc.b	"MORE DEVELOPMENT TIME THAN SONIC 06."
TextData_Quote77:	dc.b	"      YES FAST SONIC GO BRRRRR      "
TextData_Quote78:	dc.b	"NOT SPONSORED BY RED HEDGEHOGS SADLY"
TextData_Quote79:	dc.b	"       THANKS FOR THE MONEY!!       "
TextData_Quote80:	dc.b	" THE WALL OF FIRE WAS MORE EXCITING "
TextData_Quote81:	dc.b	" MARIO COULD WISH HE HAD THIS SPEED "
TextData_Quote82:	dc.b	"    THE 21ST NIGHT OF SEPTEMBER!    "
TextData_Quote83:	dc.b	"     DAMN FOURTH CHAOS EMERALD!     "
TextData_Quote84:	dc.b	"               OH NO!               "
TextData_Quote85:	dc.b	"    ENGAGE RIDLEY  MOTHER FUCKER    "
TextData_Quote86:	dc.b	"   TALK ABOUT LOW BUDGET FLIGHTS!   "
TextData_Quote87:	dc.b	"              CRINGE!!              "
TextData_Quote88:	dc.b	"   WHAT COULD PAW-SIBLY GO WRONG?   "
TextData_Quote89:	dc.b	"             CHILI DOGS             "
TextData_Quote90:	dc.b	"        COME ON, STEP IT UP!        "
TextData_Quote91:	dc.b	" I'VE COME TO MAKE AN ANNOUNCEMENT! "
TextData_Quote92:	dc.b	"      WHAT THE ACTUAL SHIT?!?!      "
TextData_Quote93:	dc.b	"      I'M PISSIN ON THE MOON!!      "
TextData_Quote94:	dc.b	"           GOTTA GO FAST!           "
TextData_Quote95:	dc.b	"           SPINBALL SWEEP           "
TextData_Quote96:	dc.b	"         IT'S-A ME,  SONIC!         "
TextData_Quote97:	dc.b	"       TALK ABOUT MEAN BEANS!       "
TextData_Quote98:	dc.b	"         MOMENTUM  INCLUDED         "
TextData_Quote99:	dc.b	"        EVERYTHING IS CANON!        "
TextData_Quote100:	dc.b	"        GOING UUUUUUUUUUUUUP        "
TextData_Quote101:	dc.b	"         NOW I'LL SHOW YOU!         "
TextData_Quote102:	dc.b	"  I HAVE 70 ALTERNATIVE ACCOUNTS!!  "
TextData_Quote103:	dc.b	" DID YOU SEE THAT HOT JPEG FOOTAGE! "
TextData_Quote104:	dc.b	"     YOUR HEAD'LL BE SPINNING!!     "
TextData_Quote105:	dc.b	"          SHUT UP, TAILS!!          "
TextData_Quote106:	dc.b	"       NOW FULLY LEAK PROOF!!       "
TextData_Quote107:	dc.b	"          THAT'S NO GOOD!!          "
TextData_Quote108:	dc.b	"    CAUSE I'M FASTER THAN SOUND!    "
TextData_Quote109:	dc.b	"  FEATURING LEVEL DESIGN BY DIMPS!  "
TextData_Quote110:	dc.b	"     WELCOME TO THE NEXT LEVEL!     "
TextData_Quote111:	dc.b	"       THE MORE THE MERRIER!!       "
TextData_Quote112:	dc.b	"LET'S BLAST THROUGH WITH SONIC SPEED"
TextData_Quote113:	dc.b	"        FOR I, AM HOT TOPIC.        "
TextData_Quote114:	dc.b	"           IT IS LIMITED!           "
TextData_Quote115:	dc.b	"YYYY-DD-MM IS NOT A DATE FORMAT ROBI"
TextData_Quote116:	dc.b	"         GOD FUCKING DAMMIT         "
TextData_Quote117:	dc.b	"         IT'S OVER 9000!!!!         "
TextData_Quote118:	dc.b	"         MIX 3  OMEGA-SONIC         "
TextData_Quote119:	dc.b	"   ALL YOUR BASE ARE BELONG TO US   "
TextData_Quote120:	dc.b	" I HAVE A BAD FEELING ABOUT THIS... "
TextData_Quote121:	dc.b	"     WHY DIDN'T YOU DODGE!?!?!?     "
TextData_Quote122:	dc.b	"     IT WORKS ON REAL HARDWARE!     "
TextData_Quote123:	dc.b	"             THE J!!!!!             "
TextData_Quote124:	dc.b	"    BROUGHT TO YOU BY RONIC SETRO   "
TextData_Quote125:	dc.b	"     STRUCK BY A SMOOTH CRIMINAL    "
TextData_Quote126:	dc.b	"         THAT'S ALL, FOLKS!         "
;TextData_Quote:	dc.b	"                                    "
TextData_Quotes_End:	even

; ===========================================================================
Pal_SplashScreen:
	binclude "_gamemode\SHC + DeltaW\PAL\DeltaW Splash Screen.bin"
	even

Eni_SplashScreen:
	binclude "_gamemode\SHC + DeltaW\TILEMAP\DeltaW Splash Screen.bin"
	even

Nem_SplashScreen:
	binclude "_gamemode\SHC + DeltaW\ART\DeltaW Splash Screen.nem"
	even