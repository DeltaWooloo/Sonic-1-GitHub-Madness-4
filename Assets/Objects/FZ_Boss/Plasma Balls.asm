; ---------------------------------------------------------------------------
; Sprite mappings - energy balls (FZ)
; ---------------------------------------------------------------------------
Map_Plasma_internal:	mappingsTable
	mappingsTableEntry.w	.fuzzy1
	mappingsTableEntry.w	.fuzzy2
	mappingsTableEntry.w	.white1
	mappingsTableEntry.w	.white2
	mappingsTableEntry.w	.white3
	mappingsTableEntry.w	.white4
	mappingsTableEntry.w	.fuzzy3
	mappingsTableEntry.w	.fuzzy4
	mappingsTableEntry.w	.fuzzy5
	mappingsTableEntry.w	.fuzzy6
	mappingsTableEntry.w	.blank

.fuzzy1:	spriteHeader
	spritePiece -$10, -$10, 4, 2, $B8, 0, 0, 0, 0
	spritePiece -$10, 0, 4, 2, $B8, 1, 1, 0, 0
.fuzzy1_End

.fuzzy2:	spriteHeader
	spritePiece -$C, -$C, 2, 3, $C0, 0, 0, 0, 0
	spritePiece 4, -$C, 1, 3, $C0, 1, 1, 0, 0
.fuzzy2_End

.white1:	spriteHeader
	spritePiece -8, -8, 2, 1, $C6, 0, 0, 0, 0
	spritePiece -8, 0, 2, 1, $C6, 0, 1, 0, 0
.white1_End

.white2:	spriteHeader
	spritePiece -8, -8, 2, 1, $C8, 0, 0, 0, 0
	spritePiece -8, 0, 2, 1, $C8, 0, 1, 0, 0
.white2_End

.white3:	spriteHeader
	spritePiece -8, -8, 2, 1, $CA, 0, 0, 0, 0
	spritePiece -8, 0, 2, 1, $CA, 0, 1, 0, 0
.white3_End

.white4:	spriteHeader
	spritePiece -$C, -$C, 2, 3, $CC, 0, 0, 0, 0
	spritePiece 4, -$C, 1, 3, $CC, 1, 1, 0, 0
.white4_End

.fuzzy3:	spriteHeader
	spritePiece -8, -8, 2, 2, $D2, 0, 0, 0, 0
.fuzzy3_End

.fuzzy4:	spriteHeader
	spritePiece -8, -8, 2, 2, $D6, 0, 0, 0, 0
.fuzzy4_End

.fuzzy5:	spriteHeader
	spritePiece -$10, -$10, 4, 2, $B8, 1, 0, 0, 0
	spritePiece -$10, 0, 4, 2, $B8, 0, 1, 0, 0
.fuzzy5_End

.fuzzy6:	spriteHeader
	spritePiece -$C, -$C, 2, 3, $C0, 0, 1, 0, 0
	spritePiece 4, -$C, 1, 3, $C0, 1, 0, 0, 0
.fuzzy6_End

.blank:	spriteHeader
.blank_End

	even
