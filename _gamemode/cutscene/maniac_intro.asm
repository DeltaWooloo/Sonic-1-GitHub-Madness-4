
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
	rts
	nop

MmIntro_Init:
	move.b	#20,stringtimer.w
	addq.b	#1,subscene.w
	move.w	#172,cameraAPosX.w
	rts

MmIntro_FadeIn:
	addq.b	#1,subscene.w
	jmp	PalFadeIn

MmIntro_Main:
	sub.l	#$8500,cameraAPosX.w
	tst.w	cameraAPosX.w
	bne.s	.Exit
	addq.b	#1,subscene.w
.Exit:
	rts

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

Str_ManiacIntro1:
	dc.b	"MANIAC SAT WATCHING FUNNY SHORT CLIP",-1
	dc.b	"AND COLONOSCOPY TUTORIALS ON HIS CRT",-1
	dc.b	"HOOKED UP TO A FUCKING ROKU BOX",-1
	dc.b	"(it's how its intended to be viewed)",0
	even
