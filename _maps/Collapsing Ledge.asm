; ---------------------------------------------------------------------------
; Sprite mappings - GHZ collapsing ledge
; ---------------------------------------------------------------------------
Map_Ledge_internal:	mappingsTable
	mappingsTableEntry.w	.left
	mappingsTableEntry.w	.right
	mappingsTableEntry.w	.leftsmash
	mappingsTableEntry.w	.rightsmash

.left:	spriteHeader
	spritePiece	$10, -$38, 4, 3, $57-4, 0, 0, 0, 0 ; ledge facing left
	spritePiece	-$10, -$30, 4, 2, $63-4, 0, 0, 0, 0
	spritePiece	$10, -$20, 4, 2, $6B-4, 0, 0, 0, 0
	spritePiece	-$10, -$20, 4, 2, $73-4, 0, 0, 0, 0
	spritePiece	-$20, -$28, 2, 3, $7B-4, 0, 0, 0, 0
	spritePiece	-$30, -$28, 2, 3, $81-4, 0, 0, 0, 0
	spritePiece	$10, -$10, 4, 2, $87-4, 0, 0, 0, 0
	spritePiece	-$10, -$10, 4, 2, $8F-4, 0, 0, 0, 0
	spritePiece	-$20, -$10, 2, 2, $97-4, 0, 0, 0, 0
	spritePiece	-$30, -$10, 2, 2, $9B-4, 0, 0, 0, 0
	spritePiece	$10, 0, 4, 2, $9F-4, 0, 0, 0, 0
	spritePiece	0, 0, 2, 2, $A7-4, 0, 0, 0, 0
	spritePiece	-$20, 0, 4, 2, $AB-4, 0, 0, 0, 0
	spritePiece	-$30, 0, 2, 2, $B3-4, 0, 0, 0, 0
	spritePiece	$10, $10, 4, 2, $AB-4, 0, 0, 0, 0
	spritePiece	0, $10, 2, 2, $B7-4, 0, 0, 0, 0
.left_End

.right:	spriteHeader
	spritePiece	$10, -$38, 4, 3, $57-4, 0, 0, 0, 0 ; ledge facing right
	spritePiece	-$10, -$30, 4, 2, $63-4, 0, 0, 0, 0
	spritePiece	$10, -$20, 4, 2, $6B-4, 0, 0, 0, 0
	spritePiece	-$10, -$20, 4, 2, $73-4, 0, 0, 0, 0
	spritePiece	-$20, -$28, 2, 3, $7B-4, 0, 0, 0, 0
	spritePiece	-$30, -$28, 2, 3, $BB-4, 0, 0, 0, 0
	spritePiece	$10, -$10, 4, 2, $87-4, 0, 0, 0, 0
	spritePiece	-$10, -$10, 4, 2, $8F-4, 0, 0, 0, 0
	spritePiece	-$20, -$10, 2, 2, $97-4, 0, 0, 0, 0
	spritePiece	-$30, -$10, 2, 2, $C1-4, 0, 0, 0, 0
	spritePiece	$10, 0, 4, 2, $9F-4, 0, 0, 0, 0
	spritePiece	0, 0, 2, 2, $A7-4, 0, 0, 0, 0
	spritePiece	-$20, 0, 4, 2, $AB-4, 0, 0, 0, 0
	spritePiece	-$30, 0, 2, 2, $B7-4, 0, 0, 0, 0
	spritePiece	$10, $10, 4, 2, $AB-4, 0, 0, 0, 0
	spritePiece	0, $10, 2, 2, $B7-4, 0, 0, 0, 0
.right_End

.leftsmash:	spriteHeader
	spritePiece	$20, -$38, 2, 3, $5D-4, 0, 0, 0, 0 ; ledge facing left in pieces
	spritePiece	$10, -$38, 2, 3, $57-4, 0, 0, 0, 0
	spritePiece	0, -$30, 2, 2, $67-4, 0, 0, 0, 0
	spritePiece	-$10, -$30, 2, 2, $63-4, 0, 0, 0, 0
	spritePiece	$20, -$20, 2, 2, $6F-4, 0, 0, 0, 0
	spritePiece	$10, -$20, 2, 2, $6B-4, 0, 0, 0, 0
	spritePiece	0, -$20, 2, 2, $77-4, 0, 0, 0, 0
	spritePiece	-$10, -$20, 2, 2, $73-4, 0, 0, 0, 0
	spritePiece	-$20, -$28, 2, 3, $7B-4, 0, 0, 0, 0
	spritePiece	-$30, -$28, 2, 3, $81-4, 0, 0, 0, 0
	spritePiece	$20, -$10, 2, 2, $8B-4, 0, 0, 0, 0
	spritePiece	$10, -$10, 2, 2, $87-4, 0, 0, 0, 0
	spritePiece	0, -$10, 2, 2, $93-4, 0, 0, 0, 0
	spritePiece	-$10, -$10, 2, 2, $8F-4, 0, 0, 0, 0
	spritePiece	-$20, -$10, 2, 2, $97-4, 0, 0, 0, 0
	spritePiece	-$30, -$10, 2, 2, $9B-4, 0, 0, 0, 0
	spritePiece	$20, 0, 2, 2, $8B-4, 0, 0, 0, 0
	spritePiece	$10, 0, 2, 2, $8B-4, 0, 0, 0, 0
	spritePiece	0, 0, 2, 2, $A7-4, 0, 0, 0, 0
	spritePiece	-$10, 0, 2, 2, $AB-4, 0, 0, 0, 0
	spritePiece	-$20, 0, 2, 2, $AB-4, 0, 0, 0, 0
	spritePiece	-$30, 0, 2, 2, $B3-4, 0, 0, 0, 0
	spritePiece	$20, $10, 2, 2, $AB-4, 0, 0, 0, 0
	spritePiece	$10, $10, 2, 2, $AB-4, 0, 0, 0, 0
	spritePiece	0, $10, 2, 2, $B7-4, 0, 0, 0, 0
.leftsmash_End

.rightsmash:	spriteHeader
	spritePiece	$20, -$38, 2, 3, $5D-4, 0, 0, 0, 0 ; ledge facing right in pieces
	spritePiece	$10, -$38, 2, 3, $57-4, 0, 0, 0, 0
	spritePiece	0, -$30, 2, 2, $67-4, 0, 0, 0, 0
	spritePiece	-$10, -$30, 2, 2, $63-4, 0, 0, 0, 0
	spritePiece	$20, -$20, 2, 2, $6F-4, 0, 0, 0, 0
	spritePiece	$10, -$20, 2, 2, $6B-4, 0, 0, 0, 0
	spritePiece	0, -$20, 2, 2, $77-4, 0, 0, 0, 0
	spritePiece	-$10, -$20, 2, 2, $73-4, 0, 0, 0, 0
	spritePiece	-$20, -$28, 2, 3, $7B-4, 0, 0, 0, 0
	spritePiece	-$30, -$28, 2, 3, $BB-4, 0, 0, 0, 0
	spritePiece	$20, -$10, 2, 2, $8B-4, 0, 0, 0, 0
	spritePiece	$10, -$10, 2, 2, $87-4, 0, 0, 0, 0
	spritePiece	0, -$10, 2, 2, $93-4, 0, 0, 0, 0
	spritePiece	-$10, -$10, 2, 2, $8F-4, 0, 0, 0, 0
	spritePiece	-$20, -$10, 2, 2, $97-4, 0, 0, 0, 0
	spritePiece	-$30, -$10, 2, 2, $C1-4, 0, 0, 0, 0
	spritePiece	$20, 0, 2, 2, $8B-4, 0, 0, 0, 0
	spritePiece	$10, 0, 2, 2, $8B-4, 0, 0, 0, 0
	spritePiece	0, 0, 2, 2, $A7-4, 0, 0, 0, 0
	spritePiece	-$10, 0, 2, 2, $AB-4, 0, 0, 0, 0
	spritePiece	-$20, 0, 2, 2, $AB-4, 0, 0, 0, 0
	spritePiece	-$30, 0, 2, 2, $B7-4, 0, 0, 0, 0
	spritePiece	$20, $10, 2, 2, $AB-4, 0, 0, 0, 0
	spritePiece	$10, $10, 2, 2, $AB-4, 0, 0, 0, 0
	spritePiece	0, $10, 2, 2, $B7-4, 0, 0, 0, 0
.rightsmash_End

	even
