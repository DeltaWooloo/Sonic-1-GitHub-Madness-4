Cutscene_TonicIntro:
	moveq   #0,d0
	move.b	subscene.w,d0
	add.w	d0,d0
	add.w	d0,d0
	jsr	.Index(pc,d0.w)
	move.w	cameraAPosX.w, v_scrposx_vdp.w
	move.w	cameraAPosY.w, v_scrposy_vdp.w
	move.w	cameraBPosX.w, v_bgscrposx_vdp.w
	move.w	cameraBPosY.w, v_bgscrposy_vdp.w
	move.w	cameraZPosX.w, v_bg3scrposx_vdp.w
	move.w	cameraZPosY.w, v_bg3scrposy_vdp.w
	add.w	#1,v_framecount.w
	rts
.Index:
	bra.w	TonicIntro_FadeIn
	rts	; put more routines here
	nop

TonicIntro_FadeIn:
	addq.b	#1,subscene.w
	jmp	PalFadeIn


Str_TonicIntro1:
	dc.b	"Teeth Tonic is a Colorado Cracker",-1
	dc.b	"whi manufactures etsyslop repro",-1
	dc.b	"cartridges",0
	even
Str_TonicIntro2:
	dc.b	"idk what else to type eyeah placing",-1
	dc.b	"me holders woo yay lorado Cracker",0
	even