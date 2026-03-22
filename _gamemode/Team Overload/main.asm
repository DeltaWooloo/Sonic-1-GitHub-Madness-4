TeamOverload_Splash:
		move.b	#bgm_Fade,d0
		jsr	(PlaySound_Special).w
		jsr	(ClearPLC).w
		jsr	(ClearScreen).w
		disable_ints

Overload_SetupVDP:
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)		; H-Int disabled
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
;		move.w	#$9001,(a6)		; Plane size
;		move.w	#$9200,(a6)		; Window Y setting
		move.w	#$8B03,(a6)		; screen resolution / shadow-highlight mode disabled
		move.w	#$8720,(a6)		; Backdrop color setting (1st entry from 3rd palette)
		clr.b	(f_wtr_state).w
		jsr	(ClearScreen).w		; Clear the screen maps and palette

		clearRAM v_objspace

		locVRAM	1*$20
		lea	(Nem_TOverload).l,a0
		jsr	(NemDec).w

		lea	(v_ram_start).l,a1
		lea	(Map_TOverloadA).l,a0
		move.w	#make_art_tile(1,0,0),d0
		jsr	(EniDec).w

		copyTilemap	v_ram_start,vram_fg,40,28

		lea	(v_ram_start).l,a1
		lea	(Map_TOverloadB).l,a0
		move.w	#make_art_tile(1,1,0),d0
		jsr	(EniDec).w

		copyTilemap	v_ram_start,vram_bg,40,28

		lea	(Pal_TOverload).l,a1	; * A,B
		lea	(v_palette_fading).w,a2
		moveq	#32/2-1,d0
.loadpal:	move.l	(a1)+,(a2)+
		dbf	d0,.loadpal

		move.w	#$A86,(v_palette_fading_line_3)
		move.w	#bgm_Donnie,d0			; Change it to a better fitting ID!
		jsr	(PlaySound_Special).w
		jsr	(PaletteFadeIn).w
		move.w	#4*60,(v_generictimer).w		; 6 seconds
; ---------------------------------------------------------------------------------------------------------------------

.loop:
		move.b	#4,(v_vbla_routine).w		; Function 2 in vInt
		jsr	(WaitForVBla).w			; Run delay program
		tst.w	(v_generictimer).w		; timer expired?
		beq.s	.quit				; if yes, quit
		andi.b	#btnStart,(v_jpadpress1).w	; Start button pressed?
		beq.s	.loop

.quit:
		move.b	#bgm_Fade,d0
		jsr	(PlaySound_Special).w		; fade out music
		jsr	(PaletteFadeOut).w
		jsr	(VDPSetupGame).w
		enable_display
		move.b	#id_Title,(v_gamemode).w	; go to title screen
		rts
; ======================================================================

Nem_TOverload:	binclude	"_gamemode/Team Overload/Art_TOverload.bin"
		even
Pal_TOverload:	binclude	"_gamemode/Team Overload/Pal_TOverload.bin"
		even
Map_TOverloadA:	binclude	"_gamemode/Team Overload/Map_TOverload_A.bin"
		even
Map_TOverloadB:	binclude	"_gamemode/Team Overload/Map_TOverload_B.bin"
		even
; ======================================================================
