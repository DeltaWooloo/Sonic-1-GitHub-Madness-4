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

OB8ATextA:	equ $0000
OB8ATextB:	equ $0100
OB8ATextC:	equ $0200
OB8ATextD:	equ $0300
OB8ATextE:	equ $0400
OB8ATextF:	equ $0500
OB8ATextG:	equ $0600
OB8ATextH:	equ $0700
OB8ATextI:	equ $0800
OB8ATextJ:	equ $0900
OB8ATextK:	equ $0A00
OB8ATextL:	equ $0B00
OB8ATextM:	equ $0C00
OB8ATextN:	equ $0D00
OB8ATextO:	equ $0E00
OB8ATextP:	equ $0F00
OB8ATextQ:	equ $1000
OB8ATextR:	equ $1100
OB8ATextS:	equ $1200
OB8ATextT:	equ $1300
OB8ATextU:	equ $1400
OB8ATextV:	equ $1500
OB8ATextW:	equ $1600
OB8ATextX:	equ $1700
OB8ATextY:	equ $1800
OB8ATextZ:	equ $1900
OB8ATextDot:	equ $1A00
OB8ATextAst:	equ $1B00

TryAgain_ObjData:	; X pos, 	Frame,			Land,	Wait
			dc.w 	$D0-$20,	OB8ATextDot, 	$B0,	$60+$A0	; .
			dc.w 	$C0-$20,	OB8ATextT,		$B0,	$50+$A0	; T
			dc.w 	$B0-$20,	OB8ATextO, 		$B0,	$40+$A0	; O
			dc.w 	$A0-$20,	OB8ATextI,		$B0,	$30+$A0	; I
			dc.w 	$90-$20,	OB8ATextD,		$B0,	$20+$A0	; D
			dc.w 	$80-$20,	OB8ATextI,		$B0,	$10+$A0	; I
			dc.w 	$F0-$20,	OB8ATextG,		$A0,	$90	; G
			dc.w 	$E0-$20,	OB8ATextN,		$A0,	$80	; N
			dc.w 	$D0-$20,	OB8ATextI,		$A0,	$70	; I
			dc.w 	$C0-$20,	OB8ATextK, 		$A0,	$60	; K
			dc.w 	$B0-$20,	OB8ATextC,		$A0,	$50	; C
			dc.w 	$A0-$20,	OB8ATextU,		$A0, 	$40	; U
			dc.w 	$90-$20,	OB8ATextF, 		$A0,	$30	; F
			dc.w 	$70-$20,	OB8ATextU,		$A0,	$20	; U
			dc.w 	$60-$20,	OB8ATextO,		$A0, 	$10	; O
			dc.w 	$50-$20,	OB8ATextY,		$A0, 	$0	; Y

Awesome_ObjData:	; X pos, 	Frame,			Land,	Wait
			dc.w 	$120-$30,	OB8ATextS,		$B0, 	$F0+$280	; S
			dc.w 	$110-$30,	OB8ATextS,		$B0, 	$E0+$280	; S
			dc.w 	$100-$30,	OB8ATextE,		$B0, 	$D0+$280	; E
			dc.w 	$F0-$30,	OB8ATextN,		$B0, 	$C0+$280	; N
			dc.w 	$E0-$30,	OB8ATextS,		$B0, 	$B0+$280	; S
			dc.w 	$D0-$30,	OB8ATextU,		$B0, 	$A0+$280	; U
			dc.w 	$C0-$30,	OB8ATextO,		$B0, 	$90+$280	; O
			dc.w 	$B0-$30,	OB8ATextI,		$B0, 	$80+$280	; I
			dc.w 	$A0-$30,	OB8ATextC,		$B0, 	$70+$280	; C
			dc.w 	$90-$30,	OB8ATextA,		$B0, 	$60+$280	; A
			dc.w 	$80-$30,	OB8ATextD,		$B0, 	$50+$280	; D
			dc.w 	$70-$30,	OB8ATextO,		$B0, 	$40+$280	; O
			dc.w 	$60-$30,	OB8ATextB,		$B0, 	$30+$280	; B
			dc.w 	$40-$28,	OB8ATextF,		$B0, 	$20+$280	; F
			dc.w 	$30-$28,	OB8ATextO,		$B0, 	$10+$280	; O
			dc.w 	$120-$28,	OB8ATextE,		$A0,	$D0+$1B0	; E
			dc.w 	$110-$28,	OB8ATextT,		$A0,	$C0+$1B0	; T
			dc.w 	$100-$28,	OB8ATextA,		$A0,	$B0+$1B0	; A
			dc.w 	$F0-$28,	OB8ATextL,		$A0,	$A0+$1B0	; L
			dc.w 	$E0-$28,	OB8ATextP,		$A0,	$90+$1B0	; P
			dc.w 	$C0-$28,	OB8ATextC,		$A0,	$80+$1B0	; C
			dc.w 	$B0-$28,	OB8ATextI, 		$A0,	$70+$1B0	; I
			dc.w 	$A0-$28,	OB8ATextP,		$A0,	$60+$1B0	; P
			dc.w 	$90-$28,	OB8ATextE,		$A0, 	$50+$1B0	; E
			dc.w 	$70-$28,	OB8ATextN, 		$A0,	$40+$1B0	; N
			dc.w 	$60-$28,	OB8ATextA,		$A0,	$30+$1B0	; A
			dc.w 	$40-$28,	OB8ATextN,		$A0, 	$20+$1B0	; N
			dc.w 	$30-$28,	OB8ATextO,		$A0, 	$10+$1B0	; O
			dc.w 	$C0-$20,	OB8ATextE,		$40,	$50+$160	; E
			dc.w 	$B0-$20,	OB8ATextC,		$40,	$40+$160	; C
			dc.w 	$A0-$20,	OB8ATextU, 		$40,	$30+$160	; U
			dc.w 	$90-$20,	OB8ATextA,		$40,	$20+$160	; A
			dc.w 	$80-$20,	OB8ATextS,		$40,	$10+$160	; S
			dc.w 	$F0-$20,	OB8ATextE,		$30,	$B0+$B0	; E
			dc.w 	$E0-$20,	OB8ATextM, 		$30,	$A0+$B0	; M
			dc.w 	$D0-$20,	OB8ATextO,		$30,	$90+$B0	; O
			dc.w 	$C0-$20,	OB8ATextS,		$30,	$80+$B0	; S
			dc.w 	$B0-$20,	OB8ATextE, 		$30,	$70+$B0	; E
			dc.w 	$A0-$20,	OB8ATextW,		$30,	$60+$B0	; W
			dc.w 	$90-$20,	OB8ATextA,		$30,	$50+$B0	; A
			dc.w 	$70-$20,	OB8ATextT, 		$30,	$30+$B0	; T
			dc.w 	$60-$20,	OB8ATextU,		$30,	$20+$B0	; U
			dc.w 	$50-$20,	OB8ATextP,		$30,	$10+$B0	; P
			dc.w 	$100-$20,	OB8ATextU,		$20,	$A0	; U
			dc.w 	$F0-$20,	OB8ATextO,		$20,	$90	; O
			dc.w 	$E0-$20,	OB8ATextY,		$20,	$80	; Y
			dc.w 	$C0-$20,	OB8ATextE,		$20,	$70	; E
			dc.w 	$B0-$20,	OB8ATextK, 		$20,	$60	; K
			dc.w 	$A0-$20,	OB8ATextI,		$20,	$50	; I
			dc.w 	$90-$20,	OB8ATextL,		$20, 	$40	; L
			dc.w 	$70-$20,	OB8ATextS, 		$20,	$30	; S
			dc.w 	$60-$20,	OB8ATextAst,	$20,	$20	; '
			dc.w 	$50-$20,	OB8ATextT,		$20, 	$10	; T
			dc.w 	$40-$20,	OB8ATextI,		$20, 	$0	; I

TryAgain_Main:	; Routine 0
		tst.b	(v_tryagain+obSubtype).w
		bne.s	TryAgain_Awesome
		lea		TryAgain_ObjData(pc),a2
		movea.l	a0,a1
		moveq	#$F,d1
		bra.s	TryAgain_Obj_LoadLetters
TryAgain_Awesome:	; Routine 0
		lea		Awesome_ObjData(pc),a2
		movea.l	a0,a1
		moveq	#$36,d1
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