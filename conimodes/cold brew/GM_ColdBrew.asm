; ===========================================================================
; ---------------------------------------------------------------------------
; Cold Brew
;
;doing this caused a bug oopsie
;
;		lea		(v_pal_dry).w,a1
;		lea		ColdBrew_GrayScale,a2
;		move.w	#$F,d7
;
;	.loop:
;		move.l	(a2)+,(a1)+	; move data to RAM
;		dbf	d3,.loop
;
; ---------------------------------------------------------------------------
GM_ColdBrew:
		move.b	#bgm_Fade,d0
		jsr		(PlaySound_Special).l  ; fade out music
		jsr		(ClearPLC).l
		jsr		(PaletteFadeOut).l
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$BF,d0
		move.w	d0,(vdp_control_port).l
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		move.w	#$8B03,(a6)	; line scroll mode
		move.w	#$8C00,(a6)	; set to H32 mode
		move.w	#$8700,(a6)	; set background colour (line 0; colour 0)
		jsr		(ClearScreen).l
;		ResetDMAQueue
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l
		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1
GM_CB_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_CB_ClrObjRam ; clear object RAM

		locVRAM	0
		lea	(Nem_ColdBrew).l,a0 ;	; load art
		jsr		(NemDec).l
		lea	($FF0000).l,a1
		lea	(Eni_ColdBrew).l,a0 ; load map
		move.w	#0,d0
		jsr		(EniDec).l

		lea	($FF0000).l,a1
		locVRAM	$E000,d0
		moveq	#$3F,d1
		moveq	#$1D,d2
		jsr		(TilemapToVRAM).l
		move.w	#3*60,(v_generictimer).w 
		moveq	#palid_ColdBrew,d0
		jsr		(PalLoad1).l		; load palette
		jsr		(PaletteFadeIn).l
		move.b	#bgm_ColdBrew,d0
		jsr		(PlaySound).l ; music

GM_CB_MainLoop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		cmpi.w	#60,(v_generictimer).w ; is it time to change frames?
		bne.s	.dontdistort	; if not, branch
		lea	(v_hscrolltablebuffer).w,a1	; copy bg positions to hscroll
		move.w	#223,d1
		move.w	#256,d0
		add.l	#0,d0
.titbgupdate:		
		move.l	d0,(a1)+
		dbf	d1,.titbgupdate
.dontdistort:
		cmpi.b	#btnStart,(v_jpadhold1).w	; is Start being pressed?
		beq.w	GM_CB_ChangeMode		; if yes, branch.
		tst.w	(v_generictimer).w ; is it time to start WHEN THAT COLD BREW HITS?
		bne.s	GM_CB_MainLoop	; if not, branch

		move.w	#2*60,(v_generictimer).w 

		move.b	#$1D,(v_objspace).W

		moveq	#palid_ColdBrewG,d0
		jsr		(PalLoad2).l		; load palette

GM_CB_MainLoop2:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		cmpi.b	#btnStart,(v_jpadhold1).w	; is Start being pressed?
		beq.w	GM_CB_ChangeMode		; if yes, branch.
		tst.w	(v_generictimer).w ; is it time to start snowboarding?
		bne.s	GM_CB_MainLoop2	; if not, branch
		jsr		(PaletteWhiteOut).l
		; INITIALIZE STAGE
		clearRAM v_objspace
		clearRAM v_misc_variables
		clearRAM v_levelvariables
		clearRAM v_timingandscreenvariables
		disable_ints
		fillVRAM $2F,0,$10000		; fill vram with dummy tiles
		jsr		(ClearScreen).l
		moveq	#plcid_Main,d0
		jsr		(AddPLC).l			; load standard patterns

		lea	(vdp_control_port).l,a6
		move.w	#$8B03,(a6)	; line scroll mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8500+(vram_sprites>>9),(a6) ; set sprite table address
		move.w	#$9001,(a6)		; 64-cell hscroll size
		move.w	#$8004,(a6)		; 8-colour mode
		move.w	#$8720,(a6)		; set background colour (line 3; colour 0)
		move.w	#30,(v_air).w
		enable_ints

		jsr		(LevelSizeLoad).l
		jsr		(DeformLayers).l
		bset	#2,(v_fg_scroll_flags).w
		jsr		(LoadZoneTiles).l	; load art
		jsr		(LevelDataLoad).l ; load block mappings and palettes
		jsr		(LoadTilesFromStart).l

		move.b	#id_SonicPlayer,(v_player).w ; load "that guy who is he"

		move.w	#0,(v_jpadhold2).w
		move.w	#0,(v_jpadhold1).w

		jsr	(ObjPosLoad).l
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		moveq	#0,d0
		move.w	d0,(v_rings).w	; clear rings
		move.l	d0,(v_time).w	; clear time
		move.b	d0,(v_lifecount).w ; clear lives counter
		move.b	d0,(f_timeover).w
		move.b	d0,(v_shield).w	; clear shield
		move.b	d0,(v_invinc).w	; clear invincibility
		move.b	d0,(v_shoes).w	; clear speed shoes
		move.b	d0,(v_unused1).w
		move.w	d0,(v_debuguse).w
		move.w	d0,(f_restart).w
		move.w	d0,(v_framecount).w
		jsr	(OscillateNumInit).l
		move.b	#1,(f_scorecount).w ; update score counter
		move.b	#1,(f_ringcount).w ; update rings counter
		move.b	#1,(f_timecount).w ; update time counter
		move.w	#0,(v_btnpushtime1).w

		move.w	#1800,(v_generictimer).w
CBLevel_Delay:
		move.w	#4-1,d1

CBLevel_DelayLoop:
		move.b	#8,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		dbf	d1,CBLevel_DelayLoop
		moveq	#plcid_Explode,d0
		jsr	(AddPLC).l	; load explosion gfx
		moveq	#0,d0
		move.b	(v_zone).w,d0
		addi.w	#plcid_GHZAnimals,d0
		jsr	(AddPLC).l	; load animal gfx (level no. + $15)
		jsr		(PaletteWhiteIn).l
; ---------------------------------------------------------------------------
; Main level loop (when all title card and loading sequences are finished)
; ---------------------------------------------------------------------------

CBLevel_MainLoop:
		move.b	#8,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		addq.w	#1,(v_framecount).w ; add 1 to level timer
		jsr	(ExecuteObjects).l
		jsr	(DeformLayers).l
		jsr	(BuildSprites).l
		jsr	(ObjPosLoad).l
		jsr	(PaletteCycle).l
		jsr	(RunPLC).l
		jsr	(OscillateNumDo).l
		jsr	(SynchroAnimate).l
		tst.w	(v_generictimer).w ; is there time left on the demo?
		beq.s	CBLevel_EndDemo	; if not, branch
		andi.b	#btnStart,(v_jpadpress1).w
		beq.w	CBLevel_MainLoop	; if mode is 8 (demo), branch

CBLevel_EndDemo:
		move.w	#60,(v_generictimer).w
		move.w	#$3F,(v_pfade_start).w
		clr.w	(v_palchgspeed).w

CBLevel_FDLoop:
		move.b	#8,(v_vbla_routine).w
		jsr	(WaitForVBla).l
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
		jsr	(ObjPosLoad).l
		subq.w	#1,(v_palchgspeed).w
		bpl.s	CBloc_3BC8
		move.w	#2,(v_palchgspeed).w
		jsr	(FadeOut_ToBlack).l

CBloc_3BC8:
		tst.w	(v_generictimer).w
		bne.s	CBLevel_FDLoop
GM_CB_ChangeMode:
		jsr		(PaletteFadeOut).l
		lea	(vdp_control_port).l,a6
		move.w	#$8C81,(a6)	; set to H40 mode
		move.b	#id_Sega,(v_gamemode).w ; go to Sega screen
		rts
; ===========================================================================

Nem_ColdBrew:	incbin	"conimodes/cold brew/Art.bin"
		even
Eni_ColdBrew:	incbin	"conimodes/cold brew/Map.bin"
		even
Map_BREWHITTER:	include	"conimodes/cold brew/TheHitterMaps.asm"
		even
				include	"conimodes/cold brew/TheHitter.asm"
		even