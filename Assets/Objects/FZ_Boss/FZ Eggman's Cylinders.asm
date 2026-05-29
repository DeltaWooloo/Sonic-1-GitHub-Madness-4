; ---------------------------------------------------------------------------
; Sprite mappings - cylinders Eggman hides in (FZ)
; ---------------------------------------------------------------------------
Map_EggCyl_internal:	mappingsTable
	mappingsTableEntry.w	.flat
	mappingsTableEntry.w	.extending1
	mappingsTableEntry.w	.extending2
	mappingsTableEntry.w	.extending3
	mappingsTableEntry.w	.extending4
	mappingsTableEntry.w	.extendedfully
	mappingsTableEntry.w	.extendedfully
	mappingsTableEntry.w	.extendedfully
	mappingsTableEntry.w	.extendedfully
	mappingsTableEntry.w	.extendedfully
	mappingsTableEntry.w	.extendedfully
	mappingsTableEntry.w	.controlpanel

.flat:	spriteHeader
 spritePiece -$20, -$60, 4, 4, 0, 0, 0, 0, 0
 spritePiece -$20, -$40, 4, 4, $10, 0, 0, 0, 0
 spritePiece 0, -$60, 4, 4, $50, 0, 0, 0, 0
 spritePiece 0, -$40, 4, 4, $60, 0, 0, 0, 0
.flat_End

.extending1:	spriteHeader
 spritePiece -$20, -$60, 4, 4, 0, 0, 0, 0, 0
 spritePiece -$20, -$40, 4, 4, $10, 0, 0, 0, 0
 spritePiece -$20, -$20, 4, 4, $20, 0, 0, 0, 0
 spritePiece 0, -$60, 4, 4, $50, 0, 0, 0, 0
 spritePiece 0, -$40, 4, 4, $60, 0, 0, 0, 0
 spritePiece 0, -$20, 4, 4, $70, 0, 0, 0, 0
.extending1_End

.extending2:	spriteHeader
 spritePiece -$20, -$60, 4, 4, 0, 0, 0, 0, 0
 spritePiece -$20, -$40, 4, 4, $10, 0, 0, 0, 0
 spritePiece -$20, -$20, 4, 4, $20, 0, 0, 0, 0
 spritePiece -$20, 0, 4, 4, $30, 0, 0, 0, 0
 spritePiece 0, -$60, 4, 4, $50, 0, 0, 0, 0
 spritePiece 0, -$40, 4, 4, $60, 0, 0, 0, 0
 spritePiece 0, -$20, 4, 4, $70, 0, 0, 0, 0
 spritePiece 0, 0, 4, 4, $80, 0, 0, 0, 0
.extending2_End

.extending3:	spriteHeader
 spritePiece -$20, -$60, 4, 4, 0, 0, 0, 0, 0
 spritePiece -$20, -$40, 4, 4, $10, 0, 0, 0, 0
 spritePiece -$20, -$20, 4, 4, $20, 0, 0, 0, 0
 spritePiece -$20, 0, 4, 4, $30, 0, 0, 0, 0
 spritePiece -$20, $20, 4, 4, $40, 0, 0, 0, 0
 spritePiece 0, -$60, 4, 4, $50, 0, 0, 0, 0
 spritePiece 0, -$40, 4, 4, $60, 0, 0, 0, 0
 spritePiece 0, -$20, 4, 4, $70, 0, 0, 0, 0
 spritePiece 0, 0, 4, 4, $80, 0, 0, 0, 0
 spritePiece 0, $20, 4, 4, $90, 0, 0, 0, 0
.extending3_End

.extending4:	spriteHeader
 spritePiece -$20, -$60, 4, 4, 0, 0, 0, 0, 0
 spritePiece -$20, -$40, 4, 4, $10, 0, 0, 0, 0
 spritePiece -$20, -$20, 4, 4, $20, 0, 0, 0, 0
 spritePiece -$20, 0, 4, 4, $30, 0, 0, 0, 0
 spritePiece -$20, $20, 4, 4, $40, 0, 0, 0, 0
 spritePiece 0, -$60, 4, 4, $50, 0, 0, 0, 0
 spritePiece 0, -$40, 4, 4, $60, 0, 0, 0, 0
 spritePiece 0, -$20, 4, 4, $70, 0, 0, 0, 0
 spritePiece 0, 0, 4, 4, $80, 0, 0, 0, 0
 spritePiece 0, $20, 4, 4, $90, 0, 0, 0, 0
.extending4_End

.extendedfully:	spriteHeader
 spritePiece -$20, -$60, 4, 4, 0, 0, 0, 0, 0
 spritePiece -$20, -$40, 4, 4, $10, 0, 0, 0, 0
 spritePiece -$20, -$20, 4, 4, $20, 0, 0, 0, 0
 spritePiece -$20, 0, 4, 4, $30, 0, 0, 0, 0
 spritePiece -$20, $20, 4, 4, $40, 0, 0, 0, 0
 spritePiece 0, -$60, 4, 4, $50, 0, 0, 0, 0
 spritePiece 0, -$40, 4, 4, $60, 0, 0, 0, 0
 spritePiece 0, -$20, 4, 4, $70, 0, 0, 0, 0
 spritePiece 0, 0, 4, 4, $80, 0, 0, 0, 0
 spritePiece 0, $20, 4, 4, $90, 0, 0, 0, 0
 spritePiece -$20, $3D, 4, 4, 0, 0, 1, 0, 1
 spritePiece 0, $3D, 4, 4, $50, 0, 1, 0, 1
.extendedfully_End

.controlpanel:	spriteHeader
 spritePiece -$10, -8, 2, 1, $A0, 0, 0, 0, 0
 spritePiece -$10, 0, 4, 1, $A2, 0, 0, 0, 0
.controlpanel_End

	even