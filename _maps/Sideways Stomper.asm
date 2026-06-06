; ---------------------------------------------------------------------------
; Sprite mappings - spiked metal block from beta version (MZ)
; ---------------------------------------------------------------------------
;!@ GD: Bugfix
pole_offset:	equ	$20

spritePiecePole macro xpos,ypos,width,height,tile,xflip,yflip,pal,pri
	if SonicMappingsVer=1
	dc.b	ypos
	dc.b	(((width-1)&3)<<2)|((height-1)&3)
	dc.b	((((pri&1)<<15)|((pal&3)<<13)|((yflip&1)<<12)|((xflip&1)<<11))+(tile))>>8
	dc.b	tile&$FF
	dc.b	xpos-pole_offset
	elseif SonicMappingsVer=2
	dc.w	((ypos&$FF)<<8)|(((width-1)&3)<<2)|((height-1)&3)
	dc.w	(((pri&1)<<15)|((pal&3)<<13)|((yflip&1)<<12)|((xflip&1)<<11))+(tile)
	dc.w	(((pri&1)<<15)|((pal&3)<<13)|((yflip&1)<<12)|((xflip&1)<<11))+(((tile)>>1)|((tile)&$8000))
	dc.w	xpos-pole_offset
	else
	dc.w	((ypos&$FF)<<8)|(((width-1)&3)<<2)|((height-1)&3)
	dc.w	(((pri&1)<<15)|((pal&3)<<13)|((yflip&1)<<12)|((xflip&1)<<11))+(tile)
	dc.w	xpos-pole_offset
	endif
	endm

Map_SStom_internal:	mappingsTable
	mappingsTableEntry.w	.block
	mappingsTableEntry.w	.spikes
	mappingsTableEntry.w	.wallbracket
	mappingsTableEntry.w	.pole1
	mappingsTableEntry.w	.pole2
	mappingsTableEntry.w	.pole3
	mappingsTableEntry.w	.pole4
	mappingsTableEntry.w	.pole5
	;!@ GD: Fix sideways stomper
	; Thanks Clownacy!
	; https://forums.sonicretro.org/posts/826729/
	;mappingsTableEntry.w	.pole5
	mappingsTableEntry.w	.pole6

.block:	spriteHeader
	spritePiece	-$C, -$20, 3, 4, $1F, 0, 0, 0, 0 ; main metal block
	spritePiece	-$C, 0, 3, 4, $1F, 0, 1, 0, 0
	spritePiece	$C, -$10, 1, 4, $2B, 0, 0, 0, 0
.block_End

.spikes:	spriteHeader
	spritePiece	-$10, -$18, 4, 1, $21B, 0, 1, 0, 0 ; three spikes
	spritePiece	-$10, -4, 4, 1, $21B, 0, 1, 0, 0
	spritePiece	-$10, $10, 4, 1, $21B, 0, 1, 0, 0
.spikes_End

.wallbracket:	spriteHeader
	spritePiece	-4, -$10, 1, 4, $2B, 1, 0, 0, 0 ; thing holding it to the wall
.wallbracket_End

.pole1:	spriteHeader
	spritePiecePole	-$20, -8, 2, 2, $41, 0, 0, 0, 0 ; poles of various lengths
	spritePiecePole	-$10, -8, 2, 2, $41, 0, 0, 0, 0
.pole1_End

.pole2:	spriteHeader
	spritePiecePole	-$20, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	-$10, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	0, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$10, -8, 2, 2, $41, 0, 0, 0, 0
.pole2_End

.pole3:	spriteHeader
	spritePiecePole	-$20, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	-$10, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	0, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$10, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$20, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$30, -8, 2, 2, $41, 0, 0, 0, 0
.pole3_End

.pole4:	spriteHeader
	spritePiecePole	-$20, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	-$10, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	0, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$10, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$20, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$30, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$40, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$50, -8, 2, 2, $41, 0, 0, 0, 0
.pole4_End

.pole5:	spriteHeader
	spritePiecePole	-$20, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	-$10, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	0, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$10, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$20, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$30, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$40, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$50, -8, 2, 2, $41, 0, 0, 0, 0
;!@ GD: Fix sideways stomper
;.pole5_End		; Incorrect: this should be after the next two spritePiecePoles
	spritePiecePole	$60, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$70, -8, 2, 2, $41, 0, 0, 0, 0
	;!@ GD: Fix sideways stomper
.pole5_End

; .pole6 should be here, but it isn't...
; !@GD: It is now!
.pole6:	spriteHeader
	spritePiecePole	-$20, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	-$10, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	0, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$10, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$20, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$30, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$40, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$50, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$60, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$70, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$80, -8, 2, 2, $41, 0, 0, 0, 0
	spritePiecePole	$90, -8, 2, 2, $41, 0, 0, 0, 0
.pole6_End
	even
