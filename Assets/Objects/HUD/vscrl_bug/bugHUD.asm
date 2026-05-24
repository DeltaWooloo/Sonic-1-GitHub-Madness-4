Map_BugHUD_internal: mappingsTable
	mappingsTableEntry.w	.arrow
	mappingsTableEntry.w	.bug
	mappingsTableEntry.w	.start

.arrow:	spriteHeader
 spritePiece -$10, -$10, 4, 4, 0, 0, 0, 0, 0
.arrow_End

.bug:	spriteHeader
 spritePiece -$14, -$18, 4, 4, $10, 0, 0, 0, 0
 spritePiece $C, -$18, 1, 4, $20, 0, 0, 0, 0
 spritePiece -$14, 8, 4, 2, $24, 0, 0, 0, 0
 spritePiece $C, 8, 1, 2, $2C, 0, 0, 0, 0
.bug_End

.start:	spriteHeader
 spritePiece -$14, -$18, 4, 4, $2E, 0, 0, 0, 0
 spritePiece $C, -$18, 1, 4, $3E, 0, 0, 0, 0
 spritePiece -$14, 8, 4, 2, $42, 0, 0, 0, 0
 spritePiece $C, 8, 1, 2, $4A, 0, 0, 0, 0
.start_End

	even
	
fr_arrow:	equ	$00
fr_bug:		equ	$01
fr_start:	equ	$02
;fr_cont:	equ	$02