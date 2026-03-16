advertdata macro seconds,skipsec,art,map,pal,bgm,pcm
	dc.l art,map,pal
	dc.b seconds,skipsec,bgm,pcm
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

		lea	.eyecatch1(pc),a2
		bsr.s	.render

		jsr	RandomNumber				; RAND8(2,5)
		and.b	#3,d0
		addq.b	#2,d0
		move.b	d0,(v_pcyc_num).w
.adsloop:
		lea	.table(pc),a2
		jsr	RandomNumber				; RAND16(0,adcnt)
		and.l	#$FFFF,d0
		divu.w	#(.tablee-.table)/advertdatasize,d0
		swap	d0					; get modulo
		mulu.w	#advertdatasize,d0
		add.w	d0,a2
		bsr.s	.render
		subq.b	#1,(v_pcyc_num).w
		bne.s	.adsloop

		lea	.eyecatch2(pc),a2
		bsr.s	.render
; return to main game
		move.b	#id_Level,(v_gamemode).w
		rts

.render:
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
		moveq	#5,d1
		move.b	(a2)+,d0
		move.b	(a2)+,d1
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
		move.b	#bgm_Fade,d0
		jsr	QueueSound2
		jsr	PaletteWhiteOut
		rts
; ---------------------------------------------------------------------------
.table:
		advertdata 30,5,Ad_Lactose.art,Ad_Lactose.fg,Ad_Lactose.pal,bgm_ClintonFuck,0
		advertdata 5,10,Art_CRT,Map_CRT,Pal_CRT,bgm_PuyoReject,0
		advertdata 30,5,Ad_Deltarune.art,Ad_Deltarune.fg,Ad_Deltarune.pal,bgm_DeltaTale,0
		advertdata 10,10,Ad_3SonicSonic.art,Ad_3SonicSonic.fg,Ad_3SonicSonic.pal,bgm_LG,0
		advertdata 5,10,Ad_YuriPropaganda.art,Ad_YuriPropaganda.fg,Ad_YuriPropaganda.pal,bgm_LZ,0
		advertdata 30,5,Ad_Eggblock.art,Ad_Eggblock.fg,Ad_Eggblock.pal,bgm_Continue,0
		advertdata 30,5,Ad_Willys.art,Ad_Willys.fg,Ad_Willys.pal,bgm_GHZ,0
.tablee:

.eyecatch1:	advertdata 5,10,Ad_Eyecatch.art,Ad_Eyecatch.fg1,Ad_Eyecatch.pal,0,dRightBack
.eyecatch2:	advertdata 5,10,Ad_Eyecatch.art,Ad_Eyecatch.fg2,Ad_Eyecatch.pal,bgm_EuroSega,0

Ad_Eyecatch:
.pal:		binclude "_gamemode/advert/eyecatch-pal.unc"
.fg1:		binclude "_gamemode/advert/eyecatch-map1.eni"
.fg2:		binclude "_gamemode/advert/eyecatch-map2.eni"
.art:		binclude "_gamemode/advert/eyecatch-art.nem"
		even
Ad_Lactose:
.pal:		binclude "_gamemode/advert/ad-lactose-pal.unc"
.fg:		binclude "_gamemode/advert/ad-lactose-map.eni"
.art:		binclude "_gamemode/advert/ad-lactose-art.nem"
		even
Ad_Deltarune:
.pal:		binclude "_gamemode/advert/ad-deltarune-pal.unc"
.fg:		binclude "_gamemode/advert/ad-deltarune-map.eni"
.art:		binclude "_gamemode/advert/ad-deltarune-art.nem"
		even
Ad_3SonicSonic:
.pal:		binclude "_gamemode/advert/ad-3ss-pal.unc"
.fg:		binclude "_gamemode/advert/ad-3ss-map.eni"
.art:		binclude "_gamemode/advert/ad-3ss-art.nem"
		even
Ad_YuriPropaganda:
.pal:		binclude "_gamemode/advert/ad-yuri-pal.unc"
.fg:		binclude "_gamemode/advert/ad-yuri-map.eni"
.art:		binclude "_gamemode/advert/ad-yuri-art.nem"
		even
Ad_Eggblock:
.pal:		binclude "_gamemode/advert/ad-eggblock-pal.unc"
.fg:		binclude "_gamemode/advert/ad-eggblock-map.eni"
.art:		binclude "_gamemode/advert/ad-eggblock-art.nem"
		even
Ad_Willys:
.pal:		binclude "_gamemode/advert/ad-willys-pal.unc"
.fg:		binclude "_gamemode/advert/ad-willys-map.eni"
.art:		binclude "_gamemode/advert/ad-willys-art.nem"
		even
