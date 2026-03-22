
ASCII_TILEDELTA = $680

EarthboundBtl:
	move.b	#bgm_Stop,d0
	jsr	QueueSound2
	jsr	PaletteFadeOut
	jsr	ClearScreen
	disable_ints
	lea	(vdp_control_port).l,a6
	move.w	#$8004,(a6)	; 8-colour mode
	move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
	move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
	move.w	#$9001,(a6)	; 64-cell hscroll size
	move.w	#$9200,(a6)	; window vertical position
	move.w	#$8B03,(a6)
	move.w	#$8720,(a6)	; set background colour (palette line 2, entry 0)

	clr.l	dbugmenuSinCntr
	clr.l	dbugmenuScrCnt
	clr.l	dbugmenuCos
	clr.l	dbugmenuFactor
	clr.b	dbugmenuFlag
	clr.b	dbugmenuFlag2

	locVRAM		ArtTile_Title_Japanese_Text*tile_size
       	lea		(Nem_JapNames).l,a0 ; load Japanese credits
       	jsr		NemDec
      	lea		(v_ram_start).l,a1
     	lea		(Eni_JapNames).l,a0 ; load mappings for Japanese credits
     	move.w		#make_art_tile(ArtTile_Title_Japanese_Text,0,FALSE),d0
     	jsr		EniDec

	locVRAM		$8000
       	lea		(Nem_EBattle1).l,a0 ; load Japanese credits
       	jsr		NemDec

     	copyTilemap	v_ram_start,vram_bg,40,28

	lea	(v_palette).w,a0
	lea	Pal_EBattle1,a1
	move.l	#$0EEE0EEE,d0
	move.w	#4-1,d1
.loop	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	move.l	(a1)+,(a0)+
	dbf	d1,.loop

     	copyTilemap    Map_EBattle1,vram_fg+$84,24,6

	enable_ints
	enable_display

	move.w  #$C108,d1
	lea     .strMsg,a0
	bsr.w   PrintMsg

	move.b	#bgm_Dingaling,d0
	jsr	QueueSound1.w

	pea	*
	move.b	#6,(v_vbla_routine).w
	jsr	WaitForVBla.w
	jmp	_dbugmenuSineSlide

.strMsg:
	dc.b	"HEMORRHOID HENRY",0
	even

; ---------------------------------------------------------------------------
; Print a word value to a VDP nametable/address
; ---------------------------------------------------------------------------   
; d0 - Value to print
; d1 - VRAM location (non-cmd) 
;
; d0 and d1 are not trashed in this routine.
; ---------------------------------------------------------------------------    

PrintWordValue:
	moveq	#0,d3		; Make VDPCMD from value in d1
	move.w	d1,d3
	lsl.l	#2,d3
	lsr.w	#2,d3
	ori.w	#$4000,d3
	swap	d3
	move.l	d3,VDPCTRL	; Set write location

	move.w	d0,d1		; d0 = d1

	; Write each indivdual digit/nybble as a tile index

	rol.w	#4,d1
	bsr.s	.WriteNybble
	rol.w	#4,d1
	bsr.s	.WriteNybble
	rol.w	#4,d1
	bsr.s	.WriteNybble
	rol.w	#4,d1

.WriteNybble:
	move.w	d1,d4
	andi.w	#$F,d4
	move.w	#0,d3
	add.b	.ConvTbl(pc,d4.w),d3
	addi.w	#ASCII_TILEDELTA+32,d3
	move.w	d3,VDPDATA
	rts

.ConvTbl:
	dc.b	$10, $11, $12, $13, $14, $15, $16, $17
	dc.b	$18, $19, $21, $22, $23, $24, $25, $26

; ---------------------------------------------------------------------------
; Print a standard null-terminated ASCII string to a VDP nametable/address
; ---------------------------------------------------------------------------
; a0 - String addr
; d1 - VRAM location (non-cmd)
; d2 - Palette, info
; ---------------------------------------------------------------------------   

PrintMsg:
	moveq	#0,d3			; Make VDPCMD from value in d1
	move.w	d1,d3
	lsl.l	#2,d3
	lsr.w	#2,d3
	ori.w	#$4000,d3
	swap	d3
	move.l	d3,VDPCTRL		; Set write location

	move.w  d2,d5			; Get d2 palette index
	andi.w	#%11,d5
	lsl.w	#8,d5
	lsl.w	#5,d5

	move.w  #ASCII_TILEDELTA,d4

.Loop:
	rept 4	; unroll 4
	moveq	#0,d3
	move.b	(a0)+,d3
	beq.s	.Done
	add.w	d4,d3
	or.w	d5,d3
	move.w	d3,VDPDATA
	endr

	bra.s	.Loop
.Done:
	rts

Pal_EBattle1:	binclude	"EarthboundBtl/mainpal.bin"
		even
Nem_EBattle1:	binclude	"EarthboundBtl/main.nem"
		even
Map_EBattle1:	binclude	"EarthboundBtl/msg.map"