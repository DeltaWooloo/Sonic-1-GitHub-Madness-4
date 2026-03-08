
	include "hipncoolstuff/ThanatosCredits/Variables.asm"

	binclude "hipncoolstuff/ThanatosCredits/Credits Font.nem"

VDP_ThanatosCredits:
	dc.w $8700
	dc.w $8C00
	dc.w $8B03
	dc.w $9200
	dc.w $9001
	dc.w $8400+(vram_bg>>13)
	dc.w $8200+(vram_fg>>10)
	dc.w $8004
VDP_ThanatosCredits_end:

GM_ThanatosCredits:
	move.b	#bgm_Fade,(v_snddriver_ram.v_soundqueue0).w ; fade out music

	jsr	(ClearPLC).l
	jsr	(PaletteFadeOut).l

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

	lea	(v_objspace).w,a1
	moveq	#0,d0
	move.w	#$7FF,d1

-	move.l	d0,(a1)+
	dbf.w	d1,-

