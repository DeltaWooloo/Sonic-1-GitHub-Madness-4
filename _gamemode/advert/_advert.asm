advertdata macro seconds,skipsec,art,map,pal,bgm,pcm
	dc.l art,map,pal
	dc.b seconds,skipsec,bgm,pcm
	endm
advertdatasize equ 16
	ifdef __DEBUG__
advertdebug equ -1
	else
advertdebug equ 0
	endif
; ---------------------------------------------------------------------------
GM_Advert:
		move.b	#bgm_Stop,d0
		jsr	QueueSound2
		jsr	ClearPLC
		jsr	PaletteWhiteOut
		disable_ints
		disable_display
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)				; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6)		; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6)		; set background nametable address
		move.w	#$9001,(a6)				; 64-cell hscroll size
		move.w	#$9100,(a6)				; window horizontal position
		move.w	#$9200,(a6)				; window vertical position
		move.w	#$8B03,(a6)
		move.w	#$8AFF,(a6)
		move.w	#$8AFF,(v_hbla_hreg).w			; set palette change position (for water)
		move.w	#$8700,(a6)				; set background colour (palette line 0, entry 0)
		jsr	ClearScreen
		clr.b	(f_wtr_state).w

		lea	.eyecatch1(pc),a2
		bsr.s	.render

	if advertdebug==0
		; Random ads, random amount between 2 and 5
		jsr	RandomNumber				; RAND8(2,5)
		and.w	#3,d0
		addq.w	#2,d0
		move.w	d0,(v_pcyc_num).w
.adsloop:
		lea	.table(pc),a2
		jsr	RandomNumber				; RAND16(0,adcnt)
		and.l	#$FFFF,d0
		divu.w	#(.tablee-.table)/advertdatasize,d0
		swap	d0					; get modulo
		mulu.w	#advertdatasize,d0
		add.w	d0,a2
		bsr.s	.render
		subq.w	#1,(v_pcyc_num).w
		bne.s	.adsloop
	elseif advertdebug<0
		; All ads in sequence
		lea	.table(pc),a2
		move.w	#(.tablee-.table)/advertdatasize,(v_pcyc_num).w
.adsloop:
		bsr.s	.render
		subq.w	#1,(v_pcyc_num).w
		bne.s	.adsloop
	else
		; Specific ad
		lea	((advertdebug-1)*advertdatasize)+.table(pc),a2
		bsr.s	.render
	endif

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
		move.w	#1<<5,(a1)+
		move.l	(sp)+,a2

		move.l	(a2)+,a0
		lea	(v_ram_start).l,a1
		moveq	#1,d0
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

		move.l	a2,-(sp)
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
		move.l	(sp)+,a2
		rts
; ---------------------------------------------------------------------------
.table:	; seconds, seconds to skip, art, map, palette, SMPS sound ID, MPCM sound ID
		advertdata 30,5,Ad_Lactose.art,Ad_Lactose.fg,Ad_Lactose.pal,bgm_ClintonFuck,0
		advertdata 5,10,Ad_CRT.art,Ad_CRT.fg,Ad_CRT.pal,bgm_PuyoReject,0
		advertdata 30,5,Ad_Deltarune.art,Ad_Deltarune.fg,Ad_Deltarune.pal,bgm_DeltaTale,0
		advertdata 10,10,Ad_3SonicSonic.art,Ad_3SonicSonic.fg,Ad_3SonicSonic.pal,bgm_LG,0
		advertdata 5,10,Ad_YuriPropaganda.art,Ad_YuriPropaganda.fg,Ad_YuriPropaganda.pal,bgm_LZ,0
		advertdata 30,5,Ad_Eggblock.art,Ad_Eggblock.fg,Ad_Eggblock.pal,bgm_Continue,0
		advertdata 30,5,Ad_Willys.art,Ad_Willys.fg,Ad_Willys.pal,bgm_GHZ,0
		advertdata 15,5,Ad_GameStar.art,Ad_GameStar.fg,Ad_GameStar.pal,bgm_NewShop,0
		advertdata 30,10,Ad_HK97.art,Ad_HK97.fg,Ad_HK97.pal,bgm_ILBT,0				
		advertdata 10,10,Ad_Craig.art,Ad_Craig.fg,Ad_Craig.pal,bgm_LG,0
		advertdata 30,10,Ad_Carbuncle.art,Ad_Carbuncle.fg,Ad_Carbuncle.pal,bgm_Sunset,0
		advertdata 30,5,Ad_Support.art,Ad_Support.fg,Ad_Support.pal,bgm_ChickenDance,0
		advertdata 12,5,Ad_Tonic.art,Ad_Tonic.fg,Ad_Tonic.pal,bgm_Elevator,0
		advertdata 30,5,Ad_SonicUnderground.art,Ad_SonicUnderground.fg,Ad_SonicUnderground.pal,bgm_SonUnderground,0
		advertdata 30,5,Ad_RaidShadowLegends.art,Ad_RaidShadowLegends.fg,Ad_RaidShadowLegends.pal,bgm_Easton,0
		advertdata 30,10,Ad_TamperThingy.art,Ad_TamperThingy.fg,Ad_TamperThingy.pal,bgm_Basillica,0
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

Ad_CRT:
.pal:		binclude "_gamemode/advert/ad-CRT-pal.unc"
.fg:		binclude "_gamemode/advert/ad-CRT-map.eni"
.art:		binclude "_gamemode/advert/ad-CRT-art.nem"
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
Ad_GameStar:
.pal:		binclude "_gamemode/advert/ad-gamestar-pal.unc"
.fg:		binclude "_gamemode/advert/ad-gamestar-map.eni"
.art:		binclude "_gamemode/advert/ad-gamestar-art.nem"
		even
Ad_Craig:
.pal:		binclude "_gamemode/advert/ad-craig-pal.unc"
.fg:		binclude "_gamemode/advert/ad-craig-map.eni"
.art:		binclude "_gamemode/advert/ad-craig-art.nem"
		even
Ad_Carbuncle:
.pal:		binclude "_gamemode/advert/ad-carbuncle-pal.unc"
.fg:		binclude "_gamemode/advert/ad-carbuncle-map.eni"
.art:		binclude "_gamemode/advert/ad-carbuncle-art.nem"
		even

Ad_Support:
.pal:		binclude "_gamemode/advert/Pal - Support.bin"
.fg:		binclude "_gamemode/advert/Map - Support.eni"
.art:		binclude "_gamemode/advert/Art - Support.nem"
		even
Ad_RaidShadowLegends:
.pal:		binclude "_gamemode/advert/ad-raidshadowlegends-pal.unc"
.fg:		binclude "_gamemode/advert/ad-raidshadowlegends-map.eni"
.art:		binclude "_gamemode/advert/ad-raidshadowlegends-art.nem"
		even
Ad_TamperThingy:
.pal:		binclude "_gamemode/advert/ad-TamperThingy-pal.unc"
.fg:		binclude "_gamemode/advert/ad-TamperThingy-map.eni"
.art:		binclude "_gamemode/advert/ad-TamperThingy-art.nem"
		even
Ad_Tonic:
.pal:		binclude "_gamemode/advert/Tonic Pal.bin"
.fg:		binclude "_gamemode/advert/Tonic Map.eni"
.art:		binclude "_gamemode/advert/Tonic Art.nem"
		even
Ad_SonicUnderground:
.pal:		binclude "_gamemode/advert/ad-sonic-underground-pal.unc"
.fg:		binclude "_gamemode/advert/ad-sonic-underground-map.eni"
.art:		binclude "_gamemode/advert/ad-sonic-underground-art.nem"
		even
Ad_HK97:
.pal:		binclude "_gamemode/advert/ad-hong-kong-97-pal.unc"
.fg:		binclude "_gamemode/advert/ad-hong-kong-97-map.eni"
.art:		binclude "_gamemode/advert/ad-hong-kong-97-art.nem"
		even