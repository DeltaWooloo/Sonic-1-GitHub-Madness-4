; ---------------------------------------------------------------------------
; Sprite mappings - SYZ platforms
; ---------------------------------------------------------------------------
Map_Plat_SYZ_internal:	mappingsTable
	mappingsTableEntry.w	.platform

.platform:	spriteHeader
 spritePiece -$20, -$A, 4, 1, $65, 0, 0, 0, 0
 spritePiece 0, -$A, 4, 1, $6A, 0, 0, 0, 0
 spritePiece -$20, -2, 4, 1, $6E, 0, 0, 0, 0
 spritePiece 0, -2, 3, 1, $72, 0, 0, 0, 0
 spritePiece $18, -2, 1, 1, 0, 0, 0, 0, 0
 spritePiece -$20, 6, 4, 1, $81, 0, 0, 0, 0
 spritePiece -1, 6, 4, 1, $85, 0, 0, 0, 0
 spritePiece -$20, $E, 4, 1, $89, 0, 0, 0, 0
 spritePiece 0, $E, 4, 1, $8D, 0, 0, 0, 0
.platform_End

	even
