
hscroll		=	v_hscrolltablebuffer
cameraAPosX	=	v_screenposx
cameraAPosY	=	v_screenposy
cameraBPosX	=	v_bgscreenposx
cameraBPosY	=	v_bgscreenposy
cameraZPosX	=	v_bg3screenposx
cameraZPosY	=	v_bg3screenposy

shakescale	= cameraZPosX


Cutscene_ManiacIntro:
	moveq   #0,d0
	move.b	subscene.w,d0
	add.w	d0,d0
	add.w	d0,d0
	jsr	.Index(pc,d0.w)
	bsr.w	ScrollManiacIntro
	move.w	cameraAPosX.w, v_scrposx_vdp.w
	move.w	cameraAPosY.w, v_scrposy_vdp.w
	move.w	cameraBPosX.w, v_bgscrposx_vdp.w
	move.w	cameraBPosY.w, v_bgscrposy_vdp.w
	move.w	cameraZPosX.w, v_bg3scrposx_vdp.w
	move.w	cameraZPosY.w, v_bg3scrposy_vdp.w
	add.w	#1,v_framecount.w
	rts


.Index
	bra.w	MmIntro_Init
	bra.w	MmIntro_FadeIn
	bra.w	MmIntro_Main
	bra.w	MmIntro_Wait1
	bra.w	MmIntro_LoadTV
	bra.w	MmIntro_TVStatic
	bra.w	MmIntro_FlashRN
	bra.w	MmIntro_WaitTxt1
	bra.w	MmIntro_WaitClr1
	bra.w	MmIntro_WaitTxt1
	bra.w	MmIntro_WaitClr2
	bra.w	MmIntro_FaceShake
	bra.w	MmIntro_WaitClr3
	bra.w	MmIntro_WaitTxt1
	bra.w	MmIntro_WaitClr4
	rts
	nop

MmIntro_Init:
	move.b	#20,stringtimer.w
	addq.b	#1,subscene.w
	move.w	#172,cameraAPosX.w
        move.l # $78000002,VDPCTRL         ; Set VRAM write address
        move.w  #(8*32)-1,d7

.FillStatic:
        jsr     RandomNumber
        move.l  d0,VDPDATA
        add.l   d0,d1
        move.l  d1,VDPDATA
        dbf     d7,.FillStatic
	rts

MmIntro_FadeIn:
	addq.b	#1,subscene.w
	jmp	PalFadeIn

MmIntro_Main:

	; draw static tiles from VRAM generated earlier

	sub.l	#$8500,cameraAPosX.w
	tst.w	cameraAPosX.w
	bne.s	.Static
	addq.b	#1,subscene.w
	move.w	#60*4,v_generictimer.w

.Static:
	move.l	#$62A40003,d3      		; d3 = initial address
        move.w  #9-1,d4                    ; d4 = width / 2
        move.w  #7-1,d5                        ; d5 = height
        bra.w	_beebushDrawStatic

MmIntro_Wait1:
	tst.w	v_generictimer.w
	bne.s	.Go
	addq.b	#1,subscene.w
	bra.w	ClearMsgs	
.Go
	bra.s	MmIntro_Main.Static

MmIntro_LoadTV:
	move.b	#1,scrollrno.w
	addq.b	#1,subscene.w
	move.l	#Str_ManiacIntro2,stringaddr.w
	move.b	#30,stringtimer.w
	move.w  #$AA84,stringvram.w
	move.w	#$AA84,stringvramline.w
	
	moveq	#0,d1
	moveq	#0,d2
	lea	MapScr_ManiacIntro2A,a1
	move.b	(a1)+,d1
	move.b	(a1)+,d2
	move.w	(a1)+,d0
	jsr	DrawTileMap_Addr
	moveq	#0,d1
	moveq	#0,d2
	lea	MapScr_ManiacIntro2B,a1
	move.b	(a1)+,d1
	move.b	(a1)+,d2
	move.w	(a1)+,d0
	jmp	DrawTileMap_Addr

MmIntro_TVStatic:
	tst.b	stringflags.w
	bmi.s	.Next
.Draw
	move.l	#$61980003,d3      		; d3 = initial address
        move.w  #16-1,d4                    ; d4 = width / 2
        move.w  #14-1,d5                        ; d5 = height
        bra.w	_beebushDrawStatic
.Next:
	addq.b	#1,subscene.w
	move.l	#Str_ManiacEllip,stringaddr.w
	move.b	#60,stringtime.w
	move.w	#bgm_Fade,d0
	jsr	QueueSound2
	rts

MmIntro_FlashRN:
	tst.b	stringflags.w
	bpl.s	.Go
	addq.b	#1,subscene.w
	move.w	#-128,cameraBPosX.w
	move.l	#Str_ManiacIntro3,stringaddr.w
	move.b	#2,stringtime.w
	move.w	#bgm_Aporia,d0
	jsr	QueueSound2
	rts
.Go
	move.w	v_framecount.w,d0
	move	d0,ccr
	bcs.s	.ShowRN
	move.w	#0,cameraBPosX.w
	bra.s	MmIntro_TVStatic.Draw
.ShowRN
	move.w	#-128,cameraBPosX.w
	rts

MmIntro_WaitTxt1:
	tst.b	stringflags.w
	beq.s	.Wait
	move.w	#60*2,v_generictimer.w
	addq.b	#1,subscene.w
.Wait
	rts

MmIntro_WaitClr1:
	tst.w	v_generictimer.w
	bne.s	.Wait
	addq.b	#1,subscene.w
	bsr.w	ClearMsgs
	move.l	#Str_ManiacIntro4,stringaddr.w
	move.b	#3,stringtime.w
	move.b	#60,stringtimer.w
	move.w  #$AA84,stringvram.w
	move.w	#$AA84,stringvramline.w
.Wait:
	rts

MmIntro_HedgePenis:
	tst.b	stringflags.w
	beq.s	.Wait
	move.w	#60*2,v_generictimer.w
	addq.b	#1,subscene.w
.Wait
	rts

MmIntro_WaitClr2:
	tst.w	v_generictimer.w
	bne.s	.Wait
	addq.b	#1,subscene.w
	bsr.w	ClearMsgs
	moveq	#0,d1
	moveq	#0,d2
	lea	MapScr_ManiacIntro3A,a1
	move.b	(a1)+,d1
	move.b	(a1)+,d2
	move.w	(a1)+,d0
	jsr	DrawTileMap_Addr
	lea	ArtList_ManiacIntro2,a1
	jsr	UserPLC
	pcm	dChicken
	move.l	#Str_ManiacIntro5,stringaddr.w
	move.b	#60,stringtimer.w
	move.w  #$AA84,stringvram.w
	move.w	#$AA84,stringvramline.w
	move.w	#-16,cameraAPosX.w
.Wait:
	rts

MmIntro_WaitClr3:
	tst.w	v_generictimer.w
	bne.s	MmIntro_FaceShake.Wait
	addq.b	#1,subscene.w
	bsr.w	ClearMsgs
	move.l	#Str_ManiacIntro6,stringaddr.w
	move.b	#60,stringtimer.w
	move.w  #$AA84,stringvram.w
	move.w	#$AA84,stringvramline.w
	rts

MmIntro_FaceShake
	tst.b	stringflags.w
	beq.s	.Wait
	move.w	#60*2,v_generictimer.w
	addq.b	#1,subscene.w
.Wait
	moveq	#0,d1
	move.b	shakescale.w,d1
	cmpi.b	#$1F,d1
	bge.s	.skip
	add.w	#$5,shakescale.w
	bra.s	.ok
.skip
	move.w	#$1F,shakescale.w
.ok
	andi.b	#$1F,d1
	move.w	v_framecount.w,d0
	move	d0,ccr
	bcs.s	.skip2
	neg	d1
.skip2
	subi.w	#16,d1
	move.w	d1,cameraAPosX.w
	rts

MmIntro_WaitClr4:
	tst.w	v_generictimer.w
	bne.s	.Wait
	addq.b	#1,subscene.w
	bsr.w	ClearMsgs
	moveq	#0,d1
	moveq	#0,d2
	lea	MapScr_ManiacIntro5A,a1
	move.b	(a1)+,d1
	move.b	(a1)+,d2
	move.w	(a1)+,d0
	jsr	DrawTileMap_Addr
	jsr	RandomNumber
	andi.l	#$3FFFFF,d0		; uh. yeah i  Dont care. lol
	move.l	d0,stringaddr.w
	move.b	#60,stringtimer.w
	move.w  #$AA84,stringvram.w
	move.w	#$AA84,stringvramline.w
	move.w	#0,cameraAPosX.w
	move.w	#sfx_Bomb,d0
	jsr	QueueSound2
	pcm	dDude
.Wait:
	rts
; ---------------------------------------------------------------------------
; Parallax/Camera, very basic
; ---------------------------------------------------------------------------

ScrollManiacIntro:
	lea	hscroll.w,a1
	move.w	#224-1,d7
	moveq   #0,d0
	move.b	scrollrno.w,d0
	add.w	d0,d0
	add.w	d0,d0
	jmp	.Index(pc,d0.w)

.Index
	bra.w	.Main
	bra.w	.RadNex
	bra.w	.Exit
	bra.w	.Exit
	bra.w	.Exit
	bra.w	.Exit
	bra.w	.Exit

.RadNex:
	move.w	cameraAPosX.w,d0
	swap	d0
	move.w	cameraBPosX.w,d0
	bra.s	.WriteHScroll

.Main:
	move.w	cameraAPosX.w,d0
	move.w	d0,d2
	neg.w	d0
	swap	d0
	asr.w	#1,d2
	move.w	d2,cameraBPosX.w
	neg.w	d2
	move.w	d2,d0

.WriteHScroll:
	move.l	d0,(a1)+
	dbf	d7,.WriteHScroll
.Exit:
	rts

; ---------------------------------------------------------------------------
; Draw tilemap static for transitory sequences
; Draws 2 "random" tiles out of a memory space location (document later idk)
; ---------------------------------------------------------------------------

_beebushDrawStatic:
        lea     VDPDATA,a6                      ; a6 = VDPDATA        
        move.l  #$800000,d6                     ; d6 = cmd row delta 

.LoopRow:                              
        move.l  d3,VDPCTRL-VDPDATA(a6)          ; set addr
        move.w  d4,d7                           ; copy width to d7

.LoopColumn:            
        jsr     RandomNumber                    ; get rand
        andi.w  #$003F,d0                       ; mask high bits of tile no.
        ori.w   #$25C0,d0                       ; set line 2 and id $1XX
        move.w  d0,(a6)                         ; write 1 tile

        dbf     d7,.LoopColumn                  ; loop for width
        add.l   d6,d3                           ; move to next row
        dbf     d5,.LoopRow                     ; loop for height
        rts

Str_ManiacEllip:
	dc.b	"...",0
	even

Str_ManiacIntro1:
		;------------------------------------;

	dc.b	"MANIAC SAT WATCHING FUNNY SHORT CLIP",-1
	dc.b	"AND COLONOSCOPY TUTORIALS ON HIS CRT",-1
	dc.b	"HOOKED UP TO A FUCKING ROKU BOX",-1
	dc.b	"(it's how its intended to be viewed)",0
	even

Str_ManiacIntro2:

		;------------------------------------;

	dc.b	" HE SAT AND WATCHED ",-1
	dc.b	"  Sonic 1: South Island Expedition  ",-1
	dc.b	" (SHC 2024 Demo) in 1080p at 60FPS  ",-1
	dc.b	0
	even

Str_ManiacIntro3:
	dc.b	" UNTIL HE SAW",-1
	dc.b	"THE RADIANT NEXUS SPLASH SCREEN.",0
	even

Str_ManiacIntro4:
	dc.b	"AND THEN A BETASLOP APPEARED AND",-1
	dc.b	"SHOWED HIS CRAZY HEDGEPENIS.",-1
	dc.b	-1
	dc.b	"Uhh. Oh Yeah. That was in the sonic",-1
	dc.b	"beta 1990.",0 
	even

Str_ManiacIntro5:
			;------------------------------------;
	dc.b		"OH MY PROBLEMATIC. ERM.",-1
	dc.b	        "  you are the single most unfunny",-1
	dc.b		"  person to ever stumble onto my",-1
	dc.b		"   riggedy cathode tube.",0
	even

Str_ManiacIntro6:
			;------------------------------------;
	dc.b		"HE WENT TO GRAB HIS CHAINSAW, BUT IT",-1
	dc.b		"WAS ALL FUCKED UP AND GREASY AND SHIT",-1
	dc.b		"SO HE WOULD HAVE TO GO GET PARTS TO",-1
	dc.b		"FIX IT.",0
	even


	dc.b	"MILDANNER HAS A POOPY BUTT AND SONIC HACKING IS GAY"
	even