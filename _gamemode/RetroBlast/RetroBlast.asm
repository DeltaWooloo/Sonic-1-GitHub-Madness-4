RetroBlast:
		move.b	#bgm_Fade,d0
		jsr	(PlaySound_Special).l		; fade out music
		jsr	(ClearPLC).l
		jsr	(PaletteWhiteOut).l
		disable_ints
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)				; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6)		; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6)		; set background nametable address
		move.w	#$8700,(a6)				; set background colour (palette line 0, entry 0)
		move.w	#$8B00,(a6)
		move.w	#$8C00,(a6)				; set to H32 mode
		move.w	#$9001,(a6)				; 64-cell hscroll size
		move.w	#$9100,(a6)				; window horizontal position
		move.w	#$9200,(a6)				; window vertical position
		clr.b	(f_wtr_state).w
		jsr	(ClearScreen).l
		disable_display

		clearRAM	v_objspace, v_snddriver_ram	; clear the object RAM

		locVRAM $0
		lea	(ArtNem_RetroBlast),a0
		jsr	(NemDec).w

		lea	(MapEni_RetroBlast).l,a0
		lea	(v_ram_start).l,a1
		move.w	#make_art_tile(0,0,0),d0
		jsr	(EniDec).w

		copyTilemap	v_ram_start,vram_fg,32,28

		; load palette
		moveq	#64/2-1,d0
		lea	(Pal_RetroBlast).l,a1
		lea	(v_palette_fading).w,a2
.loadpal:
		move.l	(a1)+,(a2)+
		dbf	d0,.loadpal

		move.w	#5*60,(v_generictimer).w
		enable_display
		move.b	#bgm_RetroBlast,d0
		jsr	(QueueSound2).l
		jsr	(PaletteWhiteIn).w

		jsr	(LoopDelay_ChkStart).l

.Done:
		move.b	#id_Title,(v_gamemode).w
		rts

; =====================================================================

Pal_RetroBlast:
	binclude "_gamemode/RetroBlast/PAL/RetroBlast.bin"
	even
ArtNem_RetroBlast:
	binclude "_gamemode/RetroBlast/ART/RetroBlast.nem"
	even
MapEni_RetroBlast:
	binclude "_gamemode/RetroBlast/MAP/RetroBlast.eni"
	even
