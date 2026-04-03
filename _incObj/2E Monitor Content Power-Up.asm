; ---------------------------------------------------------------------------
; Object 2E - contents of monitors
; ---------------------------------------------------------------------------

PowerUp:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Pow_Index(pc,d0.w),d1
		jsr	Pow_Index(pc,d1.w)
		bra.w	DisplaySprite
; ===========================================================================
Pow_Index:	dc.w Pow_Main-Pow_Index
		dc.w Pow_Move-Pow_Index
		dc.w Pow_Delete-Pow_Index
; ===========================================================================

Pow_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.w	#make_art_tile(ArtTile_Monitor,0,0),obGfx(a0)
		move.b	#$24,obRender(a0)
		move.b	#3,obPriority(a0)
		move.b	#8,obActWid(a0)
		move.w	#-$300,obVelY(a0)
		moveq	#0,d0
		move.b	obAnim(a0),d0	; get subtype
		addq.b	#2,d0
		move.b	d0,obFrame(a0)	; use correct frame
		movea.l	#Map_Monitor,a1
		add.b	d0,d0
		adda.w	(a1,d0.w),a1
		addq.w	#1,a1
		move.l	a1,obMap(a0)

Pow_Move:	; Routine 2
		tst.w	obVelY(a0)	; is object moving?
		bpl.w	Pow_Checks	; if not, branch
		bsr.w	SpeedToPos
		addi.w	#$18,obVelY(a0)	; reduce object speed
		rts
; ===========================================================================

Pow_Checks:
		addq.b	#2,obRoutine(a0)
		move.w	#29,obTimeFrame(a0) ; display icon for half a second

Pow_ChkEggman:
		move.b	obAnim(a0),d0
		cmpi.b	#1,d0		; does monitor contain Eggman?
		bne.s	Pow_ChkSonic

Pow_GetHurt:
		move.w	obX(a0),spik_origX(a0)	; needed to display the icon properly
		jmp	(Spik_Hurt).l		; use spikes to hurt Sonic

; ===========================================================================

Pow_ChkSonic:
		cmpi.b	#2,d0		; does monitor contain Sonic?
		bne.s	Pow_ChkShoes

Pow_GetLife:
		addq.b	#1,(v_lives).w	; add 1 to the number of lives you have
		addq.b	#1,(f_lifecount).w ; update the lives counter
		move.w	#bgm_ExtraLife,d0
		jmp	(QueueSound1).l	; play extra life music
; ===========================================================================

Pow_ChkShoes:
		cmpi.b	#3,d0		; does monitor contain speed shoes?
		bne.s	Pow_ChkShield

Pow_SpeedShoes:
		move.b	#1,(v_shoes).w	; speed up the BG music
		move.w	#$4B0,(v_player+shoetime).w	; time limit for the power-up
		move.w	#$C00,(v_sonspeedmax).w ; change Sonic's top speed
		move.w	#$16,(v_sonspeedacc).w	; change Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w	; change Sonic's deceleration
		tst.b	(v_clintonfucker).w ; is boss mode on?
		bne.w	Pow_NoMusic	; if yes, branch
		;!@ GenesisDoes: Play boost powa PCM
		pcm	dBoostPower
		move.b	#bgm_AVGNInv,d0
		jmp	(QueueSound1).l		; Speed up the music
; ===========================================================================

Pow_ChkShield:
		cmpi.b	#4,d0		; does monitor contain a shield?
		bne.s	Pow_ChkInvinc

Pow_Shield:
		move.b	#1,(v_shield).w	; give Sonic a shield
		move.b	#id_ShieldItem,(v_shieldobj).w ; load shield object ($38)
		move.w	#sfx_Shield,d0
		jmp	(QueueSound1).l	; play shield sound
; ===========================================================================

Pow_ChkInvinc:
		cmpi.b	#5,d0		; does monitor contain invincibility?
		bne.s	Pow_ChkRings

Pow_Invinciblity:
		move.b	#1,(v_invinc).w	; make Sonic invincible
		move.w	#$4B0,(v_player+invtime).w ; time limit for the power-up
		move.b	#id_ShieldItem,(v_starsobj1).w ; load stars object ($3801)
		move.b	#1,(v_starsobj1+obAnim).w
		;move.b	#id_ShieldItem,(v_starsobj2).w ; load stars object ($3802)
		;move.b	#2,(v_starsobj2+obAnim).w
		;move.b	#id_ShieldItem,(v_starsobj3).w ; load stars object ($3803)
		;move.b	#3,(v_starsobj3+obAnim).w
		;move.b	#id_ShieldItem,(v_starsobj4).w ; load stars object ($3804)
		;move.b	#4,(v_starsobj4+obAnim).w
		tst.b	(f_lockscreen).w ; is boss mode on?
		bne.s	Pow_NoMusic	; if yes, branch
		tst.b	(v_clintonfucker).w ; is boss mode on?
		bne.s	Pow_NoMusic	; if yes, branch
		cmpi.w	#$C,(v_air).w
		bls.s	Pow_NoMusic
		move.w	#bgm_Invincible,d0
		jmp	(QueueSound1).l ; play invincibility music
; ===========================================================================

Pow_NoMusic:
		rts
; ===========================================================================

Pow_ChkRings:
		cmpi.b	#6,d0		; does monitor contain 10 rings?
		bne.s	Pow_ChkS

		addi.w	#70,(v_rings).w	; add 70 rings to the number of rings you have because you are smart
Pow_GetRings:
		ori.b	#1,(f_ringcount).w ; update the ring counter
		cmpi.w	#420,(v_rings).w ; check if you have 256 rings
		blo.s	Pow_RingSound
		bset	#1,(v_lifecount).w
		beq.w	Pow_GetLife
		cmpi.w	#666,(v_rings).w ; check if you have 666 rings
		blo.s	Pow_RingSound
		bset	#2,(v_lifecount).w
		beq.w	Pow_GetLife

Pow_RingSound:
		move.w	#sfx_Ring,d0
		jmp	(QueueSound1).l	; play ring sound
; ===========================================================================

Pow_ChkS:
		cmpi.b	#7,d0		; does monitor contain 'S'?
		beq.s	Pow_Randomiser

Pow_ChkGoggles:
; Uncomment these lines to set up the goggles monitor to work with it
		cmpi.b	#8,d0		; does monitor contain goggles?
		bne.s	Pow_ChkEnd
		nop	

Pow_ChkEnd:
		rts		; 'S' and goggles monitors do nothing
; ===========================================================================

Pow_Delete:	; Routine 4
		subq.w	#1,obTimeFrame(a0)
		bmi.w	DeleteObject	; delete after half a second
		rts

Pow_Randomiser:
		moveq	#0,d0
		jsr	(RandomNumber).l	; get a random number
		and.l	#$FFFF,d0		; strip high word
		divu.w	#(.powtableend-.powtable)/4,d0
		swap	d0
		lsl.w	#2,d0
		move.l	.powtable(pc,d0.w),a2
		jmp	(a2)

; ===========================================================================
.powtable:
		dc.l	.nothing
		dc.l	.nothing
		dc.l	.nothing
		dc.l	.nothing
		dc.l	.superlucky
		dc.l	Pow_GetLife
		dc.l	.getrings
		dc.l	Pow_Invinciblity
		dc.l	Pow_SpeedShoes
		dc.l	Pow_Shield
		dc.l	.getcontinue
		dc.l	.gaintime
		dc.l	.getammo
		dc.l	.addelay
		dc.l	.Loseammo
		dc.l	.losetime
		dc.l	.loserings
		dc.l	.gambashield
		dc.l	Pow_GetHurt
		dc.l	.nopowerforu
		dc.l	.lolrestart
		dc.l	.timeforads
		dc.l	.die
		dc.l	.getjumpscared
		dc.l	.toolimited
.powtableend:

; ===========================================================================
.nothing:	; You get nothing! You lose! Good day sir!
		nop
		move.b	#sfx_Error,d0		; Play error sound
		jmp	(QueueSound2).l

; ===========================================================================
.getrings:	; Yay! Rings!
		addi.w	#10,(v_rings).w		; add 10 rings to the number of rings you have because you are soo lucky
		bra.w	Pow_GetRings

; ===========================================================================
.getcontinue:	; For those who have an issue in skill and game over alot
		addi.b	#1,(v_continues).w	; add 1 continue to your count cause we're generous and you die too much
		move.b	#sfx_Continue,d0
		jmp	(QueueSound2).l

; ===========================================================================
.gaintime:	; More time for your slow ass, we'll clear the seconds counter for you
		clr.b	(v_timesec).w		; clear the seconds counter
		move.b	#sfx_Cash,d0
		jmp	(QueueSound2).l

; ===========================================================================
.getammo:	; you get a free ammo refill... if you're maniac mouse
		cmpi.b	#1,(v_characterid).w	; are we maniac mouse?
		bne.s	.nothing		; no? well get out of here Tonic, you get nothing, good day sir
		lea	(v_player).w,a0		; load the player data
		move.b	#10,playammo(a0)	; make players ammo count 10
		or.b	#1,(f_ammocount).w	; update ammo counter
		move.w	#sfx_B8,d0
		jmp	(PlaySound_Special).l

; ===========================================================================
.addelay:	; Thank you for subscribing to Eggblock Origin
		clr.l	(v_adverttimer).w	; clear advertisement timer
		move.b	#sfx_LGEcho,d0
		jmp	(QueueSound2).l	; play ring sound

; ===========================================================================
.losetime:	; Hurry up asshole!
		cmpi.b	#9,(v_timemin).w	; are we above 9 minutes in the timer
		bhs.s	.timeoversetup		; if we are, then let's set the timer to prepare for their death
		addi.b	#1,(v_timemin)		; add a minute to the timer
		bra.s	.playsfx

.timeoversetup:
		move.l	#(9*$10000)+(56*$100)+59,(v_time).w	; you have 3 seconds left

.playsfx:
		move.w	#sfx_HitSpikes,d0
		jmp	(QueueSound2).l	; play ring sound

		
; ===========================================================================
.loserings:	; You lost the game!
		subi.w	#10,(v_rings).w		; take 10 rings from the player because you don't need them
		bhs.s	.greaterthanzero	; branch if you had more than 10
		clr.w	(v_rings).w		; oh wait, you didn't have enough, well fuck you, takes all your rings

.greaterthanzero
		ori.b	#1,(f_ringcount).w	; update the ring counter
		move.w	#sfx_Bumper,d0
		jmp	(QueueSound2).l	; play ring sound

; ===========================================================================
.gambashield:	; Let's go gambling! Ch ch ch EEEGH, Aw dang it!
		move.b	#1,(v_gambashield).w	; attempt to give player a shield
		move.l	a0,a1
		move.l	a0,-(sp)
		lea	(v_player).w,a0
		jsr	(React_ChkHurt).l	; Hurt player as an exchangc
		move.l	(sp)+,a0
		moveq	#0,d0
		moveq	#0,d1
		move.b	#1,(v_storedshield).l
		jsr	(RandomNumber).l	; test 1/7 chance for shield
		andi.w	#6,d0
		beq.s	.yougotashield		; if succeed, branch
		addi.b	#1,(v_storedshield).l	; let reset on floor know to not give a shield

.yougotashield
		rts

; ===========================================================================
.Loseammo:	; the needlemouse gremlin stole your magazine... if you're maniac mouse
		cmpi.b	#1,(v_characterid).w	; are maniac mouse?
		bne.w	.nothing		; no? well get out of here, you get nothing, good day sir
		lea	(v_player).w,a0
		move.b	#0,playammo(a0)		; fuck you, no ammo for you
		or.b	#1,(f_ammocount).w
		move.b	#sfx_Error,d0		; Feel free to change this Kat
		jmp	(QueueSound2).l

; ===========================================================================
.nopowerforu:	; Fuck you, steals your powerups (need to test properly)
		moveq	#0,d0
		move.b	d0,(v_shield).w			; remove shield
		move.b	d0,(v_shoes).w			; remove the shoes
		move.b	d0,(v_invinc).w			; remove the shoes
		move.w	d0,(v_player+shoetime).w	; time limit for the power-up
		move.w	d0,(v_player+invtime).w		; time limit for the power-up
		move.b	#dClintonFail,d0
		jmp	(MegaPCM_PlaySample).l		; as placeholder

; ===========================================================================
.lolrestart:	; GHM4 ran into an error and needs to restart your level
		move.w	#1,(f_restart).w
		rts

; ===========================================================================
.timeforads:	; Hey Jimmy, get me one of them advertisements
		move.l	#(((5*60)*60)-1),(v_adverttimer).w
		rts

; ===========================================================================
.die:		; the GHM4 lords have decided your life is no longer needed, farewell
		lea	(v_player).w,a0
		jmp	(KillSonic).l

; ===========================================================================
.getjumpscared:	; Swiggity swoogity, Foxy is coming for your booty
		move.b	#0,(v_invinc).w	; remove invincibility
		move.w	#2,(f_restart).w ; FOXY SCARE
		rts

; ===========================================================================
.toolimited:	; Fuck you, you're going to Too LimitedSonic
		move.b	#1,(v_curgame).w	; set the current game to Too LimitedSonic
		move.b	#bgm_Stop,d0		; stop the music
		jsr	(QueueSound2).l
		jsr	(PaletteFadeOut).l	; fade the palette out
		nop
		disable_ints
		lea	(v_systemstack).l,sp	; reset the stack
		jmp	(EntryPoint).l		; Jump to entry point to load Too LimitedSonic data

; ===========================================================================
.superlucky:	; Congrats, you get all power-ups
		move.w	#77,(v_rings).w		; make your ring count 77 because you are super lucky
		ori.b	#1,(f_ringcount).w	; update the ring counter
		move.b	#1,(v_shoes).w		; speed up the BG music
		move.b	#1,(v_invinc).w		; make Sonic invincible
		move.b	#1,(v_shield).w		; give Sonic a shield
		move.w	#$258,(v_player+shoetime).w	; time limit for the power-up
		move.w	#$258,(v_player+invtime).w	; time limit for the power-up
		move.w	#$C00,(v_sonspeedmax).w		; change Sonic's top speed
		move.w	#$16,(v_sonspeedacc).w		; change Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w		; change Sonic's deceleration
		move.b	#id_ShieldItem,(v_shieldobj).w	; load shield object ($38)
		move.b	#id_ShieldItem,(v_starsobj1).w	; load stars object ($3801)
		move.b	#1,(v_starsobj1+obAnim).w
		tst.b	(f_lockscreen).w		; is boss mode on?
		bne.s	.NoMusic			; if yes, branch
		tst.b	(v_clintonfucker).w		; is boss mode on?
		bne.s	.NoMusic			; if yes, branch
		cmpi.w	#$C,(v_air).w
		bls.s	.NoMusic
		pcm	dBoostPower
		move.w	#bgm_Invincible,d0
		jmp	(QueueSound1).l			; play invincibility music

.NoMusic:
		rts
; ===========================================================================
