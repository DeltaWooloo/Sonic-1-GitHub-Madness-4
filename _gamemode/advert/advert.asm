advertdata macro seconds,art,map,pal,bgm,pcm
	dc.l art,map,pal
	dc.b seconds,bgm,pcm,0
	endm
advertdatasize equ 16
; ---------------------------------------------------------------------------
GM_Advert:
		move.b	#bgm_Fade,d0
		jsr	QueueSound2
		jsr	ClearPLC
		jsr	PaletteWhiteOut
		disable_ints
		disable_display
		move.w	#$8004,(a6)				; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6)		; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6)		; set background nametable address
		move.w	#$9001,(a6)				; 64-cell hscroll size
		move.w	#$9100,(a6)				; window horizontal position
		move.w	#$9200,(a6)				; window vertical position
		move.w	#$8B03,(a6)
		move.w	#$8AFF,(a6)
		move.w	#$8AFF,(v_hbla_hreg).w			; set palette change position (for water)
		move.w	#$8720,(a6)				; set background colour (palette line 2, entry 0)
		jsr	ClearScreen
		clr.b	(f_wtr_state).w

		lea	.table(pc),a2
		jsr	RandomNumber				; RAND16(0,adcnt)
		and.l	#$FFFF,d0
		divu.w	#(.tablee-.table)/advertdatasize,d0
		swap	d0					; get modulo
		mulu.w	#advertdatasize,d0
		add.w	d0,a2

		move.l	(a2)+,a0
		move.l	a2,-(sp)
		jsr	ClearPLC
		lea	v_plc_buffer.w,a1
		move.l	a0,(a1)+
		move.w	#0,(a1)+
		move.l	(sp)+,a2

		move.l	(a2)+,a0
		lea	(v_ram_start).l,a1
		moveq	#0,d0
		move.l	a2,-(sp)
		jsr	EniDec
		copyTilemap	v_ram_start,vram_fg,40,28
		move.l	(sp)+,a2

		enable_display
		enable_ints
		move.l	a2,-(sp)
.loadloop:
		move.b	#$12,(v_vbla_routine).w
		jsr	WaitForVBla
		jsr	RunPLC
		tst.l	(v_plc_buffer).l
		bne.s	.loadloop
		move.l	(sp)+,a2

		move.l	(a2)+,a0
		lea	(v_palette_fading).w,a1
		moveq	#64/2-1,d0
.palinit:	move.l	(a0)+,(a1)+
		dbf	d0,.palinit

		moveq	#5,d0
		move.b	(a2)+,d0
		moveq	#5,d1
		moveq	#60,d2
		btst	#6,(v_megadrive).w
		beq.s	.ntsc
		moveq	#50,d2
.ntsc:		mulu.w	d2,d0
		mulu.w	d2,d1
		move.w	d0,(v_generictimer).w
		move.w	d1,(v_pcyc_time).w

		move.b	(a2)+,d0
		beq.s	.nobgm
		jsr	QueueSound1
.nobgm:

		move.b	(a2)+,d0
		beq.s	.nopcm
		jsr	MegaPCM_PlaySample
.nopcm:

		jsr	PaletteWhiteIn
.mainloop:
		move.b	#2,(v_vbla_routine).w
		jsr	WaitForVBla
		tst.w	(v_pcyc_time).w
		beq.s	.skipable
		subq.w	#1,(v_pcyc_time).w
		bne.s	.noskip
		; TODO: enable some visual indicator to skip; window plane?
.skipable:
		btst	#bitStart,(v_jpadpress1).w
		bne.s	.mainexit
.noskip:
		tst.w	(v_generictimer).w
		bne.s	.mainloop
.mainexit:
; return to main game
		move.b	#id_Level,(v_gamemode).w
		rts
; ---------------------------------------------------------------------------
.table:
		advertdata 30,Ad_Lactose.art,Ad_Lactose.fg,Ad_Lactose.pal,bgm_ClintonFuck,0
		advertdata 5,Art_CRT,Map_CRT,Pal_CRT,bgm_PuyoReject,0
.tablee:

Ad_Lactose:
.pal:		binclude "_gamemode/advert/adstart-pal.unc"
.fg:		binclude "_gamemode/advert/adstart-map.eni"
.art:		binclude "_gamemode/advert/adstart-art.nem"
		even