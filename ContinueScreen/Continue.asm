; ---------------------------------------------------------------------------
; What is "cchhhet"?
; ---------------------------------------------------------------------------

; FUN FACT: AS doesn't allow you to use macros defined later. this assembler is so poopy
	include "ContinueScreen/Macros.asm"

GM_Continue:
	move.b	#02, (SMPS_RAM.v_main_tempo).w	; slow current music to a crawl so it feels like the driver froze

	jsr 	(PaletteFadeOut).w
	move.b	#0,vscroll_mode
	lea	(vdp_control_port).l,a6
	move.w	#$8004,(a6)			; 8 colour mode
	move.w	#$8700,(a6)			; background colour

	jsr	(ClearScreen).w
	jsr	(ClearPLC).w

	clearRAM v_objspace

	; Decompress + DMA cursor art
	locVRAM $8000
	lea	(.Cursor_Art).l, a0
	jsr	(NemDec).w
	
	; Play Joel's PTSD Music
	move.b	#bgm_Continue, d0
	jsr	(QueueSound2).w

	; Add cursor object
	move.b 	#id_ContScrCur, (v_objspace).w
	move.b	#5, (v_objspace+$32).w

	; Draw stuff to screen
	bsr.w 	ContinueText_Init		; initialize text renderer
	bsr.w 	.DrawContinue			; draw main continue screen
	jsr	(PaletteFadeIn).w

; Continue screen routine
.ContinueScreenLoop:
	move.b	#$12, (v_vbla_routine).w
	jsr	(WaitForVBla).w

	; Check start input
	move.b 	(v_jpadpress1).w, d0
	andi.b	#btnStart, d0
	bne.s	.DecisionMade

	; Force game over if 0 continues
	tst.b	(v_continues).w
	bne.s 	.HasContinues

	move.b	#$FF, (v_objspace+$33).w
	bra.s 	.NoLR
	
.HasContinues
	; Check left/right input
	andi.b	#btnL+btnR, (v_jpadpress1).w
	beq.s	.NoLR

	; L/R button pressed, change state
	not.b 	(v_objspace+$33).w

.NoLR:
	jsr	(ExecuteObjects).l
	jsr 	(BuildSprites).l
	
	bra.s 	.ContinueScreenLoop

.DecisionMade:
	tst.b 	(v_objspace+$33).w		; check state for yes/no
	beq.s 	.ExitContinue			; if 0, exit to level. fallthrough to game over if 1

; Game over screen, you're fucked
.GameOver:
	move.w 	#$2EE, (v_generictimer).w	; timer until exit

	jsr 	(PaletteFadeOut).w

	jsr 	(ClearScreen).w
	bsr.w 	.DrawGameOver			; KILL
	jsr	(PaletteFadeIn).w

	move.b	#bgm_GameOver, d0
	jsr	(QueueSound2).w

.GameOverLoop:
	move.b	#$12, (v_vbla_routine)
	jsr	(WaitForVBla).w

	tst.w	(v_generictimer).w
	beq.s	.ExitGameOver
	
	andi.b	#btnStart, (v_jpadpress1).w
	bne.s	.ExitGameOver

	bra.s 	.GameOverLoop

; Exit routines
.ExitContinue:
	moveq	#0,d0

	subq.b 	#1, (v_continues).w
	move.b 	#3, (v_lives).w

	move.w	d0, (v_rings).w
	move.l	d0, (v_time).w
	move.l	d0, (v_score).w
	move.b	d0, (v_lastlamp).w
	
	move.b	#2, (SMPS_RAM.v_main_tempo).w	; this is still really funny
	move.b 	#id_Level, (v_gamemode).w
	rts

.ExitGameOver:
	move.b	#2, (SMPS_RAM.v_main_tempo).w	; yeah
	move.b 	#id_Title, (v_gamemode).w
	rts

; ---------------------------------------------------------------------------
; Tilemap Draw Routines
; ---------------------------------------------------------------------------
.DrawContinue:
	; Palette
	moveq	#palid_FelixDecision, d0
	jsr	(PalLoad_Fade).w

	; Tiles
	locVRAM $0
	lea	(.Decision_Art).l, a0
	jsr	(NemDec).w

	; Tilemap
	Continue_DrawMap	.Decision_Map

	; Text
	Continue_DrawText	.Text_DecisionContinues, $1, $8
	Continue_DrawText	.Text_DecisionContinue, $3, $8
	Continue_DrawText	.Text_YesNo, $1A, $20

	; Continues
	move.l	#$409A0003, 4(a6)
	move.w	#$6381, d0
	add.b	(v_continues).w, d0
	move.w 	d0, (a6)
	
	rts

.DrawGameOver:
	; Palette
	moveq	#palid_FelixGameOver, d0
	jsr	(PalLoad_Fade).w

	; Tiles
	locVRAM $0
	lea	(.GameOver_Art).l, a0
	jsr	(NemDec).w

	; Tilemap
	Continue_DrawMap	.GameOver_Map
	
	; Text
	Continue_DrawText	.Text_GameOver1, $2, $8
	Continue_DrawText	.Text_GameOver2, $4, $4

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
	even

; Game over
.Text_GameOver1:
	dc.b	$03
	dc.b	$0A, $04, $12, $01

.Text_GameOver2:
	dc.b	$07
	dc.b	$10, $0C, $10, $0F, $19, $06, $0F, $01

; ---------------------------------------------------------------------------
; Includes
; ---------------------------------------------------------------------------
	include "ContinueScreen/Text.asm"