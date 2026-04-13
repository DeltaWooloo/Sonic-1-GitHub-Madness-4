v_foxyframe = v_objspace+obFrame

; ===========================================================================
; ---------------------------------------------------------------------------
; ARGH!! I CAME FOR YE BOOTY!
; ---------------------------------------------------------------------------
GM_FoxyBoo:
		move.b	#bgm_Stop,d0
		jsr	(PlaySound_Special).l  ; fade out music
		jsr	(MegaPCM_StopPlayback).l
		bsr.w	WinXP_CLearPal

		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l

		disable_display
		disable_ints

		jsr	(ClearScreen).l

		fillVRAM	0, $0000, $10000	; Cause Sonic 1's ClearScreen sucks

		jsr	(ClearPLC).l
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$8700,(a6)	; set background colour (line 0; colour 0)
		move.w	#$8B00,(a6)	; cell scroll mode
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		clr.b	(f_wtr_state).w
		clr.b	(v_foxyframe).w
		enable_display
		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

.loop_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,.loop_ClrObjRam ; clear object RAM

		
;!@ GD: Randomize a bit; if 0, then foxy; else Sega Channel Guy
.randomize:
		jsr	(RandomNumber).l	;Get rnd number in d0
		andi.l	#$0F,d0			;Restrict to 4-bit number in d0
		cmpi.b	#8,d0			;Is d0 8?
		bhi.w	.ChGuy			;If >8, branch (Sega Channel Guy)		

;Foxy jump scare
.foxy:
		lea	(vdp_control_port).l,a6
		move.w	#$8C00,(a6)	; set to H32
		
		locVRAM	0
		lea	(Nem_FoxyBoo).l,a0
		jsr	(NemDec).l

		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l

		moveq	#palid_Foxy,d0
		jsr		(PalLoad2).l		; load palette


		move.w	#$8,(v_demolength).w
		move.b	#dTwerkOf87,d0
		jsr	(MegaPCM_PlaySample).l
.foxy_loop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		cmpi.b	#$E,(v_foxyframe).w
		beq.w	.end
		tst.w	(v_demolength).w
		bne.s	.foxy_loop
		move.w	#$8,(v_demolength).w
		lea	(v_ram_start).l,a1
		moveq	#0,d0
		move.b	(v_foxyframe).w,d0
		lsl.w	#2,d0
		lea 	FoxyBooFrames(pc),a0
		move.l	(a0,d0.w),a0
		move.w	#0,d0
		jsr	(EniDec).l
		lea	(v_ram_start).l,a1
		locVRAM	$E000,d0
		moveq	#$1F,d1
		moveq	#$1B,d2
		jsr		(TilemapToVRAM).l
		add.b	#1,(v_foxyframe).w
		bra.w	.foxy_loop
		
;!@ GD: Sega Channel Guy
;Foxy jump scare
.ChGuy:
		lea	(vdp_control_port).l,a6
		move.w	#$8C81,(a6)	; set to H40
		locVRAM	0
		lea	(Nem_SegaChGuy).l,a0
		jsr	(NemDec).l

		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l

		moveq	#palid_SegaChGuy,d0
		jsr		(PalLoad2).l		; load palette


		move.w	#$8,(v_demolength).w
		move.b	#dQuakeRocket,d0
		jsr	(MegaPCM_PlaySample).l
.schg_loop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		cmpi.b	#$10,(v_foxyframe).w
		beq.w	.end
		tst.w	(v_demolength).w
		bne.s	.schg_loop
		move.w	#$8,(v_demolength).w
		lea	(v_ram_start).l,a1
		moveq	#0,d0
		move.b	(v_foxyframe).w,d0
		lsl.w	#2,d0
		lea 	SegaChannelGuyFrames(pc),a0
		move.l	(a0,d0.w),a0
		move.w	#0,d0
		jsr	(EniDec).l
		lea	(v_ram_start).l,a1
		locVRAM	$E000,d0
		moveq	#$27,d1
		moveq	#$1B,d2
		jsr		(TilemapToVRAM).l
		add.b	#1,(v_foxyframe).w
		bra.w	.schg_loop
		
;End this game mode
.end:
		bsr.w	WinXP_CLearPal
		lea	(vdp_control_port).l,a6
		move.w	#$8C81,(a6)	; set to next screen mode
		cmpi.b	#id_FoxyBoo,(v_gamemode).w	; oh...
		bne.s	GM_Foxy_KickBack		; that's a test version of the jumpscare..
		move.b	#id_DebugMenu,(v_gamemode).w	; to the debug menu you go..
		rts
GM_Foxy_KickBack:
		subq.b	#1,(v_lives).w	; subtract 1 from number of lives
		bne.s	.Over_ResetLvl
		tst.b	(f_timeover).w	; is time over flag set?
		bne.s	.Over_ResetLvl	; if yes, branch
		move.b	#id_Continue,(v_gamemode).w ; set mode to $14 (continue screen)
.Over_ResetLvl:
		rts

;Foxy Data
FoxyBooFrames:
	dc.l	Eni_FoxyBooF1	;Frame	$00
	dc.l	Eni_FoxyBooF2	;Frame	$01
	dc.l	Eni_FoxyBooF3	;Frame	$02
	dc.l	Eni_FoxyBooF4	;Frame	$03
	dc.l	Eni_FoxyBooF4	;Frame	$04
	dc.l	Eni_FoxyBooF4	;Frame	$05
	dc.l	Eni_FoxyBooF4	;Frame	$06
	dc.l	Eni_FoxyBooF4	;Frame	$07
	dc.l	Eni_FoxyBooF4	;Frame	$08
	dc.l	Eni_FoxyBooF4	;Frame	$09
	dc.l	Eni_FoxyBooF4	;Frame	$0A
	dc.l	Eni_FoxyBooF4	;Frame	$0B
	dc.l	Eni_FoxyBooF4	;Frame	$0C
	dc.l	Eni_FoxyBooF4	;Frame	$0D
	even					;Frame	$0E

Pal_Foxy:			bincludeEndMarker	"conimodes/foxyboo/pal_a.bin"
					even
Nem_FoxyBoo:		binclude			"conimodes/foxyboo/art_a.bin"
					even
Eni_FoxyBooF1:		binclude			"conimodes/foxyboo/map1_a.bin"
					even
Eni_FoxyBooF2:		binclude			"conimodes/foxyboo/map2_a.bin"
					even
Eni_FoxyBooF3:		binclude			"conimodes/foxyboo/map3_a.bin"
					even
Eni_FoxyBooF4:		binclude			"conimodes/foxyboo/map4_a.bin"
					even


;!@ GD: Sega Channel Guy data
SegaChannelGuyFrames:
	dc.l	Eni_SegaChGuyF1		;Frame	$00
	dc.l	Eni_SegaChGuyF2		;Frame	$01
	dc.l	Eni_SegaChGuyF3		;Frame	$02
	dc.l	Eni_SegaChGuyF4		;Frame	$03
	dc.l	Eni_SegaChGuyF5		;Frame	$04
	dc.l	Eni_SegaChGuyF6		;Frame	$05
	dc.l	Eni_SegaChGuyF7		;Frame	$06
	dc.l	Eni_SegaChGuyF8		;Frame	$07
	dc.l	Eni_SegaChGuyF9		;Frame	$08
	dc.l	Eni_SegaChGuyF10	;Frame	$09
	dc.l	Eni_SegaChGuyF11	;Frame	$0A
	dc.l	Eni_SegaChGuyF12	;Frame	$0B
	dc.l	Eni_SegaChGuyF13	;Frame	$0C
	dc.l	Eni_SegaChGuyF13	;Frame	$0D
	dc.l	Eni_SegaChGuyF13	;Frame	$0E
	dc.l	Eni_SegaChGuyF13	;Frame	$0F
	even						;Frame	$10

Pal_SegaChGuy:		bincludeEndMarker	"conimodes/foxyboo/pal_b.bin"
					even
Nem_SegaChGuy:		binclude			"conimodes/foxyboo/art_b.nem"
					even
Eni_SegaChGuyF1:	binclude			"conimodes/foxyboo/map1_b.eni"
					even
Eni_SegaChGuyF2:	binclude			"conimodes/foxyboo/map2_b.eni"
					even
Eni_SegaChGuyF3:	binclude			"conimodes/foxyboo/map3_b.eni"
					even
Eni_SegaChGuyF4:	binclude			"conimodes/foxyboo/map4_b.eni"
					even
Eni_SegaChGuyF5:	binclude			"conimodes/foxyboo/map5_b.eni"
					even
Eni_SegaChGuyF6:	binclude			"conimodes/foxyboo/map6_b.eni"
					even
Eni_SegaChGuyF7:	binclude			"conimodes/foxyboo/map7_b.eni"
					even
Eni_SegaChGuyF8:	binclude			"conimodes/foxyboo/map8_b.eni"
					even
Eni_SegaChGuyF9:	binclude			"conimodes/foxyboo/map9_b.eni"
					even
Eni_SegaChGuyF10:	binclude			"conimodes/foxyboo/map10_b.eni"
					even
Eni_SegaChGuyF11:	binclude			"conimodes/foxyboo/map11_b.eni"
					even
Eni_SegaChGuyF12:	binclude			"conimodes/foxyboo/map12_b.eni"
					even
Eni_SegaChGuyF13:	binclude			"conimodes/foxyboo/map13_b.eni"
					even
