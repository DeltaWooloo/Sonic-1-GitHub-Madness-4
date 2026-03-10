; ---------------------------------------------------------------------------
; Shitty text render routine for Felix
; ---------------------------------------------------------------------------
ContinueText_Draw:
	lea	(vdp_data_port).l, a6	; data port, +4 bytes for control port
	move.l	#$800000, d4		; newline constant

	move.l	#$40000003,d0		; plane A, row ? col ?
	move.w	#$A685,d3		; white

	rts

; ---------------------------------------------------------------------------
; Initialization routine. this is entirely unnecessary oops
; ---------------------------------------------------------------------------
ContinueText_Init:
	writeVRAM	ContinueText_Font, $6C00
	rts

; ---------------------------------------------------------------------------
; it is data
; ---------------------------------------------------------------------------
ContinueText_Decision:
	dc.w	$4545

ContinueText_Font: bincludeEndMarker "ContinueScreen/Graphics/Tile/Font.bin"
	even