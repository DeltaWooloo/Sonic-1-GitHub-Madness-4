; ---------------------------------------------------------------------------
; What is "cchhhet"?
; ---------------------------------------------------------------------------
GM_Continue:
	jsr	PaletteFadeOut
	
	disable_display
	disable_ints

	lea	(vdp_control_port).l,a6
	move.w	#$8004,(a6)			; 8 colour mode
	move.w	#$8700,(a6)			; background colour

	jsr	ClearScreen
	jsr	ClearPLC

	lea	(v_objspace).w, a0
	move.l	#$7FF, d0
	moveq	#0, d1

.ClearObjectRAM:
	move.l	d1, (a0)+
	dbra	d0, .ClearObjectRAM

	; Draw
	bsr.w 	.DrawContinue
	
	; Joel's PTSD Music
	move.b	#bgm_Continue, d0
	jsr	QueueSound2

	; Interrupt/display enable
	enable_display
	enable_ints

	jsr	ContinueText_Draw

	; Routine calls
	bsr.w 	ContinueText_Init
	jsr	ExecuteObjects
	jsr 	BuildSprites
	jsr	PaletteFadeIn

.Loop:
	move.b	#$4, (v_vbla_routine).w
	jsr	WaitForVBla

	jsr	ExecuteObjects
	jsr 	BuildSprites
	
	bra.s 	.Loop

.Exit:
	rts

; ---------------------------------------------------------------------------
; Tilemap Draw Routines
; ---------------------------------------------------------------------------
.DrawContinue:
	; Palette
	moveq	#palid_FelixDecision, d0
	jsr	PalLoad1

	; Tiles
	locVRAM $0
	lea	(.Decision_Art).l, a0
	jsr	NemDec

	; Tilemap
	lea	.Decision_Map, a0		; Mapping
	lea	($FF0000), a1			; Location to decompress to
	move.w	#0, d0				; VRAM offset (not per-tile)
	jsr	EniDec.w			; Decompress!

	move.l	#$60000003,d0			; Send to BG B
	moveq	#39, d1				; Width
	moveq	#30, d2				; Height
	jsr	TilemapToVRAM			; Draw tilemap!
	
	rts

.DrawGameOver:
	; Palette
	moveq	#palid_FelixDecision, d0
	jsr	PalLoad1

	; Tiles
	locVRAM $0
	lea	(.GameOver_Art).l, a0
	jsr	NemDec

	; Tilemap (i really need to make this a macro)
	lea	.GameOver_Map, a0		; Mapping
	lea	($FF0000), a1			; Location to decompress to
	move.w	#0, d0				; VRAM offset (not per-tile)
	jsr	EniDec.w			; Decompress!

	move.l	#$60000003,d0			; Send to BG B
	moveq	#39, d1				; Width
	moveq	#30, d2				; Height
	jsr	TilemapToVRAM			; Draw tilemap!
	
	rts

; ---------------------------------------------------------------------------
; Graphics Data except for palette because sonic 1 is fucking retarded
; ---------------------------------------------------------------------------
.Decision_Map: incbin "ContinueScreen/Graphics/Tile/Decision/Map.bin"
	even
.Decision_Art: incbin "ContinueScreen/Graphics/Tile/Decision/Tiles.bin"
	even

.GameOver_Map: incbin "ContinueScreen/Graphics/Tile/GameOver/Map.bin"
	even
.GameOver_Art: incbin "ContinueScreen/Graphics/Tile/GameOver/Tiles.bin"
	even

; ---------------------------------------------------------------------------
; Includes
; ---------------------------------------------------------------------------
	include "ContinueScreen/Text.asm"