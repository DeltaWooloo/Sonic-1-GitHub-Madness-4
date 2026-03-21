; ===========================================================================
; ---------------------------------------------------------------------------
; GITHUB MADNESS 4: Atolly splash
; ---------------------------------------------------------------------------
; ===========================================================================

AtollySplash:
		bsr.w	Set_Fadeout
		disable_ints
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)			; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6)	; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6)	; set background nametable address
		move.w	#$9001,(a6)			; 64-cell hscroll size
		move.w	#$8B03,(a6)
		disable_display

AtollySplash_Screen:
		bsr.w	ClearScreen

		locVRAM	0
		lea	(Nem_Atolly).l,a0
		bsr.w	NemDec

		lea	(v_ram_start).l,a1
		lea	(Eni_Atolly).l,a0
		move.w	#0,d0				; Send d0 to 0
		bsr.w	EniDec

		copyTilemap	v_ram_start,vram_fg,40,28

		moveq	#palid_Savethemoonsonic,d0
		bsr.w	PalLoad2
		move.w	#$60,(v_generictimer).w			; Time
		enable_display
		move.b	#sfx_MenuConfirm,d0		; Mania "Ding!" SFX
		bsr.w	QueueSound2			; Reproduce it

		bsr.w	LoopDelay_ChkStart
		move.b	#id_Title,(v_gamemode).w	; set the screen mode to Title Screen
		rts