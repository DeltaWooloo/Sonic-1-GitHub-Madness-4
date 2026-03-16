; ---------------------------------------------------------------------------
; funny butthole
; ---------------------------------------------------------------------------
funnybutthole:

	jsr	PaletteFadeOut
	jsr	ClearScreen
	
	lea	$FFFF0000, a0
	move.l	#(($8000)/4)-1, d0
	moveq	#0, d1

.buttholefunny:
	move.l  d1, (a0)+
	dbra	d0, .buttholefunny	; do funny butthole

	lea	(vdp_control_port).l, a6
	move.w	#$9011, (a6)
	move.w	#$8B03, (a6)
	move.b	#bgm_Stop,d0
	jsr	(QueueSound2).l

	lea	($FF0000), 	a1	; funny butthole
	lea	.Funny, a1
	move.l	#$40000003, d0
	moveq	#40-1, d1
	moveq	#28-1, d2
	jsr   	TilemapToVRAM		; funny butthole

	move.l	#$40000000, ($FFC00004).l	; funny butthole
	lea	.Butt, a0	; funny butthole
	jsr	NemDec

	lea 	.Hole, a0
	lea 	(v_palette_fading), a1
	move.w  #$1F, d0

.funnyholebutt:
	move.l  (a0)+, (a1)+
	dbf 	d0, .funnyholebutt	; write funny butthole

	move.b	#dfunnyb_utthole, d0
	jsr	MegaPCM_PlaySample

	move.w	#60*4, (v_generictimer).w

	jsr	PaletteFadeIn
        move.w	#$0,dbugmenuFactor
        
.funnybutthole:
	move.b	#$4,(v_vbla_routine).w	; funny butthole interrupt
	jsr	WaitForVBla
	bsr.s	.buttholepoop
        andi.b	#btnStart, (v_jpadpress1).w 	; butthole
        bne.w   .buttfunnyhole

	tst.w	(v_generictimer).w
	beq.w	.buttfunnyhole

	bra.s	.funnybutthole

.buttfunnyhole:
	rts

.buttholepoop:
        lea     v_hscrolltablebuffer,a1

        add.l	#$4000,dbugmenuFactor
        add.w	#4,dbugmenuSinCntr.w
        moveq   #240/4,d7
        move.w	dbugmenuFactor,d2

.funnybutt:
	add.w   #1,dbugmenuSinCntr.w
       	move.w  dbugmenuSinCntr.w,d0
        jsr     CalcSine
        mulu.w  d2,d0
        move.w	d2,d3
;        asr.w	#3,d3
;       add.w	d2,d3
        asr.w   #7,d0
        move.w  d0,(a1)+
        move.w  #0,(a1)+
	add.w   #1,dbugmenuSinCntr.w
       	move.w  dbugmenuSinCntr.w,d0
        jsr     CalcSine
        mulu.w  d3,d0
        asr.w   #7,d0
        move.w  d0,(a1)+
        move.w  #0,(a1)+
	add.w   #1,dbugmenuSinCntr.w
       	move.w  dbugmenuSinCntr.w,d0
        jsr     CalcSine
        mulu.w  d2,d0
        asr.w   #7,d0
        move.w  d0,(a1)+
        move.w  #0,(a1)+
	add.w   #1,dbugmenuSinCntr.w
       	move.w  dbugmenuSinCntr.w,d0
        jsr     CalcSine
        mulu.w  d3,d0
        asr.w   #7,d0
        move.w  d0,(a1)+
        move.w  #0,(a1)+
        dbf     d7,.funnybutt
        rts

.Funny: incbin "LiquidSplashes/funny butthole/Map.bin"
	even
.Butt: incbin "LiquidSplashes/funny butthole/Art.nem"
	even
.Hole: incbin "LiquidSplashes/funny butthole/Palette.bin"
	even