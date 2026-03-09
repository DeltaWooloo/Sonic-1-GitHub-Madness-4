
	include "hipncoolstuff/ThanatosCredits/Variables.asm"

NemThanatosCredits:	binclude "hipncoolstuff/ThanatosCredits/Credits Font.nem"
EniThanatosCredits:	binclude "hipncoolstuff/ThanatosCredits/Credits Font.eni"

VDP_ThanatosCredits:
	dc.w $8700
	dc.w $8C01
	dc.w $8B03
	dc.w $9200
	dc.w $9001
	dc.w $8400+(vram_bg>>13)
	dc.w $8200+(vram_fg>>10)
	dc.w $8004
VDP_ThanatosCredits_end:

GM_ThanatosCredits:
	QueueSound_M bgm_Fade,0

	jsr	(ClearPLC).l
	jsr	(PaletteFadeOut).l

	; Configure VDP
	move.w	(v_vdp_buffer1).w,d0
	ori.b	#$BF,d0
	move.w	d0,(vdp_control_port).l
	lea	(vdp_control_port).l,a6
	move.w	#VDP_ThanatosCredits_end-VDP_ThanatosCredits-2,d0

-	move.w	VDP_ThanatosCredits(pc,d0.w),(a6)
	subq.w	#2,d0
	bne.s	-

	jsr	(ClearScreen).l
	move.w	(v_vdp_buffer1).w,d0
	ori.b	#$40,d0
	move.w	d0,(vdp_control_port).l

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

PalThanatosCredits:	bincludeEndMarker "hipncoolstuff/ThanatosCredits/Palette.pal"

	; moveq	#0,d0 ; d0 should be clear, if not use this
	adda.w	#$20,a1
	move.w	#$60/$4-1,d1
-	move.l	d0,(a1)+
	dbf.w	d1,-

	; Clear variables
	lea	(than_rom_position).l,a0
	move.l	d0,(a0) ; clears than_ypos with it

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

	; Load initial text
	move.w	#$A,d5
-	bsr.s	RenderTextLine
	dbf.w	d5,-

	QueueSound_M bgm_Ending,0

	; Fade In
	jsr	(PaletteFadeIn).l

-	move.b	#2,(v_vbla_routine).w
	jsr	WaitForVBla
; 	bsr.s	Thanatos_Scroll
	add.w	#1,(v_scrposy_vdp).w
	bra.s	-

Thanatos_ClearPlane:
	moveq	#0,d0
	lea	(than_plane).l,a0
	move.w	#$100/$4-1,d1
-	move.l	d0,(a0)+
	dbf.w	d1,-
	rts

RenderTextLine:
	bsr.w	Thanatos_ClearPlane

	move.w	(than_rom_position).l,d0

	lea	(than_plane).l,a2

	lea	(Credits_Text_Thanatos).l,a0
	adda.w	d0,a0
	move.w	#0,d1
	move.b	(a0)+,d1
	add.w	d1,(than_rom_position).l
	subq.w	#2,d1
	bmi.s	.post

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
.post	disable_ints

	lea	(vdp_control_port).l,a5
	move.l	#$94000000+((((than_plane_end-than_plane)>>1)&$FF00)<<8)+$9300+(((than_plane_end-than_plane)>>1)&$FF),(a5)
	move.l	#$96000000+(((than_plane>>1)&$FF00)<<8)+$9500+((than_plane>>1)&$FF),(a5)
	move.w	#$9700+((((than_plane>>1)&$FF0000)>>16)&$7F),(a5)
	move.w	(than_ypos).l,d0
	add.w	#$4000,d0
	move.w	d0,(a5)

	move.w	#$80+($C000>>14),(v_vdp_buffer2).w
	move.w	(v_vdp_buffer2).w,(a5)

	enable_ints
	add.w	#$180,(than_ypos).l
	andi.w	#$0FFF,(than_ypos).l
	rts

.i	move.w	(a1),(a2)
	move.w	4(a1),$80(a2)
.space	adda.w	#2,a2
	dbf.w	d1,.loop
	bra.s	.post

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
	thantxt	"THIS IS FUNNY TEXT..."
	thantxt	"SPAGUETTI BY MARIO"
	thantxt	"CREDITS BY HIPSNAKE"
	thantxt	"TEST"
	thantxt	"LOREM IPSUM"
	thantxt	"MORE TEXT"
	thantxt	"OH SHIT ITS GETTING"
	thantxt	"OFFSCREEN"
	thantxt	"THIS WILL SCROLL"
	even

	charset
