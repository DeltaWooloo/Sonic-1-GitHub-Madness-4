; ===========================================================================
; DaxKatter Macros
; ===========================================================================

; makes a VDP address difference
vdpCommDelta function addr,((addr&$3FFF)<<16)|((addr&$C000)>>14)

; function to calculate the location of a tile in plane mappings
planeLoc function width,col,line,(((width * line) + col) * 2)

; ---------------------------------------------------------------------------
; copy a tilemap from 68K (ROM/RAM) to the VRAM without using DMA
; input: destination, width [cells], height [cells], terminate
; ---------------------------------------------------------------------------

copyTilemap128	macro loc,width,height,terminate
	locVRAM	loc,d0
	moveq	#(width/8-1),d1
	moveq	#(height/8-1),d2
	if ("terminate"="0") || ("terminate"="")
	bsr.w	Dax_PlaneMap
	else
	bra.w	Dax_PlaneMap
	endif
	endm