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
	add.w	#1,v_Ipooped.w
	cmpi.w #15*60,v_Ipooped.w ;CHECKS EVERY FUCKING FRAMES!
	bcs.s Waitfuckingyouifbitchn
    move.b	#id_Level,(v_gamemode).w ; go to Level 
;	jmp  GM_Level ;has to be the worst code i have ever written
	rts
.Index:
	bra.w	TonicIntro_FadeIn
	rts	; put more routines here
	nop

TonicIntro_FadeIn:
	addq.b	#1,subscene.w
	jmp	PalFadeIn
	
Waitfuckingyouifbitchn: 
      rts
Str_TonicIntro1:
	dc.b	"Teeth Tonic is a Colorado Cracker",-1
	dc.b	"who manufactures etsyslop repro",-1
	dc.b	"cartridges.",-1
	dc.b    "He decided he wants to fuck around.",-1
	dc.b    "And so he went out to touch grass",0
	even
Str_TonicIntro2:
	dc.b	"idk what else to type eyeah placing",-1
	dc.b	"me holders woo yay lorado Cracker",0
	even