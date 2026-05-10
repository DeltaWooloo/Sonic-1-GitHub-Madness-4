; ---------------------------------------------------------------------------
; Sprite mappings - blocks that Robotnik picks up (SYZ)
; ---------------------------------------------------------------------------
Map_BossBlock_internal:	mappingsTable
	mappingsTableEntry.w	.wholeblock
	mappingsTableEntry.w	.topleft
	mappingsTableEntry.w	.topright
	mappingsTableEntry.w	.bottomleft
	mappingsTableEntry.w	.bottomright

.wholeblock:	spriteHeader
	spritePiece -$10, -$10, 4, 2, $305, 0, 0, 0, 0
	spritePiece -$10, 0, 4, 2, $30D, 0, 0, 0, 0
.wholeblock_End
	even
.topleft:	spriteHeader
	spritePiece -8, -8, 2, 2, $305, 0, 0, 0, 0
.topleft_End

.topright:	spriteHeader
	spritePiece -8, -8, 2, 2, $309, 0, 0, 0, 0
.topright_End

.bottomleft:	spriteHeader
	spritePiece -8, -8, 2, 2, $30D, 0, 0, 0, 0
.bottomleft_End

.bottomright:	spriteHeader
	spritePiece -8, -8, 2, 2, $311, 0, 0, 0, 0
.bottomright_End

	even
