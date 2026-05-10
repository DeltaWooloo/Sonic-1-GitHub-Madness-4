; ---------------------------------------------------------------------------
; Sprite mappings - moving blocks (SYZ/SLZ/LZ)
; ---------------------------------------------------------------------------
Map_FBlock_internal:	mappingsTable
	mappingsTableEntry.w	.syz1x1
	mappingsTableEntry.w	.syz2x2
	mappingsTableEntry.w	.syz1x2
	mappingsTableEntry.w	.syzrect2x2
	mappingsTableEntry.w	.syzrect1x3
	mappingsTableEntry.w	.slz
	mappingsTableEntry.w	.lzvert
	mappingsTableEntry.w	.lzhoriz

.syz1x1:	spriteHeader
 spritePiece -$10, -$10, 1, 2, $11, 0, 0, 1, 0
 spritePiece -8, -$10, 1, 1, $11, 0, 0, 1, 0
 spritePiece -8, -8, 1, 1, $13, 0, 0, 1, 0
 spritePiece 0, -$10, 1, 2, $11, 0, 0, 1, 0
 spritePiece 8, -$10, 1, 1, $11, 0, 0, 1, 0
 spritePiece 8, -8, 1, 1, $13, 0, 0, 1, 0
 spritePiece -$10, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, 8, 2, 1, $12, 0, 0, 1, 0
.syz1x1_End

.syz2x2:	spriteHeader
 spritePiece -$20, -$20, 1, 2, $11, 0, 0, 1, 0
 spritePiece -$18, -$20, 1, 1, $11, 0, 0, 1, 0
 spritePiece -$18, -$18, 1, 1, $13, 0, 0, 1, 0
 spritePiece -$10, -$20, 1, 2, $11, 0, 0, 1, 0
 spritePiece -8, -$20, 1, 1, $11, 0, 0, 1, 0
 spritePiece -8, -$18, 1, 1, $13, 0, 0, 1, 0
 spritePiece -$20, -$10, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, -$10, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, -8, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, -8, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -$20, 1, 2, $11, 0, 0, 1, 0
 spritePiece 8, -$20, 1, 1, $11, 0, 0, 1, 0
 spritePiece 8, -$18, 1, 1, $13, 0, 0, 1, 0
 spritePiece $10, -$20, 1, 2, $11, 0, 0, 1, 0
 spritePiece $18, -$20, 1, 1, $11, 0, 0, 1, 0
 spritePiece $18, -$18, 1, 1, $13, 0, 0, 1, 0
 spritePiece 0, -$10, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, -$10, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -8, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, -8, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, $18, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $18, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $18, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, $18, 2, 1, $12, 0, 0, 1, 0
.syz2x2_End

.syz1x2:	spriteHeader
 spritePiece -$10, -$20, 1, 2, $11, 0, 0, 1, 0
 spritePiece -8, -$20, 1, 1, $11, 0, 0, 1, 0
 spritePiece -8, -$18, 1, 1, $13, 0, 0, 1, 0
 spritePiece 0, -$20, 1, 2, $11, 0, 0, 1, 0
 spritePiece 8, -$20, 1, 1, $11, 0, 0, 1, 0
 spritePiece 8, -$18, 1, 1, $13, 0, 0, 1, 0
 spritePiece -$10, -$10, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -$10, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, -8, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -8, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $18, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $18, 2, 1, $12, 0, 0, 1, 0
.syz1x2_End

.syzrect2x2:	spriteHeader
 spritePiece -$20, -$1A, 1, 2, $11, 0, 0, 1, 0
 spritePiece -$18, -$1A, 1, 1, $11, 0, 0, 1, 0
 spritePiece -$18, -$12, 1, 1, $13, 0, 0, 1, 0
 spritePiece -$10, -$1A, 1, 2, $11, 0, 0, 1, 0
 spritePiece -8, -$1A, 1, 1, $11, 0, 0, 1, 0
 spritePiece -8, -$12, 1, 1, $13, 0, 0, 1, 0
 spritePiece -$20, -$A, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, -$A, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, -2, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, -2, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -$1A, 1, 2, $11, 0, 0, 1, 0
 spritePiece 8, -$1A, 1, 1, $11, 0, 0, 1, 0
 spritePiece 8, -$12, 1, 1, $13, 0, 0, 1, 0
 spritePiece $10, -$1A, 1, 2, $11, 0, 0, 1, 0
 spritePiece $18, -$1A, 1, 1, $11, 0, 0, 1, 0
 spritePiece $18, -$12, 1, 1, $13, 0, 0, 1, 0
 spritePiece 0, -$A, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, -$A, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -2, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, -2, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, $18, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $18, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$20, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, 0, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, 8, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, $10, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $18, 2, 1, $12, 0, 0, 1, 0
 spritePiece $10, $18, 2, 1, $12, 0, 0, 1, 0
.syzrect2x2_End

.syzrect1x3:	spriteHeader
 spritePiece -$10, -$28, 1, 2, $11, 0, 0, 1, 0
 spritePiece -8, -$28, 1, 1, $11, 0, 0, 1, 0
 spritePiece -8, -$20, 1, 1, $13, 0, 0, 1, 0
 spritePiece 0, -$28, 1, 2, $11, 0, 0, 1, 0
 spritePiece 8, -$28, 1, 1, $11, 0, 0, 1, 0
 spritePiece 8, -$20, 1, 1, $13, 0, 0, 1, 0
 spritePiece -$10, -$18, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -$18, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, -$10, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -$10, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, -$D, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -$D, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, -5, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, -5, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, 3, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, 3, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $B, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $B, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $E, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $E, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $16, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $16, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $1E, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $1E, 2, 1, $12, 0, 0, 1, 0
 spritePiece -$10, $26, 2, 1, $12, 0, 0, 1, 0
 spritePiece 0, $26, 2, 1, $12, 0, 0, 1, 0
.syzrect1x3_End

.slz:	spriteHeader
	spritePiece	-$10, -$10, 4, 4, $21, 0, 0, 0, 0 ; SLZ - 1x1 square block
.slz_End

.lzvert:	spriteHeader
	spritePiece	-8, -$20, 2, 4, 0, 0, 0, 0, 0	; LZ - small vertical door
	spritePiece	-8, 0, 2, 4, 0, 0, 1, 0, 0
.lzvert_End

.lzhoriz:	spriteHeader
	spritePiece	-$40, -$10, 4, 4, $22, 0, 0, 0, 0 ; LZ - large horizontal door
	spritePiece	-$20, -$10, 4, 4, $22, 0, 0, 0, 0
	spritePiece	0, -$10, 4, 4, $22, 0, 0, 0, 0
	spritePiece	$20, -$10, 4, 4, $22, 0, 0, 0, 0
.lzhoriz_End

	even
