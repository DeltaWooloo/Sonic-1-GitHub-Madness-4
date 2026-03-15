; ---------------------------------------------------------------------------
; What is "cchhhet"?
; ---------------------------------------------------------------------------

; to do:
; - fix text in game over

; FUN FACT: AS doesn't allow you to use macros defined later. this assembler is so poopy
	include "ContinueScreen/Macros.asm"

GM_Continue:
	move.b	#02, (SMPS_RAM.v_main_tempo)	; slow current music to a crawl so it feels like the driver froze

	jsr 	PaletteFadeOut

	lea	(vdp_control_port).l,a6
	move.w	#$8004,(a6)			; 8 colour mode
	move.w	#$8700,(a6)			; background colour

	jsr	ClearScreen
	jsr	ClearPLC

	clearRAM v_objspace

	; Decompress + DMA cursor art
	locVRAM $8000
	lea	(.Cursor_Art).l, a0
	jsr	NemDec
	
	; Play Joel's PTSD Music
	move.b	#bgm_Continue, d0
	jsr	QueueSound2

	; Add cursor object
	move.b 	#id_ContScrCur, (v_objspace)
	move.b	#5, (v_objspace+$32)

	; Draw stuff to screen
	bsr.w 	ContinueText_Init		; initialize text renderer
	bsr.w 	.DrawContinue			; draw main continue screen
	jsr	PaletteFadeIn

; Continue screen routine
.ContinueScreenLoop:
	move.b	#$12, (v_vbla_routine)
	jsr	WaitForVBla

	; Check start input
	move.b 	(v_jpadpress1), d0
	andi.b	#btnStart, d0
	bne.s	.DecisionMade

	; Force game over if 0 continues
	tst.b	(v_continues)
	bne.s 	.HasContinues

	move.b	#$FF, (v_objspace+$33)
	bra.s 	.NoLR
	
.HasContinues
	; Check left/right input
	andi.b	#btnL+btnR, (v_jpadpress1)
	beq.s	.NoLR

	; L/R button pressed, change state
	not.b 	(v_objspace+$33)

.NoLR:
	jsr	ExecuteObjects
	jsr 	BuildSprites
	
	bra.s 	.ContinueScreenLoop

.DecisionMade:
	tst.b 	(v_objspace+$33)		; check state for yes/no
	beq.s 	.ExitContinue			; if 0, exit to level. fallthrough to game over if 1

; Game over screen, you're fucked
.GameOver:
	move.w 	#$2EE, (v_generictimer)		; timer until exit

	jsr 	PaletteFadeOut

	jsr 	ClearScreen
	bsr.w 	.DrawGameOver			; KILL
	jsr	PaletteFadeIn

	move.b	#bgm_GameOver, d0
	jsr	QueueSound2

.GameOverLoop:
	move.b	#$12, (v_vbla_routine)
	jsr	WaitForVBla

	tst.w	(v_generictimer).w
	beq.s	.ExitGameOver
	
	andi.b	#btnStart, (v_jpadpress1)
	bne.s	.ExitGameOver

	bra.s 	.GameOverLoop

; Exit routines
.ExitContinue:
	subq.b 	#1, (v_continues)
	move.b 	#3, (v_lives)
	move.b	#2, (SMPS_RAM.v_main_tempo)	; this is still really funny
	move.b 	#id_Level, (v_gamemode)
	rts

.ExitGameOver:
	move.b	#2, (SMPS_RAM.v_main_tempo)	; yeah
	move.b 	#id_Title, (v_gamemode)

	rts

; ---------------------------------------------------------------------------
; Tilemap Draw Routines
; ---------------------------------------------------------------------------
.DrawContinue:
	; Palette
	moveq	#palid_FelixDecision, d0
	jsr	PalLoad_Fade

	; Tiles
	locVRAM $0
	lea	(.Decision_Art).l, a0
	jsr	NemDec

	; Tilemap
	Continue_DrawMap	.Decision_Map

	; Text
	Continue_DrawText	.Text_DecisionContinues, $1, $8
	Continue_DrawText	.Text_DecisionContinue, $3, $8
	Continue_DrawText	.Text_YesNo, $1A, $20

	rts

.DrawGameOver:
	; Palette
	moveq	#palid_FelixGameOver, d0
	jsr	PalLoad_Fade

	; Tiles
	locVRAM $0
	lea	(.GameOver_Art).l, a0
	jsr	NemDec

	; Tilemap
	Continue_DrawMap	.GameOver_Map
	
	; Text
	Continue_DrawText	.Text_GameOver1, $1, $7
	Continue_DrawText	.Text_GameOver2, $1, $5

	enable_display
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

.Cursor_Art: incbin "ContinueScreen/Graphics/Sprite/Cursor/Tiles.bin"
	even

; ---------------------------------------------------------------------------
; Text data
;
; first byte in text format is length
; every other byte is a character tile offset from the start of the font 
; ---------------------------------------------------------------------------

; Continues:
.Text_DecisionContinues:
	dc.b	$07
	dc.b	$11, $10, $11, $1D, $14, $10, $0C, $2D

; Continue?
.Text_DecisionContinue:
	dc.b	$0A
	dc.b	$11, $12, $10, $05, $10, $0D, $08, $0A, $14, $1D, $2E
	even

; Yes/No
.Text_YesNo:
	dc.b	$08
	dc.b	$05, $01, $00, $00, $00, $00, $0F, $06, $14

; Game over
.Text_GameOver1:
	dc.b	$03
	dc.b	$0A, $04, $00, $00

.Text_GameOver2:
	dc.b	$07
	dc.b	$05, $01, $00, $00, $00, $00, $0F, $06, $14
	even

; ---------------------------------------------------------------------------
; Includes
; ---------------------------------------------------------------------------
	include "ContinueScreen/Text.asm"