; ---------------------------------------------------------------------------
; Object 10 - Player Bullet
; ---------------------------------------------------------------------------

bulletfactor = $30

;!@ GD
;VRAM_ATTACK = $F2A0
VRAM_ATTACK = ArtTile_SonicAttack*tile_size	;$F2E0

PlayerBullet:
		moveq	#0, d0
		move.b	obRoutine(a0), d0
		move.w	PBullet_Index(pc, d0.w), d1
		jmp	PBullet_Index(pc, d1.w)

; ===========================================================================
PBullet_Index:
		dc.w PBullet_Init-PBullet_Index
		dc.w PBullet_Run-PBullet_Index
		dc.w PTonicAtt_Init-PBullet_Index
		dc.w PTonicAtt_Main-PBullet_Index
; ===========================================================================

PBullet_Init:
		move.b	#4,obRender(a0)
		move.b	#5,obPriority(a0)
		move.b	#8,obHeight(a0)
		move.b	#8,obWidth(a0)
		andi.b	#3,obStatus(a0)
		move.b	#1,obAnim(a0)
		move.b	#7,obFrame(a0)
		move.l	#PBullet_Callback, obColCallback(a0)
		move.l	#Map_Attacks, obMap(a0)
		move.w	#(VRAM_ATTACK/32),obGfx(a0)

		move.b	obAngle(a0), d0  ; get angle to d0
		jsr	(CalcSine).l  ; returns the sine in d0 and the cosine in d1
		move.w	bulletfactor(a0), d2  ; set speed
		muls.w	d2, d1    ; multiply cosine by $600
		asr.l	#8, d1    ; division by $100
		move.w	d1, obVelX(a0)  ; set x velocity
		muls.w	d2, d0    ; multiply sine by $600
		asr.l	#8, d0    ; division by $100
		move.w	d0, obVelY(a0)  ; set y velocity

		addq.b 	#2, obRoutine(a0)
		move.b	obFrame(a0),d0			; get Sonic's current frame
		;!@ GD: M2Engage compat for DPLCs
		;If regular build, force DPLC art load; else do the check
		;This is a bugfix to prevent DPLC artload spam,
		;which will accidentally load a portion of Sonic's DPLCs over the loaded Tonic attack bullet
		if M2Engage=0
		bsr.w	AttackRunDGFX.Force
		else
		bsr.w	AttackRunDGFX
		endif
		rts

; ---------------------------------------------------------------------------

PBullet_Run:
		jsr	SpeedToPos

		jsr	ChkObjectVisible
		bne.s	.Delete

;		lea	Ani_Missile, a1
;		jsr	AnimateSprite
		
		jsr 	ReactToItem_Other
		jmp	DisplaySprite

.Delete:
		jmp	DeleteObject

; ===========================================================================

PBullet_Callback:
		move.b	obColType(a1),d0 ; load collision type (1)
		move.b	d0,d1

		andi.b	#$C0, d1	; is obColType $40 or higher?
		beq.s	.DestroyTouched	; if not, branch
		;!@ GD: Add support for special collision (yadrin, caterkiller, $D7/$E1)
		cmpi.b	#$C0, d1		; is obColType $C0 or higher?
		beq.w	.DestroyTouched_special; if yes, branch
		
		;!@ GD: Special check for colType $9A (bomb/FZ plasma balls)
		bsr.s	.check9A

		; GIO:	Roaring Knight specific behavior
		cmpi.b	#4,obRoutine(a0)	; Is attack one of Maniac Mouse's bullets?
		bhs.s	.rkend			; If not, branch
		cmpi.b	#id_Roaring_Knight,(a1)	; Is object the Roaring Knight?
		bne.s	.rkend			; If not, branch
		cmpi.b	#$A7,obColType(a1)	; Is the Knight currently in bird form?
		beq.s	.DestroyTouched		; If yes, hit the Knight

.rkend:		
		andi.b	#$3F,d0
		cmpi.b	#$6, d0		; is collision type $46 ?
		beq.s	.OpenMonitor	; if yes, branch		
		rts
		
.check9A:
		;!@ GD: Also check SOME  special painful objects
		cmpi.b	#$9A,obColType(a1)	; Is colType $9A?
		bne.s	.skip				; If not, branch
		
		;!@ GD: Bugfix, Skip check for Plasma balls to prevent destruction by bullets
		cmpi.b	#id_BossPlasma,obID(a1)
		beq.s	.skip
		bra.s	.DestroyTouched		; If anything else (bomb), hit'em
		
	.skip:
		rts
		
;!@ Check if special collision is NOT $D7 (bumper) or $E1 (LZ Pole)
.DestroyTouched_special:
		moveq	#0,d1
		move.b	obColType(a1),d1
		andi.b	#$3F,d1
		cmpi.b	#$17,d1			; is collision type $D7 ?
		beq.s	.DoNotOpen		; if yes, branch
		cmpi.b	#$21,d1			; is collision type $E1 ?
		beq.s	.DoNotOpen			; if yes, branch

.DestroyTouched:
		btst	#6,obStatus(a1)
		beq.s	.Brk

		tst.b	obColProp(a1)
		beq.s	.Brk

		neg.w	obVelX(a0)	; repel Bullet
		neg.w	obVelY(a0)
		asr.w	obVelX(a0)
		asr.w	obVelY(a0)
		move.b	#0,obColType(a1)
		subq.b	#1,obColProp(a1)
		bne.s	.DoNotOpen
		bset	#7,obStatus(a1)
		rts

.Brk:
		moveq	#10, d0			; add 100 to score
		jsr		AddPoints
    	move.b	#id_ExplosionItem, obID(a1) ; change object to explosion
		move.b	#0,obRoutine(a1)
		rts

.OpenMonitor:
		tst.b	ob2ndRout(a1)
		bne.s	.DoNotOpen
		move.b	#4,obRoutine(a1)	; break open monitor

.DoNotOpen:
		rts

; ---------------------------------------------------------------------------

PTonicAtt_Init:
		move.b	#4, obRender(a0)
		move.b	#5, obPriority(a0)
		move.b	#16, obHeight(a0)
		move.b	#16, obWidth(a0)
		andi.b	#3, obStatus(a0)
		move.b	#2,obFrame(a0)
		move.b	#-1,shlastframe(a0)
		move.l	#PBullet_Callback, obColCallback(a0)
		move.l	#Map_Attacks, obMap(a0)
		move.w	#(VRAM_ATTACK/32),obGfx(a0)
		addq.b 	#2, obRoutine(a0)
		rts
; ---------------------------------------------------------------------------
PTonicAtt_Main:
		lea	v_player,a1
		add.b	#6,obAngle(a0)
		bmi.w	.Delete
		move.w	obX(a1),obX(a0)
		move.w	obY(a1),obY(a0)
		sub.w	#8,obY(a0)
		move.b	obAngle(a0),d0  ; get angle to d0
		moveq	#0,d1
		btst	#0,obStatus(a1)
		beq.s	.notflip1
		neg.w	d0
		neg.w	d1
		bset	#0,obRender(a0)
		bra.s	.skip2
.notflip1:
		bclr	#0,obRender(a0)
.skip2
		add.w	d1,obX(a0)
		jsr	(CalcSine).l	; returns the sine in d0 and the cosine in d1
		move.w	d0,d2
		move.w	d0,d3
		move.w	d3,d4
		asr.w	#2,d0
		asr.w	#4,d2
		add.w	d2,d0
		add.w	d0,obX(a0)
		btst	#0,obStatus(a1)
		beq.s	.notflip2
		neg.w	d3
		neg.w	d4
.notflip2:	
		asr.w	#7,d4
		asr.w	#6,d3
		add.w	d4,d3
		move.b	d3,obFrame(a0)
		add.b	#1,obFrame(a0)
		jsr 	ReactToItem_Other
		jsr	AttackRunDGFX
		jmp	DisplaySprite
.Delete:

		jmp	DeleteObject

AttackRunDGFX:
		moveq	#0,d0
		;moveq	#0,d4
		move.b	obFrame(a0),d0			; get Sonic's current frame
		cmp.b	shlastframe(a0),d0		; has the frame changed?
		beq.s	.nochange				; if not, nothing to do
.Force:
		moveq	#0,d4
		move.b	d0,shlastframe(a0)		; update cached frame number
		;!@ GD: pAttack buffer, M2Engage compat			
		move.l	#Dgfx_Attacks,a2		; load Sonic DPLC table
		move.w	#VRAM_ATTACK,d4			; starting VRAM tile		
		;call_LoadDynPLC		d0,#Dgfx_Attacks,#VRAM_ATTACK,#Art_Attacks,v_sagfx_buffer,f_sonAtkframechg
		if M2Engage=0
		move.l	#Art_Attacks,d6			; base attack art pointer
		jmp		(LoadDynPLC).l			; load DPLC
		else
 		add.w	d0,d0
		adda.w	(a2,d0.w),a2
		moveq	#0,d1
		move.b	(a2)+,d1	; read "number of entries" value
		subq.b	#1,d1
		bmi.s	.nochange	; if zero, branch
		;lea		(v_sgfx_buffer).w,a3
		lea		(v_sagfx_buffer).l,a3
		move.b	#1,(f_sonAtkframechg).w ; set flag for gfx DMA
.readentry:
		moveq	#0,d2
		move.b	(a2)+,d2
		move.w	d2,d0
		lsr.b	#4,d0
		lsl.w	#8,d2		
		move.b	(a2)+,d2
		lsl.w	#5,d2
		lea		(Art_Attacks).l,a1
		adda.l	d2,a1
.loadtile:
		movem.l	(a1)+,d2-d6/a4-a6
		movem.l	d2-d6/a4-a6,(a3)
		lea	$20(a3),a3	; next tile
		dbf	d0,.loadtile	; repeat for number of tiles
		dbf	d1,.readentry	; repeat for number of entries
		endif
.nochange:
		rts