;----------------------------------------------------------------------------
; TG2000 Splash Screen
;----------------------------------------------------------------------------
GM_TGSplash:
		;move.w    #$8024,(vdp_control_port).l
		move.b	#bgm_Fade,d0
		jsr	ClearPLC
		jsr	PaletteFadeOut
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w    #$8174,(a6)        ; enable display
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)		; 64-cell hscroll size
		move.w	#$9200,(a6)		; window vertical position
		move.w	#$8B03,(a6)		; line scroll mode

		clr.b	(f_wtr_state).w
		jsr	ClearScreen

		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

GM_TGSplash_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_TGSplash_ClrObjRam ; clear object RAM
		
		lea	(v_palette_fading).w,a1
		moveq	#cBlack,d0
		move.w	#$1F,d1

.blackfill0:
		move.l	d0,(a1)+
		dbf	d1,.blackfill0 ; fill palette with black
	
		
		move.l  #$40000000,($C00004).l
		lea     (Nem_TGTiles).l,a0
		jsr  NemDec		

		lea	($FF0000).l,a1
		lea	(Eni_TGMap).l,a0 ; load mappings for Background Art

		
		move.w	#0,d0
		jsr	EniDec

		copyTilemap	v_256x256&$FFFFFF,vram_fg,40,28

		moveq	#palid_TGPal,d0
		jsr	PalLoad1	; load Sonic's palette
		clr.w	(v_palette_fading+$40).w
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		jsr	PaletteFadeIn
		move.b	#bgm_TG2000Jingle,d0
		jsr	PlaySound_Special	


GM_TGSplash_MainLoop:
		move.b	#2,(v_vbla_routine).w
		jsr	WaitForVBla
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		move.w	#2*60,(v_generictimer).w 
		andi.b	#btnStart,(v_jpadpress1).w		
		beq.s	GM_TGSplash_MainLoop






.Loop:
	move.w	#60*9, (v_generictimer).w
	move.b	#$4,(v_vbla_routine).w
	jsr	WaitForVBla

	tst.w	(v_generictimer).w


		move.b	#id_Title,(v_gamemode).w ; go to splash screen

GM_TGSplash_Return:
		rts	
