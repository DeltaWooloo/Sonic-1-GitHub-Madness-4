; ---------------------------------------------------------------------------
; Object 8A - "SONIC TEAM PRESENTS" and credits
; ---------------------------------------------------------------------------

CreditsText:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Cred_Index(pc,d0.w),d1
		jmp	Cred_Index(pc,d1.w)
; ===========================================================================
Cred_Index:	dc.w Cred_Main-Cred_Index
		dc.w Cred_Display-Cred_Index
		dc.w TryAgain_Main-Cred_Index
		dc.w TryAgain_Display-Cred_Index
; ===========================================================================

Cred_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.w	#$120,obX(a0)
		move.w	#$F0,obScreenY(a0)
		move.l	#Map_Cred,obMap(a0)
		move.w	#make_art_tile(ArtTile_Credits_Font,0,0),obGfx(a0)
		move.w	(v_creditsnum).w,d0 ; load credits index number
		move.b	d0,obFrame(a0)	; display appropriate sprite
		move.b	#0,obRender(a0)
		move.b	#0,obPriority(a0)

		cmpi.b	#id_Title,(v_gamemode).w ; is the mode #4 (title screen)?
		bne.s	Cred_Display	; if not, branch

		move.w	#make_art_tile(ArtTile_Sonic_Team_Font,0,0),obGfx(a0)
		move.b	#$A,obFrame(a0)	; display "SONIC TEAM PRESENTS"
		tst.b	(f_creditscheat).w ; is hidden credits cheat on?
		beq.s	Cred_Display	; if not, branch
		cmpi.b	#btnABC+btnDn,(v_jpadhold1).w ; is A+B+C+Down being pressed? ($72)
		bne.s	Cred_Display	; if not, branch
		move.w	#cWhite,(v_palette_fading+$40).w ; 3rd palette, 1st entry = white
		move.w	#$880,(v_palette_fading+$42).w ; 3rd palette, 2nd entry = cyan
		jmp	(DeleteObject).l
; ===========================================================================

Cred_Display:	; Routine 2
		jmp	(DisplaySprite).l

; ===========================================================================

TryAgain_ObjData:	; X pos, Frame, Land,	Wait
			dc.w 	$D0,	$C00, 	$B0,	$60+$A0	; .
			dc.w 	$C0,	$B00,	$B0,	$50+$A0	; T
			dc.w 	$B0,	$200, 	$B0,	$40+$A0	; O
			dc.w 	$A0,	$700,	$B0,	$30+$A0	; I
			dc.w 	$90,	$A00,	$B0,	$20+$A0	; D
			dc.w 	$80,	$700,	$B0,	$10+$A0	; I
			dc.w 	$F0,	$900,	$A0,	$90	; G
			dc.w 	$E0,	$800,	$A0,	$80	; N
			dc.w 	$D0,	$700,	$A0,	$70	; I
			dc.w 	$C0,	$600, 	$A0,	$60	; K
			dc.w 	$B0,	$500,	$A0,	$50	; C
			dc.w 	$A0,	$300,	$A0, 	$40	; U
			dc.w 	$90,	$400, 	$A0,	$30	; F
			dc.w 	$70,	$300,	$A0,	$20	; U
			dc.w 	$60,	$200,	$A0, 	$10	; O
			dc.w 	$50,	$100,	$A0, 	$0	; Y
TryAgain_Main:	; Routine 0
		lea	TryAgain_ObjData(pc),a2
		movea.l	a0,a1
		moveq	#$10,d1
		bra.s	TryAgain_Obj_LoadLetters
; ===========================================================================

TryAgain_Obj_Loop:
		jsr	(FindNextFreeObj).l
		bne.s	TryAgain_Display

TryAgain_Obj_LoadLetters:
		move.b	#id_CreditsText,(a1)
		move.b	#6,obRoutine(a1)
		move.l	#Map_TryAgain,obMap(a1)
		move.w	#make_art_tile(ArtTile_Credits_Font,0,0),obGfx(a1)
		move.b	#8,obRender(a1)
;		move.b	#1,obPriority(a1)
		move.w	#$FFF0,obY(a1)
		move.w	(a2)+,obX(a1)
		move.w	(a2)+,obFrame(a1)
		move.w	(a2)+,$32(a1)
		move.w	(a2)+,$30(a1)
		dbf	d1,TryAgain_Obj_Loop
; ===========================================================================

TryAgain_Display:	; Routine 2
		subq.w	#1,$30(a0)	; subtract 1 from wait time
		bpl.s	.Wait		; if time remains, branch
		jsr	(ObjectFall).l
		move.w	$32(a0),d1
		move.w	d1,d0
		cmp.w	obY(a0),d0	; has object fallen off	the screen?
		bge.s	.Wait	; if yes, branch
		move.w	#-$200,obVelY(a0) ; bounce
.Wait:
		jmp	(DisplaySprite).l