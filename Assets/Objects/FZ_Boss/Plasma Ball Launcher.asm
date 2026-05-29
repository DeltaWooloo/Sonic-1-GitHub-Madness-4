; ---------------------------------------------------------------------------
; Sprite mappings - energy ball launcher (FZ)
; ---------------------------------------------------------------------------
Map_PLaunch_internal:	mappingsTable
	mappingsTableEntry.w	.red
	mappingsTableEntry.w	.white
	mappingsTableEntry.w	.sparking1
	mappingsTableEntry.w	.sparking2

.red:	spriteHeader
	spritePiece	-8, -8, 2, 2, $AC, 0, 0, 0, 0
.red_End

.white:	spriteHeader
	spritePiece	-8, -8, 2, 2, $B4, 0, 0, 0, 0
.white_End

.sparking1:	spriteHeader
	spritePiece	-8, -8, 2, 2, $B0, 0, 0, 0, 0
.sparking1_End

.sparking2:	spriteHeader
	spritePiece	-8, -8, 2, 2, $B0, 0, 1, 0, 0
.sparking2_End

	even
