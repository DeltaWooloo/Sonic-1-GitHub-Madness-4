; ===========================================================================
; Horrible macro for tilemaps on this screen specifically
; ===========================================================================
Continue_DrawMap: macro TileMap
	lea	TileMap, a0			; Mapping
	lea	($FF0000), a1			; Location to decompress to
	move.w	#0, d0				; VRAM offset (not per-tile)
	jsr	EniDec.w			; Decompress!

	move.l	#$60000003,d0			; Send to BG B
	moveq	#39, d1				; Width
	moveq	#30, d2				; Height
	jsr	TilemapToVRAM			; Draw tilemap!
	endm

; ===========================================================================
; Macro to draw string to the screen at a position
; ===========================================================================
Continue_DrawText: macro String, Row, Column
	lea	(String).l, a1
	move.w 	#Row, d6
	move.w 	#Column, d5
	jsr	ContinueText_Draw
	endm