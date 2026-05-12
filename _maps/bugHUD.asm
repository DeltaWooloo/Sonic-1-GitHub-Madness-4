Map_bugHUD_internal: mappingsTable
	mappingsTableEntry.w	.arrow
	mappingsTableEntry.w	.text

.arrow:	spriteHeader
 spritePiece -$10, -$10, 4, 4, 0, 0, 0, 0, 0
.arrow_End

.text:	spriteHeader
 spritePiece -$14, -$18, 4, 4, $10, 0, 0, 0, 0
 spritePiece $C, -$18, 1, 4, $20, 0, 0, 0, 0
 spritePiece -$14, 8, 4, 2, $24, 0, 0, 0, 0
 spritePiece $C, 8, 1, 2, $2C, 0, 0, 0, 0
.text_End

	even