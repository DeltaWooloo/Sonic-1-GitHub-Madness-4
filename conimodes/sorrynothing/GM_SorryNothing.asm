; ===========================================================================
; ---------------------------------------------------------------------------
; SORRY NOTHING
; ---------------------------------------------------------------------------
GM_SorryNothing:
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
		enable_display
		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

.loop_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,.loop_ClrObjRam ; clear object RAM

		lea	(vdp_control_port).l,a6
		move.w	#$8C00,(a6)	; set to H32

		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l

;		moveq	#palid_Foxy,d0
;		jsr		(PalLoad2).l		; load palette

;		HERE YOU DRAW STUFF FOR THIS SCREEN
;		IT INVOLES LOADING THE SG1000 VDP PALETTE
;		DRAW THE APPROPRIATE SCORE INFO
;		THEN THE EXCUSABLE PHRASE

		move.w	#5*60,(v_demolength).w

SorryNothing_loop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		tst.w	(v_demolength).w
		bne.s	SorryNothing_loop
		jmp	(WinXP_CLearPal).l
;		rts
