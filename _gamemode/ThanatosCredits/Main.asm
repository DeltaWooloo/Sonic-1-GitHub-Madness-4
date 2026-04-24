
	include "_gamemode/ThanatosCredits/Variables.asm"

NemThanatosCredits:	binclude "_gamemode/ThanatosCredits/Credits Font.nem"
EniThanatosCredits:	binclude "_gamemode/ThanatosCredits/Credits Font.eni"

VDP_ThanatosCredits:
	dc.w $8700					; Set background color to TCLR(0,0)
	dc.w $8C01					; Set H40 mode (320 px)
	dc.w $8B03					; HScroll Single-pixel mode
	dc.w $9200					; Set Window Plane location
	dc.w $9001					; 64x32 cell plane sizes
	dc.w $8400+(vram_bg>>13)	; Plane B nametable at $400
	dc.w $8200+(vram_fg>>10)	; Plane A nametable at $200
	dc.w $8004					; Mode 1 register
VDP_ThanatosCredits_end:

GM_ThanatosCredits:
	QueueSound_M bgm_Fade,0

	jsr	(ClearPLC).l
	jsr	(PaletteFadeOut).l

	disable_ints
	jsr	(ClearScreen).l

	; Configure VDP
	move.w	(v_vdp_buffer1).w,d0
	ori.b	#$BF,d0
	move.w	d0,(vdp_control_port).l
	lea	(vdp_control_port).l,a6
	move.w	#VDP_ThanatosCredits_end-VDP_ThanatosCredits-2,d0

-	move.w	VDP_ThanatosCredits(pc,d0.w),(a6)
	subq.w	#2,d0
	bne.s	-

	move.w	(v_vdp_buffer1).w,d0
	ori.b	#$40,d0
	move.w	d0,(vdp_control_port).l

	enable_ints

	; Empty object space
	lea	(v_objspace).w,a1
	moveq	#0,d0
	move.w	#$7FF,d1

-	move.l	d0,(a1)+
	dbf.w	d1,-

	; Load palette
	lea	(v_palette_fading),a1
	move.w	#$20,d1

-	move.l	PalThanatosCredits(pc,d1.w),(a1,d1.w)
	subq.w	#4,d1
	bpl.s	-
	bra.s	PalThanatosCredits_end

PalThanatosCredits:	bincludeEndMarker "_gamemode/ThanatosCredits/Palette.pal"

	; moveq	#0,d0 ; d0 should be clear, if not use this
	adda.w	#$20,a1
	move.w	#$60/$4-1,d1
-	move.l	d0,(a1)+
	dbf.w	d1,-

	; Clear variables
	lea	(than_vars).l,a0
	move.l	d0,(a0)+ ; row current/next
	move.w	d0,(a0)+ ; rom pos
	move.w	#$E00,(a0)+ ; y_pos
	move.w	d0,(a0) ; end flag

	; Load art/map
	locVRAM	$20
	lea	(NemThanatosCredits).l,a0 ; load art
	jsr	(NemDec).l

	lea	($FF0000).l,a1
	lea	(EniThanatosCredits).l,a0 ; load map
	move.w	#1,d0
	jsr	(EniDec).l

	; Scroll text
	lea (v_hscrolltablebuffer).w,a0
	move.w	#224-1/2,d1
	lea	(Sine_Data).l,a1
-	move.w	(a1)+,d0
	neg.w	d0
	asr.w	#2,d0
	add.w	#$60,d0
	move.w	d0,(a0)
	move.w	d0,4(a0)
	addq.w	#8,a0
	dbf.w	d1,-

	; Load first row offscreen
	bsr.w	RenderTextPlane
	bsr.w	RenderTextLine

	QueueSound_M bgm_Ending,0	
	pcm		dsbDevelopers			; Look at all of these developers!

	; Fade In
	jsr	(PaletteFadeIn).l

-	move.b	#2,(v_vbla_routine).w
	jsr	(WaitForVBla).l
	add.w	#1,(v_scrposy_vdp).w
	subq.b	#1,(than_next_blit).l
	bne.s	-
	bsr.s	RenderTextLine
	tst.w	(than_end_flag).l
	beq.s	-
	bra.w	Thanatos_EndLoop


RenderTextLine:
	move.w	(than_row_current).l,d0
	subi.w	#$180,d0 ; check $180
	bne.s	+
	bsr.w	RenderTextPlane

	tst.w	(than_end_flag).l
	bne.w	.end
	move.w	#0,(than_row_current).l
+	addi.w	#$80,d0 ; check $100
	bne.s	+
	bsr.w	Than_FillEmptyRow
	bra.s	.next_row
+

	disable_ints

	lea	(vdp_control_port).l,a5
	move.l	#$94000000+((((than_line_end-than_plane)>>1)&$FF00)<<8)+$9300+(((than_line_end-than_plane)>>1)&$FF),(a5)

	moveq	#0,d0
	move.w	d0,d1
	move.w	(than_row_current).l,d1
	addi.l	#than_plane&$00FFFF,d1
	move.b	d1,d0
	lsr.b	#1,d0

	andi.l	#$FF00,d1
	lsl.l	#7,d1
	add.l	d1,d0

	addi.l	#$96009500,d0
	move.l	d0,(a5)

	move.w	#$9700+((((than_plane>>1)&$FF0000)>>16)&$7F),(a5)
	move.w	(than_ypos).l,d0
	add.w	#$4000,d0
	move.w	d0,(a5)

	move.w	#$80+($C000>>14),(v_vdp_buffer2).w
	move.w	(v_vdp_buffer2).w,(a5)

	enable_ints
.next_row
	addi.w	#$80,(than_ypos).l
	andi.w	#$0FFF,(than_ypos).l
	addi.w	#$80,(than_row_current).l

	move.b	#8,(than_next_blit).l
.end	rts

RenderTextPlane:
	; Clear plane
	moveq	#0,d0
	lea	(than_plane).l,a0
	move.w	#$100/$4-1,d1
-	move.l	d0,(a0)+
	dbf.w	d1,-

	move.w	(than_rom_position).l,d0

	lea	(than_plane).l,a2

	lea	(Credits_Text_Thanatos).l,a0
	adda.w	d0,a0
	move.w	#0,d1
	move.b	(a0)+,d1
	add.w	d1,(than_rom_position).l
	subq.w	#1,d1
	beq.s	.post
	subq.w	#1,d1
	bpl.s	.loop

	move.w	#1,(than_end_flag).l
	rts

.loop	lea	(v_ram_start).l,a1
	clr.w	d0
	move.b	(a0)+,d0
	bmi.s	.space
	add.w	d0,d0
	add.w	d0,d0
	add.w	d0,d0
	add.w	d0,a1
	cmpi.w	#8*8,d0
	beq.s	.i
	cmpi.w	#27*8,d0
	beq.s	.i
	move.l	(a1),(a2)
	move.l	4(a1),$80(a2)
	adda.w	#4,a2

	dbf.w	d1,.loop
.post	rts

.i	move.w	(a1),(a2)
	move.w	4(a1),$80(a2)
.space	adda.w	#2,a2
	dbf.w	d1,.loop
	bra.s	.post

Thanatos_EndLoop:
	move.w	#60*5,(v_generictimer).w
	move.b	#1,(than_next_blit).l
-	; end stuff (loop forever for now)
	move.b	#2,(v_vbla_routine).w
	jsr	(WaitForVBla).l
	tst.w	(v_generictimer).w
	ble.s	+

	add.w	#1,(v_scrposy_vdp).w
	subq.b	#1,(than_next_blit).l
	bne.s	-

	move.b	#8,(than_next_blit).l
	bsr.s	Than_FillEmptyRow
	addi.w	#$80,(than_ypos).l
	andi.w	#$0FFF,(than_ypos).l
	bra.s	-

+	move.b	#id_TryAgainEnd,(v_gamemode).w
	rts

Than_FillEmptyRow:
	lea	(vdp_data_port).l,a5
	locVRAM $C000,d4
	moveq	#0,d2
	move.w	(than_ypos).l,d2
	swap	d2
	add.l	d2,d4
	move.w	#40/2-1,d1 ; the entire plane doesn't need to be cleared
	moveq	#0,d0

	disable_ints
	move.l	d4,4(a5)
-	move.l	d0,(a5)
	dbf.w	d1,-
	enable_ints
	rts

Credits_Text_Thanatos:
	charset ' ',$FF
	charset 'A','Z',0
	charset ':',26
	charset '.',27

thantxt: macro txt
	dc.b strlen(txt)+1,txt
	endm

	thantxt	"SONIC I:"
	thantxt	"GITHUB MADNESS IV"
	dc.b	1,1


	thantxt	"SONIC I TEAM"
	dc.b	1
	thantxt	" GAME PLAN"
	thantxt	"HIROKAZU YASUHARA"
	dc.b 1
	thantxt	" PROGRAM"
	thantxt	"YUJI NAKA"
	dc.b 1
	thantxt	" CHARACTER DESIGN"
	thantxt	"NAOTO OSHIMA"
	dc.b 1
	thantxt	" DESIGN"
	thantxt	"J.ISWTR. TSUKAHARA"
	thantxt	"RIEKO KODAMA"
	dc.b 1
	thantxt	" SOUND PRODUCE"
	thantxt	"MASATO NAKAMURA"
	dc.b 1
	thantxt	" SOUND PROGRAM"
	thantxt	"HIROSHI KUBOTA"
	thantxt	"YUKIFUMI MAKINO"
	dc.b 1
	thantxt	" SPECIAL THANKS"
	thantxt	"FUJIO MINEGISHI"
	thantxt "PAPA"
	dc.b 1
	thantxt	"  ORIGINAL GAME"
	thantxt	"PRESENTED BY SEGA"
	dc.b	1,1


	thantxt	"REPO OWNER"
	dc.b	1
	thantxt	"DELTAW"
	dc.b	1,1

	thantxt	"PROJECT HOSTS"
	dc.b	1
	thantxt	"KATSUSHIMI"		
	thantxt	"DELTAW"
	thantxt	"PIKANOOB"		
	dc.b	1,1

	thantxt	"GHM IV DEV TEAM" ;Originally "Members," but I thought this would be more formal. ~TG2000
	dc.b	1
	thantxt	"KATSUSHIMI"
	thantxt	"BLINGUS"		; created maniac intro art
	thantxt	"PIKANOOB"
	thantxt	"DELTAW"	
	thantxt	"ATOLLY GUYKE"
	thantxt	"KGL"
	thantxt	"GENESISDOES"
	thantxt	"DINGISH"
	thantxt	"MATTMANIA"
	thantxt "THEGAMERMM"
	thantxt	"HIPSNAKE"
	thantxt	"LIQUID GROGU"
	thantxt	"CONINIGHT"
	thantxt	"FREAKY BILLY"
	thantxt	"ROJO MMX"
	thantxt	"DAXKATTER"
	thantxt	"MALACHI"
	thantxt	"DAWID"
	thantxt	"SANCHI"
	thantxt	"DARKSHAMILKHAN"
	thantxt	"OMICRONANO.BIN"
	thantxt	"ADD YOUR NAME HERE"
	dc.b	1,1
	
	thantxt	"QA LEAD"
	dc.b	1
	thantxt	"GENESISDOES"
	dc.b	1,1
	
	thantxt	"HARDWARE TESTING"
	dc.b	1
	thantxt	"GENESISDOES"
	thantxt	"DAXKATTER"
	thantxt	"CONINIGHT"
	thantxt	"DAWID"
	dc.b	1,1
	
	thantxt	"BUILD PROCESS"
	thantxt	"ART COMPRESSION"
	thantxt	"SOUND COMPRESSION"
	dc.b	1
	thantxt	"GENESISDOES"
	thantxt	"DAXKATTER"
	thantxt	"KATSUSHIMI"
	dc.b	1,1

	thantxt	"DEMO RECORDING"
	dc.b	1
	thantxt	"CONINIGHT"
	dc.b	1,1

	thantxt	"PROTOTASTIC"
	dc.b	1
	thantxt	"GAMERGIL THE GOAT"
	dc.b	1,1
	
	thantxt	"JOHN PORK"
	dc.b	1
    thantxt	"IS CALLING"
	dc.b	1,1

	thantxt	"SPECIAL THANKS"
	dc.b	1
	thantxt	"TEETH TONIC"
	thantxt	"DELTAW"
	thantxt	"PIKANOOB"	
	thantxt	"TALKWALKER"
	thantxt	"NINEKO SONINEKO"
	thantxt	"DEVON"
	thantxt	"OLLIE TECHDECK"
	thantxt	"CLOWNANCY"				;Intentional typo for Ollie; lol
	thantxt	"VLADIKOMPER"
	thantxt	"ARCADETV"	
	thantxt	"NOID MY GOAT"
	thantxt	"SEGA"
	thantxt	"SONIC UNDERGROUND"
	thantxt	"NTENDO"	
	thantxt	"SSRG"
	thantxt	"SONIC RETRO"
	thantxt	"HACKPGH"
	thantxt	"EAGLESOFT LTD"
	thantxt	"FRANCO AMERICAN"
	thantxt	"ME"
	thantxt	"CARDS AG HUMANITY"
	thantxt	"PRONGLES"
	thantxt	"THAT DAMN BIRD"
	thantxt	"APPLE INC"
	thantxt	"MICROSLOP CORP"	
	thantxt	"STEVE BALLMER"	
	thantxt	"GITHUB INC"
	thantxt	"CS ONE EIGHT EIGHT"
	thantxt	"WEBFREAK"
	thantxt	"SEGA CHANNEL GUY"
	thantxt "AVGN JAMES ROLFE"
	thantxt "PRES BILL CLINTON"
	thantxt	"WEIRD AL YANK."
	thantxt	"PHIL COLLINS"
	thantxt	"GENESIS BAND"
	thantxt	"KRIKZZ FOR EVERDRIVE"
	thantxt "STONE AGE GAMER"
	thantxt "RETRO BIT"
	thantxt "TEAM EUROPE"	
	thantxt "GOODTOFUFRIDAY"
	thantxt "GQ ELECTRONICS LLC"
	thantxt "GENESISFAN SIXTYFOUR"
	thantxt	"SII ARCHIVES"
	thantxt	"AND HIS STUPID TEAM"
	thantxt	"KAGAYMINE LEN"
	thantxt	"STEVE JOBS BECAUSE"
	thantxt	"VMWARE"
	thantxt	"MISTER BEAN"
	thantxt	"WINDOWS XP USER"
	thantxt	"I FARTED SO HARD I SHIT MY"
    thantxt	"HOMER";leave this shit last
	dc.b	1,1,1
	thantxt	"AND YOUR MOM"
	dc.b	0
	even

	charset
