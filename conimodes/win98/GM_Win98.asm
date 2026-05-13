; ===========================================================================
; ---------------------------------------------------------------------------
; LOGO.SYS
; ---------------------------------------------------------------------------
GM_LogoSYS:
		move.b	#bgm_Stop,d0
		jsr	(PlaySound_Special).l  ; fade out music
		jsr	(MegaPCM_StopPlayback).l
		jsr	(WinXP_CLearPal).l
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
		move.w  #$2,(v_pcyc_time).w
		move.w  #$1B,(v_pcyc_num).w
		enable_display
		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

.loop_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,.loop_ClrObjRam ; clear object RAM


		locVRAM	0
		lea	(Nem_LogoSYS).l,a0 ;	; load art
		jsr	(NemDec).l

		lea	(v_ram_start).l,a1
		lea	(Eni_LogoSYS).l,a0 ; load map
		move.w	#0,d0
		jsr		(EniDec).l

		lea	($FF0000).l,a1
		locVRAM	$E000,d0
		moveq	#$27,d1
		moveq	#$1B,d2
		jsr		(TilemapToVRAM).l

		lea	(v_ram_start).l,a1
		lea	(Eni_LogoSYSL1).l,a0 ; load map
		move.w	#0,d0
		jsr		(EniDec).l

		lea	($FF0000).l,a1
		locVRAM	$ED80,d0
		moveq	#$27,d1
		moveq	#$0,d2
		jsr		(TilemapToVRAM).l

		lea	(v_ram_start).l,a1
		lea	(Eni_LogoSYSL2).l,a0 ; load map
		move.w	#0,d0
		jsr		(EniDec).l

		lea	($FF0000).l,a1
		locVRAM	$CD80,d0
		moveq	#$27,d1
		moveq	#$0,d2
		jsr		(TilemapToVRAM).l

		; !@ GD: Play passport song
		move.b	#bgm_Passport,d0
		jsr		(PlaySound_Special).l

		moveq	#palid_Win98,d0
		jsr		(PalLoad2).l		; load palette
		move.w	#10*60,(v_demolength).w

LogoSYS_loop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		bsr.s	PalCycle_Win98
		tst.w	(v_demolength).w
		bne.s	LogoSYS_loop
		jmp	(WinXP_CLearPal).l
;		rts

PalCycle_Win98:                               ; CODE XREF: 00002532↓p
		subq.w  #1,(v_pcyc_time).w
		bpl.s   .delay
		move.w  #2,(v_pcyc_time).w
		moveq	#0,d0
		move.w  (v_pcyc_num).w,d0
		subq.w  #1,(v_pcyc_num).w
		tst.w	(v_pcyc_num).w	; is it the last frame?
		bne.s	.update			; if not, branch
		move.w  #$1B,(v_pcyc_num).w
.update:
		lea     (palcyc_Win98).l,a0
		lsl.w	#1,d0
		lea     (v_palette+$22).w,a1
		adda.w  d0,a0
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.w  (a0)+,(a1)+
		lea     (v_palette+$42).w,a1
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.w  (a0)+,(a1)+
.delay:		rts

Nem_LogoSYS:	incbin	"conimodes/win98/art.bin"
		even
Eni_LogoSYS:	incbin	"conimodes/win98/map.bin"
		even
Eni_LogoSYSL1:	incbin	"conimodes/win98/mapload.bin"
		even
Eni_LogoSYSL2:	incbin	"conimodes/win98/mapload2.bin"
		even
pal_Win98:	bincludeEndMarker	"conimodes/win98/pal.bin"
		even
palcyc_Win98:	bincludeEndMarker	"conimodes/win98/palcyc.bin"
		even