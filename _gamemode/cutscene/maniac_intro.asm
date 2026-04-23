
hscroll		=	v_hscrolltablebuffer
cameraAPosX	=	v_screenposx
cameraAPosY	=	v_screenposy
cameraBPosX	=	v_bgscreenposx
cameraBPosY	=	v_bgscreenposy
cameraZPosX	=	v_bg3screenposx
cameraZPosY	=	v_bg3screenposy

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
	rts


.Index
	bra.w	MmIntro_Init
	bra.w	MmIntro_FadeIn
	bra.w	MmIntro_Main
	bra.w	MmIntro_Wait1
	bra.w	MmIntro_LoadTV
	bra.w	MmIntro_TVStatic
	rts
	nop

MmIntro_Init:
	move.b	#20,stringtimer.w
	addq.b	#1,subscene.w
	move.w	#172,cameraAPosX.w
        move.l #$40000002,VDPCTRL         ; Set VRAM write address
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
	move.w	#60*6,v_generictimer.w

.Static:
	move.l	#$62A40003,d3      		; d3 = initial address
        move.w  #9-1,d4                    ; d4 = width / 2
        move.w  #7-1,d5                        ; d5 = height
        bra.w	_beebushDrawStatic

MmIntro_Wait1:
	sub.w	#1,v_generictimer.w
	bne.s	.Go
	addq.b	#1,subscene.w
	bra.w	ClearMsgs	
.Go
	bra.s	MmIntro_Main.Static

MmIntro_LoadTV:
	addq.b	#1,subscene.w
	move.l	#Str_ManiacIntro2,stringaddr.w
	move.b	#60,stringtimer.w
	move.w  #$AA84,stringvram.w
	move.w	#$AA84,stringvramline.w
	
	moveq	#0,d1
	moveq	#0,d2
	lea	MapScr_ManiacIntro2A,a1
	move.b	(a1)+,d1
	move.b	(a1)+,d2
	move.w	(a1)+,d0
	jmp	DrawTileMap_Addr

MmIntro_TVStatic:
	move.l	#$61980003,d3      		; d3 = initial address
        move.w  #18-1,d4                    ; d4 = width / 2
        move.w  #14-1,d5                        ; d5 = height
        bra.w	_beebushDrawStatic

ScrollManiacIntro:
	lea	hscroll.w,a1
	move.w	#224-1,d1
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
	dbf	d1,.WriteHScroll
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
        ori.w   #$2400,d0                       ; set line 2 and id $1XX
        move.w  d0,(a6)                         ; write 1 tile

        dbf     d7,.LoopColumn                  ; loop for width
        add.l   d6,d3                           ; move to next row
        dbf     d5,.LoopRow                     ; loop for height
        rts

Str_ManiacIntro1:
	dc.b	"MANIAC SAT WATCHING FUNNY SHORT CLIP",-1
	dc.b	"AND COLONOSCOPY TUTORIALS ON HIS CRT",-1
	dc.b	"HOOKED UP TO A FUCKING ROKU BOX",-1
	dc.b	"(it's how its intended to be viewed)",0
	even

Str_ManiacIntro2:
	dc.b	"HE SAT AND WATCHED Sonic 1: South ",-1
	dc.b	"Island Expedition (SHC 2024 Demo)",-1
	dc.b	" in 1080p at 60FPS",0
	even
