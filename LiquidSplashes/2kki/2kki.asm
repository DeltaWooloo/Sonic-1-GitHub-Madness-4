; ---------------------------------------------------------------------------
; Project Yume2kki
; ---------------------------------------------------------------------------
Yume2kki:
	jsr	PaletteFadeOut
	jsr	ClearScreen
	
	lea	$FFFF0000, a0
	move.l	#(($8000)/4)-1, d0
	moveq	#0, d1

.ClearRAM:
	move.l  d1, (a0)+
	dbra	d0, .ClearRAM

	lea	(vdp_control_port).l, a6
	move.w	#$9011, (a6)

	move.b	#bgm_Stop,d0
	jsr	(QueueSound2).l

	lea	($FF0000), a1 ; load background here
	lea	.Mappings, a0
	move.w #320, d0
	jsr	EniDec.w

	lea	($FF0000), a1
	move.l	#$60000003, d0
	moveq	#39, d1
	moveq	#30, d2
	jsr   	TilemapToVRAM 	; mappings -> vram

	move.l	#$68000000, ($FFC00004).l
	lea	.Art, a0
	jsr	NemDec

	lea 	.Palette, a0
	lea 	(v_palette_fading), a1
	move.w  #$1F, d0

.PaletteLoop:
	move.l  (a0)+, (a1)+
	dbf 	d0, .PaletteLoop

	move.b	#d2kki, d0
	jsr	MegaPCM_PlaySample

	move.w	#60*9, (v_generictimer).w

	jsr	PaletteFadeIn

.Loop:
	move.b	#$4,(v_vbla_routine).w
	jsr	WaitForVBla

        andi.b	#btnStart, (v_jpadpress1).w 
        bne.w   .Exit

	tst.w	(v_generictimer).w
	beq.w	.Exit

	bra.s	.Loop

.Exit:
	rts

.Mappings: incbin "LiquidSplashes/2kki/Map.bin"
	even
.Art: incbin "LiquidSplashes/2kki/Tiles.bin"
	even
.Palette: incbin "LiquidSplashes/2kki/Palette.bin"
	even