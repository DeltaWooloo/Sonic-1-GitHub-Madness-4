bgm_hang:	equ	$FF
bgm_gen:	equ	bgm_hang	;!@ TODO: Port over Genesis song (SLZ from Genesis 1 Mini, from Sonic 1 Pico?)
bgm_scd:	equ	bgm_hang	;!@ TODO: Port over Genesis SMPS remix of US Sega CD BIOS v2 (base it off Sonic 1 Remastered?)
art_null:	equ	$FFFFFFFF

; ArtTile offsets
ArtTile_Home0:				equ $000					; Home 			(tile 0)
ArtTile_Home1:				equ $001					; Home 			(transparency + tile 1)
ArtTile_bsod_w311_art2:		equ	$061					; W311 			art 2 for 16-bit msgbox
ArtTile_bsod_w98ipc_art2:	equ	$060					; W98ipc 		art 2 for PC/Microslop gfx 
ArtTile_bsod_scdmz_art2:	equ	$061					; Sonic CD MMZ	art 2 for MMZ Virus
f2s:						equ	$03C

bsodData macro seconds,skipsec,art1,artoff1,art2,artoff2,fg,bg,pal,tclr,bgm,pcm
	dc.l art1
	dc.w artoff1
	dc.l art2
	dc.w artoff2
	dc.l fg,bg,pal
	dc.w ($8700|tclr)
	dc.w seconds,skipsec
	dc.b pcm,bgm
	endm
;bsodDatasize equ 16
bsodDatasize equ 32
	ifdef __DEBUG__
bsodDebug equ -1
	else
bsodDebug equ 0
	endif
	
;!@ GenesisDoes: Write the BG color
TCLR function line,slot,(line*16+slot)
writeCRAM_bg:	macro	pal
		lea	(vdp_control_port).l,a6
		move.w	d0,(a6)
		endm
	
; ---------------------------------------------------------------------------
GM_BSOD:
		;move.b	#bgm_Stop,d0
		;jsr	QueueSound2
		jsr	ClearPLC
	;	jsr	PaletteWhiteOut
		; lea	(v_palette).w,a0
		; move.l	#$0EEE0EEE,d0
		; move.w	#4-1,d1
; .white:
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; move.l	d0,(a0)+
		; dbf	d1,.white
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
		move.w	#$8AFF,(v_hbla_hreg).w	; set palette change position (for water)
		;move.w	#$8700,(a6)				; set background colour (palette line 0, entry 0)
		move.w	#$8710,(a6)				; set background colour (palette line 1, entry 0)
		jsr	ClearScreen
		clr.b	(f_wtr_state).w

		;lea	.eyecatch1(pc),a2
		;bsr.s	.render

	if bsodDebug==0
		; Random bsods
		;jsr	RandomNumber				; RAND8(2,5)
		;and.w	#3,d0
		;addq.w	#2,d0
		;move.w	d0,(v_pcyc_num).w
		;moveq	#0,d0
.bsodloop:
		lea	BSOD_table(pc),a2
		jsr	RandomNumber				; RAND16(0,adcnt)
		and.l	#$FFFF,d0
		divu.w	#(BSOD_table_end-BSOD_table)/bsodDatasize,d0
		swap	d0					; get modulo
		mulu.w	#bsodDatasize,d0
		add.w	d0,a2
		bsr.s	.render
		;subq.w	#1,(v_pcyc_num).w
		;bne.s	.bsodloop
	elseif bsodDebug<0
		; All bsods in sequence
		lea	BSOD_table(pc),a2
		move.w	#(BSOD_table_end-BSOD_table)/bsodDatasize,(v_pcyc_num).w
.bsodsloop:
		bsr.s	.render
		subq.w	#1,(v_pcyc_num).w
		bne.s	.bsodsloop
	else
		; Specific bsod
		lea	((bsodDebug-1)*bsodDatasize)+BSOD_table(pc),a2
		bsr.s	.render
	endif

		;lea	.eyecatch2(pc),a2
		;bsr.s	.render
; return to main game
		resumeSMPS
		move.b	#id_Level,(v_gamemode).w
		rts

.render:
		;dc.l art1,art2
		;dc.l fg,bg,pal
		;dc.w ($8700|tclr)
		;dc.b seconds,skipsec,bgm,pcm

		move.l	(a2)+,a0		;tiles-art1
		move.w	(a2)+,d0		;artoff1
		cmpi.l	#art_null,a0
		beq.s	.loadart2
		move.l	a2,-(sp)
		move.l	d0,-(sp)
		jsr	ClearPLC
		move.l	(sp)+,d0
		lea	v_plc_buffer.w,a1
		move.l	a0,(a1)+
		lsl.w	#5,d0
		move.w	d0,(a1)+
		move.l	(sp)+,a2
		
		;Load tiles into VRAM?
		enableD
		move.l	a2,-(sp)
.loadloop:
		move.b	#$12,(v_vbla_routine).w
		jsr	WaitForVBla
		jsr	RunPLC
		tst.l	(v_plc_buffer).l
		bne.s	.loadloop
		move.l	(sp)+,a2
		
.loadart2:
		move.l	(a2)+,a0		;tiles-art2
		move.w	(a2)+,d0		;artoff2
		cmpi.l	#art_null,a0
		beq.s	.loadmapFG
		move.l	a2,-(sp)
		move.l	d0,-(sp)
		jsr	ClearPLC
		move.l	(sp)+,d0
		lea	v_plc_buffer.w,a1
		move.l	a0,(a1)+
		lsl.w	#5,d0
		move.w	d0,(a1)+
		move.l	(sp)+,a2
		
		;Load tiles into VRAM?
		enableD
		move.l	a2,-(sp)
.loadloop2:
		move.b	#$12,(v_vbla_routine).w
		jsr	WaitForVBla
		jsr	RunPLC
		tst.l	(v_plc_buffer).l
		bne.s	.loadloop2
		move.l	(sp)+,a2

.loadmapFG:
		;This line added, in case both art1 AND art2 don't load (e.g. TMSS_RSOD)
		enableD
		move.l	(a2)+,a0		;fg-map
		lea	(v_ram_start).l,a1
		moveq	#1,d0
		move.l	a2,-(sp)
		jsr	EniDec
		copyTilemap	v_ram_start,vram_fg,40,28
		move.l	(sp)+,a2
	
		;Do BG too				;bg-map
		move.l	(a2)+,a0
		lea	(v_ram_start).l,a1
		moveq	#1,d0
		move.l	a2,-(sp)
		jsr	EniDec
		copyTilemap	v_ram_start,vram_bg,40,28
		move.l	(sp)+,a2
				
		;move.l	(a2)+,a0
		;lea	(v_palette_fading).w,a1
		;moveq	#64/2-1,d0
;.palinit:	move.l	(a0)+,(a1)+
		;dbf	d0,.palinit
		;Directly load palette into CRAM
		move.l	(a2)+,a0		;pal
		lea		(v_palette).l,a1
		move.b	#$40-1,d7
		jsr		(PalLoadUser).l
		
		;!@ Load BG color			; TCLR
		move.w	(a2)+,d0
		writeCRAM_bg
		
		;Do start/skip timing
		moveq	#5,d0
		moveq	#5,d1
		move.w	(a2)+,d0			;seconds
		move.w	(a2)+,d1			;skipsec
		moveq	#60,d2
		btst	#6,(v_megadrive).w
		beq.s	.ntsc
		moveq	#50,d2
.ntsc:		mulu.w	d2,d0
		mulu.w	d2,d1
		move.w	d0,(v_generictimer).w
		move.w	d1,(v_pcyc_time).w
		;move.b	#bgm_Stop,d0
		;jsr	QueueSound2
		move.b	#2,(v_vbla_routine).w
		jsr	WaitForVBla

		move.b	(a2)+,d0			;pcm
		beq.s	.nopcm
		jsr	MegaPCM_PlaySample
.nopcm:
		move.b	(a2)+,d0			;bgm
		beq.s	.nobgm
		
		;!@ GD: Handle f_hangSMPS if bgm_hang
		cmpi.b	#bgm_hang,d0
		bne.s	.dobgm
		hangSMPS
		bra.s	.nobgm
.dobgm:		
		jsr	QueueSound1
.nobgm:

		move.l	a2,-(sp)
		;jsr	PaletteWhiteIn
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
;		if bsodDebug==0
		resumeSMPS
		move.b	#bgm_Fade,d0
		jsr	QueueSound2
;		endif
		jsr	PaletteWhiteOut
		
		;!@ GD: PCM SFX fix if in bsods debugger
		if bsodDebug<0
		resumeSMPS
		move.b	#bgm_Stop,d0
		jsr		(QueueSound2).l
		stopPCM
		endif
		
		move.l	(sp)+,a2
		rts
; ---------------------------------------------------------------------------
sec_std:		equ	10
secSkip_std:	equ	3
sec_sd:			equ	sec_std
secSkip_sd:		equ	secSkip_std
sec_sms:		equ	13*60
secSkip_sms:	equ	secSkip_std
sec_gg:			equ	sec_sms
secSkip_gg:		equ	secSkip_sms
sec_gen:		equ	sec_std
secSkip_gen:	equ	secSkip_std
sec_CD:			equ	sec_gen
secSkip_CD:		equ	secSkip_gen

BSOD_table:	; seconds, seconds to skip, art, map, palette, SMPS sound ID, MPCM sound ID
		;Windows-based
		bsodData		sec_std,	secSkip_std,	bsod_w311.art1,			ArtTile_Home1,	bsod_w311.art2,	ArtTile_bsod_w311_art2,		bsod_w311.fg,		bsod_w311.bg,		bsod_w311.pal,		TCLR(0,0),	bgm_Passport,	dChord16
		bsodData		sec_std,	secSkip_std,	bsod_95.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_95.fg,			bsod_95.bg,			bsod_95.pal,		TCLR(1,0),	bgm_hang,		dBSOD		
		bsodData		sec_std,	secSkip_std,	bsod_MSB.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_MSB.fg,		bsod_MSB.bg,		bsod_MSB.pal,		TCLR(0,0),	bgm_Passport,	dChord16		
		bsodData		sec_std,	secSkip_std,	bsod_98ipc.art1,		ArtTile_Home1,	bsod_98ipc.art2,ArtTile_bsod_w98ipc_art2,	bsod_98ipc.fg,		bsod_98ipc.bg,		bsod_98ipc.pal,		TCLR(0,7),	bgm_Passport,	dW98IPC
		bsodData		60*f2s,		secSkip_std,	bsod_sonihack.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sonihack.fg,	bsod_sonihack.bg,	bsod_sonihack.pal,	TCLR(0,0),	bgm_VirusAlert,	dVirus
		;Safe shutdown
		bsodData		sec_sd,		secSkip_sd,		bsod_sd1.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd1.fg,		bsod_sd1.bg,		bsod_sd1.pal,		TCLR(0,0),	bgm_hang,		dShutdown
		bsodData		sec_sd,		secSkip_sd,		bsod_sd2.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd2.fg,		bsod_sd2.bg,		bsod_sd2.pal,		TCLR(0,0),	bgm_Passport,	dShutdown
		bsodData		sec_sd,		secSkip_sd,		bsod_sd3.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd3.fg,		bsod_sd3.bg,		bsod_sd3.pal,		TCLR(0,0),	bgm_hang,		dShutdown
		bsodData		sec_sd,		secSkip_sd,		bsod_sd4.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd4.fg,		bsod_sd4.bg,		bsod_sd4.pal,		TCLR(0,0),	bgm_hang,		dShutdown
		bsodData		sec_sd,		secSkip_sd,		bsod_sd5.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd5.fg,		bsod_sd5.bg,		bsod_sd5.pal,		TCLR(1,1),	bgm_hang,		dShutdown
		bsodData		sec_sd,		secSkip_sd,		bsod_sd6.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd6.fg,		bsod_sd6.bg,		bsod_sd6.pal,		TCLR(0,0),	bgm_hang,		dShutdown
		bsodData		sec_sd,		secSkip_sd,		bsod_sd7.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd7.fg,		bsod_sd7.bg,		bsod_sd7.pal,		TCLR(0,0),	bgm_hang,		dShutdown
		bsodData		sec_sd,		secSkip_sd,		bsod_sd8.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sd8.fg,		bsod_sd8.bg,		bsod_sd8.pal,		TCLR(0,0),	bgm_hang,		dShutdown
		
		;SMS-based
		bsodData		sec_sms,	secSkip_sms,	bsod_sms1.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sms1.fg,		bsod_sms1.bg,		bsod_sms1.pal,		TCLR(0,0),	bgm_Retro,		dChord16
		bsodData		sec_sms,	secSkip_sms,	bsod_sms2.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_sms2.fg,		bsod_sms2.bg,		bsod_sms2.pal,		TCLR(0,0),	bgm_Retro,		dChord16
		;GG-based
		bsodData		sec_gg,		secSkip_gg,		bsod_gg1.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gg1.fg,		bsod_gg1.bg,		bsod_gg1.pal,		TCLR(0,0),	bgm_Retro,		dChord16
		bsodData		sec_gg,		secSkip_gg,		bsod_gg2.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gg2.fg,		bsod_gg2.bg,		bsod_gg2.pal,		TCLR(0,0),	bgm_Retro,		dChord16
		;Genesis-based
		bsodData		sec_gen,	secSkip_gen,	art_null,				ArtTile_Home0,	art_null,		ArtTile_Home0,				bsod_tmssrsod.fg,	bsod_tmssrsod.bg,	bsod_tmssrsod.pal,	TCLR(0,0),	bgm_hang,		dVirus
		bsodData		sec_gen,	secSkip_gen,	bsod_gen_ntscu.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gen_ntscu.fg,	bsod_gen_ntscu.bg,	bsod_gen_ntscu.pal,	TCLR(1,0),	bgm_gen,		dBSOD
		bsodData		sec_gen,	secSkip_gen,	bsod_gen_ntscj.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gen_ntscj.fg,	bsod_gen_ntscj.bg,	bsod_gen_ntscj.pal,	TCLR(1,0),	bgm_gen,		dBSOD
		bsodData		sec_gen,	secSkip_gen,	bsod_gen_ntscuj.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gen_ntscuj.fg,	bsod_gen_ntscuj.bg,	bsod_gen_ntscuj.pal,TCLR(1,0),	bgm_gen,		dBSOD
		bsodData		sec_gen,	secSkip_gen,	bsod_gen_pal.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_gen_pal.fg,	bsod_gen_pal.bg,	bsod_gen_pal.pal,	TCLR(1,0),	bgm_gen,		dBSOD
		;Sonic CD-based
		bsodData		60*f2s,		secSkip_CD,		bsod_scdm.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scdm.fg,		bsod_scdm.bg,		bsod_scdm.pal,		TCLR(0,0),	bgm_VirusAlert,	dVirus		; Sonic CD BRAM corruption (Mildanner parody)
		bsodData		60*f2s,		secSkip_CD,		bsod_scdmz.art1,		ArtTile_Home1,	bsod_scdmz.art2,ArtTile_bsod_scdmz_art2,	bsod_scdmz.fg,		bsod_scdmz.bg,		bsod_scdmz.pal,		TCLR(0,0),	bgm_MMZPast,	dVirus		; Sonic CD Virus Alert (MMZ BF)
		bsodData		45*f2s,		secSkip_CD,		bsod_scd1.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd1.fg,		bsod_scd1.bg,		bsod_scd1.pal,		TCLR(0,0),	bgm_Hidden,		dLetsGOO	; CYA/Tails
		bsodData		(60+48)*f2s,secSkip_CD,		bsod_scd2.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd2.fg,		bsod_scd2.bg,		bsod_scd2.pal,		TCLR(0,0),	bgm_Title,		dYoFreddy	; DJ
		bsodData		45*f2s,		secSkip_CD,		bsod_scd3.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd3.fg,		bsod_scd3.bg,		bsod_scd3.pal,		TCLR(0,0),	bgm_BatMan,		dTwerkOf87	; Batman; Y So Serious?
		bsodData		12*f2s,		secSkip_CD,		bsod_scd4.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd4.fg,		bsod_scd4.bg,		bsod_scd4.pal,		TCLR(0,0),	bgm_LG,			dLetsGOO	; Cute Sonic
		bsodData		22*f2s,		secSkip_CD,		bsod_scd5.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd5.fg,		bsod_scd5.bg,		bsod_scd5.pal,		TCLR(0,0),	bgm_TwoSteps,	dEggmanLaugh; Fun is Infinite
		;Sega CD-based
		bsodData		sec_CD,		secSkip_CD,		bsod_scd_ntscu.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd_ntscu.fg,	bsod_scd_ntscu.bg,	bsod_scd_ntscu.pal,	TCLR(1,0),	bgm_scd,		dBSOD
		bsodData		sec_CD,		secSkip_CD,		bsod_scd_ntscj.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd_ntscj.fg,	bsod_scd_ntscj.bg,	bsod_scd_ntscj.pal,	TCLR(1,0),	bgm_scd,		dBSOD
		bsodData		sec_CD,		secSkip_CD,		bsod_scd_pale.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd_pale.fg,	bsod_scd_pale.bg,	bsod_scd_pale.pal,	TCLR(1,0),	bgm_scd,		dBSOD
		bsodData		sec_CD,		secSkip_CD,		bsod_scd_pala.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_scd_pala.fg,	bsod_scd_pala.bg,	bsod_scd_pala.pal,	TCLR(1,0),	bgm_scd,		dBSOD
		;Sega 32x-based
		bsodData		sec_std,	secSkip_std,	bsod_32x.art1,			ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_32x.fg,		bsod_32x.bg,		bsod_32x.pal,		TCLR(1,0),	bgm_Passport,	dShutdown
		bsodData		sec_std,	secSkip_std,	bsod_32x_nbajte.art1,	ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_32x_nbajte.fg,	bsod_32x_nbajte.bg,	bsod_32x_nbajte.pal,TCLR(0,0),	bgm_hang,		dShutdown
		bsodData		sec_std,	secSkip_std,	bsod_32x_xmen.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_32x_xmen.fg,	bsod_32x_xmen.bg,	bsod_32x_xmen.pal,	TCLR(0,0),	bgm_hang,		dShutdown
		bsodData		sec_std,	secSkip_std,	bsod_32x_zx2k.art1,		ArtTile_Home1,	art_null,		ArtTile_Home0,				bsod_32x_zx2k.fg,	bsod_32x_zx2k.bg,	bsod_32x_zx2k.pal,	TCLR(0,0),	bgm_hang,		dShutdown
BSOD_table_end:

bsod_w311:
.fg:		binclude "_gamemode/winBSOD/bsod_w311-mapFG.eni"
			even
.bg:		binclude "_gamemode/winBSOD/bsod_w311-mapBG.eni"
			even

bsod_95:
.fg:		binclude "_gamemode/winBSOD/bsod_95-mapFG.eni"
			even
.bg:		binclude "_gamemode/winBSOD/bsod_95-mapBG.eni"
			even

bsod_MSB:
.art1:		binclude "_gamemode/winBSOD/bsod_MSB-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_MSB-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_MSB-pal.bin"
			even
			
bsod_98ipc:
.art2:
			binclude "_gamemode/winBSOD/bsod_w98ipc-art2.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_w98ipc-mapFG.eni"
			even
.bg:		binclude "_gamemode/winBSOD/bsod_w98ipc-mapBG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_w98ipc-pal.bin"
			even
			
bsod_sonihack:
.art1:
			binclude "_gamemode/winBSOD/bsod_sonihack-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_sonihack-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_sonihack-pal.bin"
			even
			

;Shutdown screens
bsod_sd1:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff1-mapFG.eni"
			even
bsod_sd2:
.art1:		binclude "_gamemode/winBSOD/bsod_turnoff2-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff2-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_turnoff2-pal.bin"
			even						
bsod_sd3:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff3-mapFG.eni"
			even
bsod_sd4:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff4-mapFG.eni"
			even
;This one is different
bsod_sd5:
.bg:		binclude "_gamemode/winBSOD/bsod_turnoff5-mapBG.eni"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff5-mapFG.eni"
			even

bsod_sd6:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff6-mapFG.eni"
			even
bsod_sd7:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff7-mapFG.eni"
			even
bsod_sd8:
.fg:		binclude "_gamemode/winBSOD/bsod_turnoff8-mapFG.eni"
			even
			
bsod_sms1:
.art1:		binclude "_gamemode/winBSOD/bsod_sms1-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_sms1-mapFG.eni"
			even
bsod_sms2:
.art1:		binclude "_gamemode/winBSOD/bsod_sms2-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_sms2-mapFG.eni"
			even
bsod_sms1.pal:
bsod_sms2.pal:
.pal:		binclude "_gamemode/winBSOD/bsod_sms-pal.bin"
			even

bsod_gg1:
.fg:		binclude "_gamemode/winBSOD/bsod_gg1-mapFG.eni"
			even
bsod_gg2:
.fg:		binclude "_gamemode/winBSOD/bsod_gg2-mapFG.eni"
			even						
bsod_gg1.art1:
bsod_gg2.art1:
			binclude "_gamemode/winBSOD/bsod_gg-art1.nem"
			even
bsod_gg1.pal:
bsod_gg2.pal:
			binclude "_gamemode/winBSOD/bsod_gg-pal.bin"
			even
			
bsod_tmssrsod:
.fg:		binclude "_gamemode/winBSOD/bsod_tmssrsod_mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_tmssrsod-pal.bin"
			even

			
bsod_gen_ntscu:
.fg:		binclude "_gamemode/winBSOD/bsod_gen_ntscu-mapFG.eni"
			even
bsod_gen_ntscj:
.fg:		binclude "_gamemode/winBSOD/bsod_gen_ntscj-mapFG.eni"
			even
bsod_gen_ntscuj:
.fg:		binclude "_gamemode/winBSOD/bsod_gen_ntscuj-mapFG.eni"
			even
bsod_gen_pal:
.fg:		binclude "_gamemode/winBSOD/bsod_gen_pal-mapFG.eni"
			even
bsod_scd_ntscu:
.fg:		binclude "_gamemode/winBSOD/bsod_scd_ntscu-mapFG.eni"
			even
			

bsod_scdm:
.art1:
			binclude "_gamemode/winBSOD/bsod_scdm-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scdm-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scdm-pal.bin"
			even

bsod_scdmz:
.art2:
			binclude "_gamemode/winBSOD/bsod_scdmz-art2.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scdmz-mapFG.eni"
			even
.bg:		binclude "_gamemode/winBSOD/bsod_scdmz-mapBG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scdmz-pal.bin"
			even
			
bsod_scd1:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd1-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd1-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd1-pal.bin"
			even
bsod_scd2:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd2-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd2-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd2-pal.bin"
			even
bsod_scd3:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd3-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd3-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd3-pal.bin"
			even
bsod_scd4:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd4-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd4-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd4-pal.bin"
			even
bsod_scd5:
.art1:
			binclude "_gamemode/winBSOD/bsod_scd5-art.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_scd5-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_scd5-pal.bin"
			even

bsod_scd_ntscj:
.fg:		binclude "_gamemode/winBSOD/bsod_scd_ntscj-mapFG.eni"
			even
bsod_scd_pale:
.fg:		binclude "_gamemode/winBSOD/bsod_scd_pale-mapFG.eni"
			even
bsod_scd_pala:
.fg:		binclude "_gamemode/winBSOD/bsod_scd_pala-mapFG.eni"
			even

bsod_32x:
.fg:		binclude "_gamemode/winBSOD/bsod_32x-mapFG.eni"
			even
bsod_32x_nbajte:
.art1:
			binclude "_gamemode/winBSOD/bsod_32x_nbajte-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_32x_nbajte-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_32x_nbajte-pal.bin"
			even
bsod_32x_xmen:
.art1:
			binclude "_gamemode/winBSOD/bsod_32x_xmen-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_32x_xmen-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_32x_xmen-pal.bin"
			even
bsod_32x_zx2k:
.art1:
			binclude "_gamemode/winBSOD/bsod_32x_zx2k-art1.nem"
			even
.fg:		binclude "_gamemode/winBSOD/bsod_32x_zx2k-mapFG.eni"
			even
.pal:		binclude "_gamemode/winBSOD/bsod_32x_zx2k-pal.bin"
			even


bsod_std.bg:
			binclude "_gamemode/winBSOD/bsod_std-mapBG.eni"
			even


bsod_sd_std.bg2:
bsod_sd1.bg:
bsod_sd2.bg:
bsod_sd3.bg:
bsod_sd4.bg:
bsod_sd6.bg:
bsod_sd7.bg:
bsod_sd8.bg:

bsod_MSB.bg:
bsod_sonihack.bg:
bsod_sms1.bg:
bsod_sms2.bg:
bsod_gg1.bg:
bsod_gg2.bg:
bsod_tmssrsod.bg:
bsod_gen_ntscu.bg:
bsod_gen_ntscj.bg:
bsod_gen_ntscuj.bg:	
bsod_gen_pal.bg:	
bsod_scdm.bg:
bsod_scd1.bg:
bsod_scd2.bg:
bsod_scd3.bg:
bsod_scd4.bg:
bsod_scd5.bg:
bsod_scd_ntscu.bg:	
bsod_scd_ntscj.bg:	
bsod_scd_pale.bg:	
bsod_scd_pala.bg:	
bsod_32x.bg:
bsod_32x_nbajte.bg:
bsod_32x_xmen.bg:
bsod_32x_zx2k.bg:
bsod_std.bg2:
			binclude "_gamemode/winBSOD/bsod_std-mapBG2.eni"
			even
			
bsod_w311.art2:
			binclude "_gamemode/winBSOD/bsod_w311-art2.nem"
			even

;Standard Sonic-Crackers text font
bsod_w311.art1:
bsod_95.art1:
bsod_98ipc.art1:
bsod_gen_ntscu.art1:
bsod_gen_ntscj.art1:
bsod_gen_ntscuj.art1:
bsod_gen_pal.art1:
bsod_scdmz.art1:
bsod_scd_ntscu.art1:
bsod_scd_ntscj.art1:
bsod_scd_pale.art1:
bsod_scd_pala.art1:
bsod_32x.art1:
bsod_std.art1:
			binclude "_gamemode/winBSOD/bsod_std-art.nem"
			even
			
bsod_w311.pal:
			binclude "_gamemode/winBSOD/bsod_w311-pal.bin"
			even		
			
;Shutdown fonts
bsod_sd1.art1:
bsod_sd3.art1:
bsod_sd4.art1:
bsod_sd5.art1:
bsod_sd6.art1:
bsod_sd7.art1:
bsod_sd8.art1:
			binclude "_gamemode/winBSOD/bsod_turnoff_font-art.nem"			
			even

;Shutdown palettes
;Standard (white on black)
bsod_sd4.pal:
bsod_sd7.pal:
bsod_sd8.pal:			
			binclude "_gamemode/winBSOD/bsod_turnoff_font-pal.bin"
			even
;BSOD (white on blue/invert highlight)
bsod_sd5.pal:
bsod_sd6.pal:			
			binclude "_gamemode/winBSOD/bsod_turnoff_fontBSOD-pal.bin"
			even
;Shutdown (orange on black)
bsod_sd1.pal:
bsod_sd3.pal:
			binclude "_gamemode/winBSOD/bsod_turnoff_fontOR-pal.bin"
			even

bsod_95.pal:
bsod_gen_ntscu.pal:
bsod_gen_ntscj.pal:
bsod_gen_ntscuj.pal:
bsod_gen_pal.pal:
bsod_scd_ntscu.pal:
bsod_scd_ntscj.pal:
bsod_scd_pale.pal:
bsod_scd_pala.pal:
bsod_32x.pal:
bsod_std.pal:
			binclude "_gamemode/winBSOD/bsod_std-pal.bin"
			even
