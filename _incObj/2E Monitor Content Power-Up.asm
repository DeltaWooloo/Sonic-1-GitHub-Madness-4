; ---------------------------------------------------------------------------
; Object 2E - contents of monitors
; ---------------------------------------------------------------------------
;!@ GD: offsets
;f_RandMonPow:	Bitfield: 0000 0lsb
pow_Lampost:	equ	$02	; Bit #2 = l = lampost
pow_Signpost:	equ	$01	; Bit #1 = s = signpost
pow_Bigring:	equ	$00	; Bit #0 = b = BigRing

;Random monitor debug data/consts
monLong	equ	4		;Length of each random monitor entry in table (long = 4 bytes)

;Random monitor debugging
	ifdef __DEBUG__
;If DEBUG mode, then force to your designated entry for quick testing (= ID * monLong)
;monDebug equ $1D * monLong
monDebug equ -1
	else
;If NOT debug mode, then skip
monDebug equ -1
	endif

;Random monitor debugging
	ifdef __DEBUG__
;If DEBUG mode, then force to your designated entry for quick testing (= ID * monLong)
;monDebug equ $1D * monLong
msgDebug equ -1
	else
;If NOT debug mode, then skip
msgDebug equ -1
	endif

;!@ GD: Macros
	
;Macro to randomize a bit within a variable
randBit	macro bit,var
	moveq	#0,d0			; Reset d0
	jsr	(RandomNumber).l; get a random number
	and.l	#1,d0			; keep random bit as bool
	bne.s	*+8				; goto .set if true
	bclr	#bit,var		; Clear the bit
	;bra.s	.end			
	bra.s	*+6				; goto .end
;.set:
	bset	#bit,var		; Set the bit
;.end:
	endm
	
;Macro to write VDP register value from d2, and play zap sfx
writeVDP_reg	macro 
	;Write VDP Register
	lea		(vdp_control_port).l,a6	;Load VDP ctrl port into a6
	KDebug.WriteLine "writeVDP_reg: %<.w d2>"
	move.w	d2,(a6)					;Write d2 register
	bra.w	.zapSetFX_Timer			;Do zap
	endm
	
writeDBG_reg	macro
	;KDebug.WriteLine "writeDBG_reg: %<.w d2>"
	lea		(debug_reg).l,a6	;Load VDP Debug reg into a6
	move.w	d2,(a6)				;Write register
	bra.w	.zapSetFX_Timer			;Do zap
	endm
	
;Macro to spawn an object in Random monitor code
;Inputs: object Type ID, subType, PCM to play (if any), variable addr to pop new obj address (if any)
spawnObj	macro	objID,subType,dac,newObjPop
	KDebug.WriteLine "spawnObj: ID=%<.b objID>,Type=%<.b subType>"
	if ("dac"<>"")
	KDebug.WriteLine "         PCM=%<.b dac>"
	endif
	if ("newObjPop"<>"")
	KDebug.WriteLine "         POP=%<.l newObjPop sym>"
	endif
	
	movem.l	d0,-(sp)				; Push d0 onto stack
	movem.l	a1,-(sp)				; Push a1 onto stack
	if ("newObjPop"<>"")
	move.l	#0,newObjPop
	endif
	jsr	(FindFreeObj).l				; Find free object
	beq.s	*+4						; If object exists, goto .yes
	rts								; Failure
;.yes:	
	if ("newObjPop"<>"")
	move.l	a1,newObjPop
	endif
	move.b	#subType,obSubtype(a1)	; Setup subtype
	move.b	#objID,obID(a1) 		; load object Type ID
	move.w	obX(a0),obX(a1)			; Spawn at this posn
	move.w	obY(a0),obY(a1)
	if ("dac"<>"")
	pcm	dac							; Play PCM
	endif
	movem.l	(sp)+,a1				; Pop a1 from stack
	movem.l	(sp)+,d0				; Pop d0 from stack	
	endm
	
; ===========================================================================

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
		moveq	#0,d0
		move.b	obAnim(a0),d0
		chk	#(.le-.l)/2-1,d0
		add.w	d0,d0
		move.w	.l(pc,d0.w),d0
		jmp	.l(pc,d0.w)
.l:
		dc.w Pow_Unk-.l			; 0
		dc.w Pow_GetHurt-.l		; 1
		dc.w Pow_GetLife-.l		; 2
		dc.w Pow_ChkShoes-.l		; 3
		dc.w Pow_ChkShield-.l		; 4
		dc.w Pow_ChkInvinc-.l		; 5
		dc.w Pow_ChkRings-.l		; 6
		dc.w Pow_Randomiser-.l		; 7
		dc.w Pow_ChkGoggles-.l		; 8
		dc.w Pow_SlowShoes-.l		; 9
.le:

Pow_Delete:	; Routine 4
		subq.w	#1,obTimeFrame(a0)
		bmi.w	DeleteObject	; delete after half a second
		rts
; ===========================================================================
Pow_Unk:
Pow_ChkGoggles:
		rts
Pow_GetHurt:
		move.l	a0,a1
		move.l	a0,-(sp)
		lea	(v_player).w,a0
		jsr	(React_ChkHurt).l	; Hurt player as an exchangc
		move.l	(sp)+,a0
		rts
; ===========================================================================

Pow_GetLife:
		bsr.s	Pow_GetLife2
		bsr.s	Pow_GetLife3
		rts

Pow_GetLife2:
		;!@ >99 Lives Fix
        cmpi.b  #99,(v_lives).w    ; does Sonic have 99 or more lives?
        ;bhs.s   .playlifesnd    ; if yes, branch
		bhs.s   Pow_GetLife3

		addq.b	#1,(v_lives).w	; add 1 to the number of lives you have
		addq.b	#1,(f_lifecount).w ; update the lives counter
		rts

Pow_GetLife3:
		move.w	#bgm_ExtraLife,d0
		jmp	(QueueSound1).l	; play extra life music
; ===========================================================================

Pow_ChkShoes:
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

Pow_SlowShoes:
		KDebug.WriteLine "Pow_SlowShoes"
		move.b	#1,(v_shoes).w	; speed up the BG music
		move.w	#$4B0,(v_player+shoetime).w	; time limit for the power-up
		
		;Sonic Defaults:
		;move.w	#$900,(v_sonspeedmax).w ; Sonic's top speed
		;move.w	#$F,(v_sonspeedacc).w ; Sonic's acceleration
		;move.w	#$80,(v_sonspeeddec).w ; Sonic's deceleration
		
		;Speed Shoes:		
		;move.w	#$C00,(v_sonspeedmax).w ; change Sonic's top speed
		;move.w	#$16,(v_sonspeedacc).w	; change Sonic's acceleration
		;move.w	#$80,(v_sonspeeddec).w	; change Sonic's deceleration		
		
		;Slow Shoes:
		move.w	#$600,(v_sonspeedmax).w ; Sonic's top speed
		move.w	#$8,(v_sonspeedacc).w ; Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w ; Sonic's deceleration
		tst.b	(v_clintonfucker).w ; is boss mode on?
		bne.w	.end	; if yes, branch
		;!@ GenesisDoes: Play wrong way PCM
		pcm	dBoostRPower
		move.b	#bgm_LimitedEgg,d0
		jsr		(QueueSound1).l		; Speed up the music
	.end:
		rts
; ===========================================================================

Pow_ChkShield:
Pow_Shield:
		move.b	#1,(v_shield).w	; give Sonic a shield
		move.b	#id_ShieldItem,(v_shieldobj).w ; load shield object ($38)
		move.w	#sfx_Shield,d0
		jmp	(QueueSound1).l	; play shield sound
; ===========================================================================

Pow_ChkInvinc:
Pow_Invinciblity:
		move.b	#1,(v_invinc).w	; make Sonic invincible
		move.w	#$4B0,(v_player+invtime).w ; time limit for the power-up
		move.b	#id_ShieldItem,(v_starsobj1).w ; load stars object ($3801)
		move.b	#1,(v_starsobj1+obAnim).w
		move.b	#id_ShieldItem,(v_starsobj2).w ; load stars object ($3802)
		move.b	#2,(v_starsobj2+obAnim).w
		move.b	#id_ShieldItem,(v_starsobj3).w ; load stars object ($3803)
		move.b	#3,(v_starsobj3+obAnim).w
		move.b	#id_ShieldItem,(v_starsobj4).w ; load stars object ($3804)
		move.b	#4,(v_starsobj4+obAnim).w
		tst.b	(f_lockscreen).w ; is boss mode on?
		bne.s	Pow_NoMusic	; if yes, branch
		tst.b	(v_clintonfucker).w ; is boss mode on?
		bne.s	Pow_NoMusic	; if yes, branch
		cmpi.w	#$C,(v_air).w
		bls.s	Pow_NoMusic
		cmpi.b	#2,(v_characterid).w		; are we playing as MrBean?
		beq.s	.Bean_invincbgm				; If so, you get your own song beany, not you tonic or maniac
		move.w	#bgm_Invincible,d0
		bra.s	.playbgm

.Bean_invincbgm:
		move.w	#bgm_WillTell,d0

.playbgm:
		jmp	(QueueSound1).l ; play invincibility music
; ===========================================================================

Pow_NoMusic:
		rts
; ===========================================================================

Pow_ChkRings:
		addi.w	#70,(v_rings).w	; add 70 rings to the number of rings you have because you are smart

Pow_GetRings:
		;!@ GD: Ring/life cap
		;https://sonicresearch.org/community/index.php?threads/mini-tutorials-thread.6189/page-9#post-94930
		; >999 Rings Fix
        cmpi.w  #999,(v_rings).w    ; does Sonic have 999 or more rings?
        blo.s   .updaterings
        move.w  #999,(v_rings).w    ; cap your rings to 999
.updaterings:
		ori.b	#1,(f_ringcount).w ; update the ring counter
		
       ;!@ >99 Lives Fix
        cmpi.b  #99,(v_lives).w    ; does Sonic have 99 or more lives?
        bhs.s   Pow_RingSound    ; if yes, branch
		
		cmpi.w	#100,(v_rings).w ; check if you have 100 rings
		blo.s	Pow_RingSound
		bset	#1,(v_lifecount).w
		beq.w	Pow_GetLife
		cmpi.w	#200,(v_rings).w ; check if you have 200 rings
		blo.s	Pow_RingSound
		bset	#2,(v_lifecount).w
		beq.w	Pow_GetLife

Pow_RingSound:
		move.w	#sfx_Ring,d0
		jmp	(QueueSound1).l	; play ring sound
; ===========================================================================
Pow_Randomiser:
		moveq	#0,d0
		jsr	(RandomNumber).l	; get a random number
		and.l	#$FFFF,d0		; strip high word
		divu.w	#(.powtableend-.powtable)/4,d0
		swap	d0
		lsl.w	#2,d0
	;!@ GenesisDoes: Random monitor testing
	;Force to particular type as needed
	if monDebug>=0
		move.w	#monDebug,d0
	endif
		move.l	.powtable(pc,d0.w),a2
		jmp	(a2)

; ===========================================================================
.powtable:							;Subtype / subtype*4
		dc.l	.nothing			;$00 / $00
		dc.l	.nothing			;$01 / $04
		dc.l	.nothing			;$02 / $08
		dc.l	.nothing			;$03 / $0C
		dc.l	superlucky			;$04 / $10
		dc.l	Pow_GetLife			;$05 / $14
		dc.l	.getrings			;$06 / $18
		dc.l	Pow_Invinciblity	;$07 / $1C
		dc.l	Pow_SpeedShoes		;$08 / $20
		dc.l	Pow_Shield			;$09 / $24
		dc.l	.getcontinue		;$0A / $28
		dc.l	.gaintime			;$0B / $2C
		dc.l	.getammo			;$0C / $30
		dc.l	.addelay			;$0D / $34
		dc.l	.Loseammo			;$0E / $38
		dc.l	.losetime			;$0F / $3C
		dc.l	.loserings			;$10 / $40
		dc.l	.gambashield		;$11 / $44
		dc.l	Pow_GetHurt			;$12 / $48
		dc.l	.nopowerforu		;$13 / $4C
		dc.l	.lolrestart			;$14 / $50
		dc.l	.timeforads			;$15 / $54
		dc.l	.die				;$16 / $58
		dc.l	.getjumpscared		;$17 / $5C
		dc.l    Firecore
		dc.l	.toolimited			;$19 / $64
		
		;!@ GenesisDoes: VDP register fuckery		
		dc.l	.vdp00_m1_reg		;x $19 / $64 - 	Mess wtih VDP register 	$00 (Mode Register 1)
		;dc.l	.vdp01_m2_reg		;										$01 (Mode Register 2)
		;dc.l	.vdp07_bg0_reg		;            - 	~						$07 (Background color)
		;dc.l	.vdp0B_m3_reg		;										$0B (Mode Register 3)
		dc.l	.vdp0C_m4_reg		;x $1A / $68 - 	~						$0C (Mode Register 4)
		dc.l	.vdp10_planSz_reg	;x $1B / $6C - 	~						$10 (VDP Plane Size)
		dc.l	.vdp_dbg_gfx		;x $1C / $70 -  ~ VDP Dbg Reg			$00 (GFX)
		;dc.l	.vdp_dbg_z80oc		;x $1D / $74 -  ~ VDP Dbg Reg			$01 (Z80) - Too unstable for some emulators
		dc.l	.funkyColors		;x $1D / $74 - 	Randomize CRAM colors (dry/water palletes)		
		dc.l	.ultrashit			;x $1E / $78 -	All VDP corruption!
		;!@ GenesisDoes: Spawn stuff
		;dc.l	.spawnPlayer		;x $1F / $7C - 	Spawn a	clone player - Has issues
		dc.l	.instaWin			;x $1F / $7C - 	~			Signpost
		dc.l	.springTime			;x $20 / $80 - 	~			Red vert spring
		dc.l	.BigRing			;x $21 / $84 - 	~			Giant Ring + give 50 rings
		dc.l	.monitorInception	;x $22 / $98 - 	~			Another random monitor
		dc.l	.lampoil			;x $23 / $9C - 	~			New lamppost
		dc.l	.rAndCRiftApart		;x $24 / $A0 -	~			RiftToGo
		;!@ GenesisDoes: Other
		dc.l	crash				;x $25 / $94 - 	Crash the game (illegal); Task fails successfully!
		dc.l	.jukebox			;x $26 / $A8 - 	Play random song
		dc.l	Pow_SlowShoes		;x $27 / $AC -  Slow down shoes
		dc.l	FirecorePSGOnly		;x $28 / $B0 -  Slow down shoes
		dc.l	FirecoreFIXER		;x $29 / $B4 -  Firecore fixer pitcher, does the opposite of "Firecore" Code
        dc.l    FirecoreFMOnly      ;x $2A / $B8 self explanitory....		
		;Aka it pitches it up so it sounds right on firecores?? on emulators it sounds pitched up... yeah idk how to explain
		; ML: the "why did no one do these already"s
		dc.l	.newchara			;x $2B / $BC
.powtableend:

; ===========================================================================
.nothing:	; You get nothing! You lose! Good day sir!
			; https://youtu.be/fpK36FZmTFY?si=2WOIi95P9G4kpAyW
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
		move.b	#$80,(f_ringcount).w ; update ring counter
		bra.s	.norings

.greaterthanzero:
		ori.b	#1,(f_ringcount).w	; update the ring counter

.norings:
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
		move.w	#$900,(v_sonspeedmax).w ; Sonic's top speed
		move.w	#$F,(v_sonspeedacc).w ; Sonic's acceleration
		move.w	#$80,(v_sonspeeddec).w ; Sonic's deceleration
		move.b	#dClintonFail,d0
		jsr	(MegaPCM_PlaySample).l		; as placeholder
		move.b	(v_zonemusic).w,d0
		jmp	(QueueSound1).l			; play normal music

; ===========================================================================
.lolrestart:	; GHM4 ran into an error and needs to restart your level
		;!@ GenesisDoes: Goto BSOD screen
		;move.w	#1,(f_restart).w
		jmp		(GotoBSOD).l
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
.newchara:	; randomize and reload character data
		jsr	(RandomNumber).l
		and.l	#$FFFF,d0
		divu.w	#chrid_last+1,d0
		swap	d0
		chk	#chrid_last,d0		; should be impossible
		cmp.b	(v_characterid).w,d0	; is it the same?
		beq.s	.newchara		; alright we're doing it again!
		move.b	d0,(v_characterid).w
		move.l	a0,-(sp)
		lea	(v_player).w,a0
		jsr	Player_Reinit
		move.l	(sp)+,a0
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

.ultrashit:
		bsr.w	.vdp00_m1_reg
		bsr.w	.vdp0C_m4_reg
		bsr.w	.vdp10_planSz_reg
		bsr.w	.vdp_dbg_gfx
		;bsr.w	.vdp_dbg_z80oc		;!@ GD: Disabled due to too unstable
		bsr.w	.funkyColors
		rts
; ===========================================================================		


;!@ GD: Sets VDP Register (Mode Register 1) left blank and low-color mode
; https://segaretro.org/Sega_Mega_Drive/VDP_registers#00
.vdp00_m1_reg:
		;disableD	
		KDebug.WriteLine "Pow_Randomizer.vdp00_m1_reg"
		moveq	#0,d2				;Clear d2
		move.w	$8000,d2			;VDP Register $00 base in d2
		bset	#5,d2				;Set bit 5 (left blank)
		bclr	#2,d2				;Clr bit 2 (low color mode)
		
		tst.b	(v_waterflag).w 	; is level LZ?
		bpl.s	.skip				; if not, branch
		bset	#4,d2				; Set bit 4 (h-int) if water levels		
	.skip:
		KDebug.WriteLine "Pow_Randomizer.vdp00_m1_reg: %<.b d2>"
		writeVDP_reg
		rts
; ===========================================================================
		
;!@ GD: Sets VDP Register (Mode Register 2) H30/H28 and Mode 5 Gen/Mode 4 SMS
; https://segaretro.org/Sega_Mega_Drive/VDP_registers#01
;Left blank
;.vdp01_m2_reg:
		;disableD
		;moveq	#0,d2
		;move.w	$8170,d2			;VDP Register $01 base
		;randBit	3,d2				;Randomize bit 3 (H30/H28 mode)
		;randBit	2,d2			;Randomize bit 2 (Mode 5 Gen / Mode 4 SMS modes)
		;writeVDP_reg
		;rts
; ===========================================================================
		
;!@ GD: Randomize the background color (VDP Reg $07)
;https://segaretro.org/Sega_Mega_Drive/VDP_registers#07
.vdp07_bg0_reg:		
		;disableD
		KDebug.WriteLine "Pow_Randomizer.vdp07_bg0_reg"
		moveq	#0,d0				; Clear d0
		jsr		(RandomNumber).l	; get a random number
		andi.l	#$3F,d0				; only keep lowest 6-bits
		KDebug.WriteLine "Pow_Randomizer.vdp07_bg0_reg random color: %<.b d0>"
		ori.w	#$8700,d0			; OR it with VDP $07 base ($8700)
		move.w	d0,d2				; Move d0 into d2
		writeVDP_reg
		rts
; ===========================================================================
		
;!@ GD: Randomize the Mode register 3 (V/HScrolling modes)
;https://segaretro.org/Sega_Mega_Drive/VDP_registers#0B
;.vdp0B_m3_reg:
		;disableD
		;moveq	#0,d0				; Clear d0
		;jsr		(RandomNumber).l	; get a random number
		;and.l	#$07,d0				; only keep lowest 3-bit
		;ori.w	#$8B00,d0			; OR it with VDP $0B base ($8B00)
		;move.w	d0,d2				; Move d0 into d2
		;writeVDP_reg
		;rts
; ===========================================================================

;!@ GD: Randomize the Mode register 4 (Interlace, cell-mode, S/H modes)
;https://segaretro.org/Sega_Mega_Drive/VDP_registers#0C
.vdp0C_m4_reg:
		;disableD
		KDebug.WriteLine "Pow_Randomizer.vdp0C_m4_reg"
		moveq	#0,d0				; Clear d0
		moveq	#0,d1				; Clear d1
		jsr		(RandomNumber).l	; get a random number
		andi.l	#$0E,d0				; only keep bits 1-3
		jsr		(GetRndBit).l
		tst.b	d1
		bne.s	.m4c_set
	.m4c_clr:
		KDebug.WriteLine "Pow_Randomizer.vdp0C_m4_reg clear RS0-RS1 (H32)"
		moveq	#0,d1
		jsr		(ClrBit).l
		moveq	#7,d1
		jsr		(ClrBit).l
		bra.s	.m4c_cont
		
	.m4c_set:
		KDebug.WriteLine "Pow_Randomizer.vdp0C_m4_reg set RS0-RS1 (H40)"
		moveq	#0,d1
		jsr		(SetBit).l
		moveq	#7,d1
		jsr		(SetBit).l
		
	.m4c_cont:
		ori.w	#$8C00,d0			; OR it with VDP $0C base ($8C00)
		cmpi.w	#$8C81,d0
		beq.w	.vdp0C_m4_reg		; If no random FX, try again
		move.w	d0,d2				; Move d0 into d2
		writeVDP_reg
		rts
		
; ===========================================================================

;!@ GD: Randomize the VDP Plane Size reg ($10)
;https://segaretro.org/Sega_Mega_Drive/VDP_registers#10
.vdp10_planSz_reg:
		;disableD
		KDebug.WriteLine "Pow_Randomizer.vdp10_planSz_reg"
		moveq	#0,d0				; Clear d0
		jsr		(RandomNumber).l	; get a random number
		and.l	#$33,d0				; only keep proper bitfield
		ori.w	#$9000,d0			; OR it with VDP $10 base ($9000)
		cmpi.w	#$9001,d0			; Is d0 $9001 (default plane size)
		beq.s	.vdp10_planSz_reg	; If so, randomize again
		move.w	d0,d2				; Move d0 into d2
		writeVDP_reg
		rts
; ===========================================================================
; https://plutiedev.com/vdp-debug
; https://plutiedev.com/mirror/kabuto-hardware-notes#debug-reg
; https://segaretro.org/Sega_Mega_Drive/VDP_general_usage#Debug_register
.vdp_dbg_gfx:		
		;Sel Debug Register $00 (GFX)
		KDebug.WriteLine "Pow_Randomizer.vdp_dbg_gfx"
		writeDBG_sel	$00
		
		moveq	#0,d0				; Clear d0
		jsr		(RandomNumber).l	; get a random number
		and.l	#$7F80,d0			; only keep proper bitfield in d0
		
		move.w	d0,d2				; Move d0 into d2 param
		andi.w	#$180,d0			; d0 = d0 ANDI $180 (forced planes bits)
		beq.s	.vdp_dbg_gfx		; If d0 = 0 (normal rendering), randomize again						
		
		writeDBG_reg
		rts

; ===========================================================================

; https://plutiedev.com/vdp-debug
; https://plutiedev.com/mirror/kabuto-hardware-notes#debug-reg
; https://segaretro.org/Sega_Mega_Drive/VDP_general_usage#Debug_register
.vdp_dbg_z80oc:
		;Sel Debug Register $01 (Z80/PSG)
		KDebug.WriteLine "Pow_Randomizer.vdp_dbg_z80oc"
		writeDBG_sel	$01
		
		;Overclock the z80
		moveq	#0,d2
		move.w	#1,d2
		writeDBG_reg
		rts

; ===========================================================================

; Corrupt all dry/water palette colors
.funkyColors:
;		nop
;		bra.w	.nothing		; since this crashes the game, dummy it out for now
		;disableD
		KDebug.WriteLine "Pow_Randomizer.funkyColors"
		
		;Push d0-d2, d7, and a0-a1 onto stack
		movem.l	d0-d3,-(sp)
		movem.l	d7,-(sp)
		movem.l	a0-a1,-(sp)
		
		;Directly load garbage palette from random ROM address into dry v_palette 
		;Clear d0-d1,d7, and a0-a1 registers
		KDebug.WriteLine "Randomize dry palette"
		moveq	#0,d0
		moveq	#0,d1
		moveq	#0,d2
		moveq	#0,d3
		moveq	#0,d7
		movea.l	#0,a0
		movea.l	#0,a1				
		move.l	#(EndOfRom-1)-($80-1),d2	; Limit random ROM addr to within $40*2 bytes of max
		jsr		(RandomAddress).l			; Pop random addr into d0
		movea.l	d0,a0						; Move addr in d0 into a0 (source param)
		lea		(v_palette).l,a1			; Load dry v_palette addr into a1 (dest param)
		move.b	#$40-1,d7					; Load $40 palette words from source into dest
		jsr		(PalLoadUser).l				; Dew the load. Dew it, Palpatine said
		
		;Again for wet v_palette_water
		;tst.b	(v_waterflag).w 			; is level LZ?
		;bpl.s	.skipFunkyWater				; if not, branch
		bsr.w	isWaterLevel				; Does level have water?
		beq.s	.skipFunkyWater				; If not, branch
		KDebug.WriteLine "Randomize wet palette"
		moveq	#0,d0
		moveq	#0,d1
		moveq	#0,d2
		moveq	#0,d3
		moveq	#0,d7
		movea.l	#0,a0
		movea.l	#0,a1				
		move.l	#(EndOfRom-1)-($80-1),d2
		jsr		(RandomAddress).l
		movea.l	d0,a0
		lea		(v_palette_water).l,a1
		move.b	#$40-1,d7
		jsr		(PalLoadUser).l
		
	.skipFunkyWater:
		;Pop d0-d2, d7, and a0-a1 from stack		
		movem.l	(sp)+,a0-a1
		movem.l	(sp)+,d7
		movem.l	(sp)+,d0-d3
		
		;Mess with BG color too
		bra.w	Pow_Randomiser.vdp07_bg0_reg
		rts

;Subroutine to enable_itns/display, play zap SFX, and setup timer for VDP FX
.zapSetFX_Timer:
		;enableD		
		KDebug.WriteLine "Enable VDP FX powerup!"
		move.b	#1,(v_vdp_fx).w					; set VDP FX powerdown flag
		move.w	#$4B0,(v_player+vdpFXTime).w	; time limit for the FX
		
		;!@ GD: THIS MAY BE BUGGY
		;Set new song, like with invin
		tst.b	(f_lockscreen).w ; is boss mode on?
		bne.w	Pow_NoMusic	; if yes, branch
		tst.b	(v_clintonfucker).w ; is boss mode on?
		bne.w	Pow_NoMusic	; if yes, branch
		cmpi.w	#$C,(v_air).w
		bls.w	Pow_NoMusic
		move.w	#bgm_Title,d0
		jmp		(QueueSound1).l ; play title/VDP FX song
; ===========================================================================		

; Spawn a clone, play let's go SFX
.spawnPlayer:
		spawnObj	id_SonicPlayer,$00,dLetsGOO,(v_playerClone).w
		bsr.w		Pow_GetLife2		;Give a 1up
		bra.w		.zapSetFX_Timer

; ===========================================================================
		
; Your winner! Spawn a signpost
.instaWin:		
		if monDebug<0
		btst	#pow_Signpost,(f_RandMonPow).w	;If signpost runonce flag set?
		bne.w	.nothing						;If so, skip and re-randomize		
		bset	#pow_Signpost,(f_RandMonPow).w	;Set signpost flag
		endif
		
		jsr		(SignpostArtLoad2).l	;Load in signpost/ring flash artwork		
		spawnObj	id_Signpost,$01		;Special subtype $1 for proper usage		
		rts
; ===========================================================================

;Launch Sonic up into the air like a spring
.springTime:
		lea	(v_player).w,a0
		move.w	#-$1000,obVelY(a0)	; needs fixing
		bset	#1,obStatus(a0)
		bclr	#3,obStatus(a0)
		move.b	#id_Spring,obAnim(a0) ; use "bouncing" animation
		move.b	#2,obRoutine(a0)
		move.w	#sfx_Spring,d0
		jmp	(QueueSound2).l	; play spring sound

; ===========================================================================
		
;Spawn a Giant Ring, and award 50 rings to ride
.BigRing:
		if monDebug<0
		btst	#pow_Bigring,(f_RandMonPow).w	;If big ring runonce flag set?
		bne.w	.nothing						;If so, skip
		bset	#pow_Bigring,(f_RandMonPow).w	;Set big ring flag
		endif

		jsr		(SignpostArtLoad2).l				;Load in signpost/ring flash artwork
		addi.w	#50,(v_rings).w	; add 50 rings to enable
		;!@ >999 Rings Fix
        cmpi.w  #999,(v_rings).w    ; does Sonic have 999 or more rings?
        blo.s   .BigRing_spawnit
        move.w  #999,(v_rings).w    ; cap your rings to 999
.BigRing_spawnit:
		spawnObj	id_GiantRing,$01,dOllieWahoo	;Special subtype $1 for proper usage
		rts
; ===========================================================================
;Spawn another random monitor. LOL!
.monitorInception:
		spawnObj	id_Monitor,$07,dEggNo	;Random monitor subtype
		rts

; ===========================================================================
		
;Spawn a lamppost
.lampoil:		;Rope, bombs, you want it? It's yours my friend; as long as you have enough rings
		if monDebug<0
		btst	#pow_Lampost,(f_RandMonPow).w	; If lamppost runonce flag set?
		bne.w	.nothing					 	; If so, skip
		bset	#pow_Lampost,(f_RandMonPow).w	; Set lamppost flag
		endif
		
		clr.b	(v_lastlamp).w					;Reset lamppost, for new one
		spawnObj	id_Lamppost,$7F,dOllieWahoo	;Subtype $7F to chump all other IDs
		rts
;===========================================================================

;Spawn a rift
.rAndCRiftApart:		;Rachet and Clank: Arif-tapart
		moveq	#plcid_Rift,d0					; Load rift PLC
		jsr		(NewPLC).l						; load pattern
		spawnObj	id_Rift,$00,dOllieGameTap
		rts
;===========================================================================
 
 ; Play random song
.jukebox:		
		moveq	#0,d0						; Clear d0
		jsr	(RandomNumber).l				; get a random number in d0
		andi.l	#bgm__LastPow2,d0			; !@ Mask to highest bitfield ID
		
		;Check if too high
		cmpi.l	#bgm__Last,d0				;Is it higher than last?
		bls.s	.skipFix					;if not, branch
		subi.l	#bgm__Last,d0				;Subtract from max to fix ID
	.skipFix:
		KDebug.WriteLine "Pow_Randomizer.jukebox ID: %<.b d0>"
		jmp	(QueueSound1).l					; play song
		rts
;------------------------------------------------------------------
;No Pitches????
;------------------------------------------------------------------
Firecore:
 		move.b	#$FC,(FM_PitchUp).w	; ok
		move.b	#$F9,(PSG_PitchUp).w	; ok
		rts
FirecorePSGOnly:
 		move.b	#$00,(FM_PitchUp).w	; ok
		move.b	#$F9,(PSG_PitchUp).w	; ok
		rts
FirecoreFMOnly:
 		move.b	#$FC,(FM_PitchUp).w	; ok
		move.b	#$00,(PSG_PitchUp).w	; ok
		rts
FirecoreFIXER:
 		move.b	#$04,(FM_PitchUp).w	; ok
		move.b	#$07,(PSG_PitchUp).w	; ok		
		rts

 ;Your under arrest. ILLEGAL
crash:		;Bandicoot, duh
		KDebug.WriteLine "Pow_Randomizer.crash"
		move.b	#bgm_Stop,d0			; stop the music
		jsr	(QueueSound2).l
		move.b	#2,(v_vbla_routine).w	; set routine 2 in V-Int
		jsr	(WaitForVBla).w		; wait for V-Blank to finish
		pcm	dShutdown			;Play Shutdown PCM
		bra.w	Pow_GetErrorMsg

; ===========================================================================
superlucky:	; Congrats, you get all power-ups
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
; !@ GD: Subroutine to restore various VDP registers after Random monitor fuckery
; Inputs: d0 !=0 to reload level pal
; 		  d1 !=0 to reset window plane (BSZ2)
; ===========================================================================
Pow_vdp_fixRegs:
		;disableD
		movem.l	a0,-(sp)				; Push a0 onto stack
		movem.l	a6,-(sp)				; Push a6 onto stack
		lea		(vdp_control_port).l,a6
		
		;!@ Remove Window plane (BSZ2)
		cmpi.w	#(id_BSZ<<8)+1,(v_zone).w	; Is zone BSZ2?
		bne.s	.resetWindow				; IF NOT, reset window plane; else do check below
	.checkWindow:
		; We are in a window level (BSZ2)
		tst.b	d1							; Check d1 input param. Is it 0?
		beq.s	.skipWindow					; If so, branch		
	.resetWindow:
		move.w	#$8300+($A000>>10),(a6)		; set window nametable address		
		move.w	#$9100,(a6)					; window horizontal position
		move.w	#$9200,(a6)					; window vertical position
	
	.skipWindow:		
		moveq	#0,d1			; Clear d1
		move.w	$8004,d1		; VDP Register $00 base		
		tst.b	(v_waterflag).w ; is level LZ?
		bpl.s	.skipWtr		; if not, branch
		bset	#4,d1			; Set bit 4 (h-int) if water levels		
	.skipWtr:		
		move.w	d1,(a6)			; Write register
		
		;moveq	#0,d1			; Clear d1
		;move.w	$8170,d1		;VDP Register $01 base
		;btst	#6,(v_megadrive).w
		;beq.s	.skipPal
		;bset	#3,d1			;Set PAL flag		
	
	;.skipPal:
		;move.w	d1,(a6)			; Write register
		move.w	#$8720,(a6)		; set background colour (line 3; colour 0)
		;move.w	#$8B03,(a6)		; line scroll mode
		move.w	#$8C81,(a6)		; 40-cell display mode
		move.w	#$9001,(a6)		; 64-cell hscroll size

		;Fix debug registers
		;Register $00 (GFX)
		writeDBG_sel	$00
		moveq	#0,d2
		writeDBG_reg2
		
		;Register $01 (Z80)
		writeDBG_sel	$01
		moveq	#0,d2
		writeDBG_reg2
		
		;!@ CHeck if clone alive; if so deleteObject
		; Disabled, due to clone player disabled
		;tst.b	(v_playerClone).w
		;beq.s	.skip
		;lea		(v_playerClone),a0
		;movea.l	(a0),a0
		;jsr		(DeleteObject).l		
		
	.skip:		
		cmpi.b	#0,d0			; CHeck d0 input param. Is it 0?
		beq.s	.skip2			; If so, branch
		;Param is set; reload level pal
		bsr.s	Level_LoadPal2
	.skip2:
		;enableD
		movem.l	(sp)+,a6		; Pop a6 from stack
		movem.l	(sp)+,a0		; Pop a0 from stack		
		rts
; ===========================================================================
; Reset runonce flags
Pow_fix_RandMon_Runonce_flags:
		move.b	#0,(f_RandMonPow).w
		rts
; ===========================================================================

Level_LoadPal2:
		movem.l	d0-d3/a0-a2,-(sp)		; Store regs
		; load player dry palette
		moveq	#0,d0
		moveq	#0,d1
		moveq	#0,d2
		moveq	#0,d3
		jsr		(GetPlayerData).l
		move.l	d3,a0
		lea		(v_palette).w,a1
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		
		; Load player wet palette (if applicable)
		moveq	#0,d1					; Clear d1
		;tst.b	(v_waterflag).w 		; is level LZ?
		;bpl.s	.skipwtr2				; if not, branch
		bsr.w	isWaterLevel			; Does level have water?
		beq.s	.skipwtr2				; If not, branch
		
		;!@ GD: Rewrite me after char underwater palette code is fixed up
		moveq	#palid_CBZ2SonWat,d1
		cmpi.b	#id_ARZ,(v_zone).w	; golly i LOOOOVE hardcoded checks
		beq.s	.ARZWtr			; it makes me have a boaner
		cmpi.w	#(id_WHZ<<8)+3,(v_zone).w	; is SBZ Act 3?
		bne.s	.wtr			; if not, branch
		moveq	#palid_SBZ3SonWat,d1 ; palette number $10 (SBZ3)
		bra.s	.wtr
	.ARZWtr:
		moveq	#palid_ARZSonWater,d1
	.wtr:
		moveq	#1,d2					; Set water flag
		bsr.w	.loadpal				; Load d1 character water palette
			
	.skipwtr2:
		; Load this zone/act lhead from LevelHeaders
		; !@ GD TODO bugfix: This .loadpal call is bugged if in a water level!
		; Code adapted from GM_Level/Level_NoMusicFade.nowata (.loadLevelPal)
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#7,d0
		lea	(LevelHeaders).l,a2
		lea	(a2,d0.w),a2
		moveq	#0,d0
		move.b	v_act.w,d0
		lsl.w	#5,d0
		lea	(a2,d0.w),a2 				;This lhead loaded into a2
		
		;Parse the lhead data
		;lhead:	macro plc1,lvlgfx,plc2,sixteen,twofivesix,music,pal,col1,objlay,lvllay,bglay
		;dc.l (plc1<<24)+lvlgfx
		;dc.l (plc2<<24)+sixteen
		;dc.l twofivesix
		;dc.b 0, music, pal, pal
		;dc.l col1
		;dc.l objlay
		;dc.l lvllay
		;dc.l bglay
		moveq	#0,d0					; Clear d0
		moveq	#0,d1					; Clear d1
		move.l	(a2)+,d0				; Skip lvlgfx
		move.l	(a2)+,d0				; Skip sixteen
		move.l	(a2)+,d0				; Skip twofivesix
		move.b	(a2)+,d0				; Skip 0
		move.b	(a2)+,d0				; Skip music
		move.b	(a2),d1					; Move pal ID into d1
		moveq	#0,d2					; Clear water flag
		bsr.w	.loadpal				; Load d1 level palette
		
		;Load level water pals (if applicable)
		;tst.b	(v_waterflag).w 		; is level LZ/SBZ3?
		;bpl.s	.end					; if not, branch
		bsr.w	isWaterLevel			; Does level have water?
		beq.s	.end					; If not, branch

		moveq	#palid_CBZ2SonWat,d1
		cmpi.b	#id_ARZ,(v_zone).w	; golly i LOOOOVE hardcoded checks
		beq.s	.ARZWaterPal	; it makes me have a boaner
		cmpi.w	#(id_WHZ<<8)+3,(v_zone).w	; is SBZ Act 3?
		bne.s	.WtrNotSbz	; if not, branch
		moveq	#palid_SBZ3SonWat,d1 ; palette number $10 (SBZ3)
		bra.s	.WtrNotSbz

.ARZWaterPal:
		moveq	#palid_ARZSonWater,d1

.WtrNotSbz:
		moveq	#1,d2					; Set water flag
		bsr.w	.loadpal				; Load d1 level water palette 
.end:
		movem.l	(sp)+,d0-d3/a0-a2		; Restore regs
		rts
		
; Subroutine:
		;d1=palID				
		;d2= (!=0) means treat as water palette
		;Process this makePalEntry from Pal_Index table		
		
		;makePalEntry
		;dc.l paletteLabel				;$00010203
		;dc.w paletteRAMaddress,length	;$0405,$0607
.loadpal:
		KDebug.WriteLine "Level_LoadPal2.loadpal params: palid d1=%<.b d1>,wtr_flag d2=%<.b d2>"
		movem.l	d0-d2/d7/a0-a2,-(sp)	; Store regs
		mulu.w	#$08,d1					; Mult d1 palID by 8 (offset within Pal_Index to get this level's makePalEntry entry)
		lea		(Pal_Index).l,a2		; Load Pal_Index table into a2
		adda.w	d1,a2					; Offset a2 by d1 (get this makePalEntry)
		
		;Process this makePalEntry; get params for PalLoadUser
		moveq	#0,d0					; Clear d0
		moveq	#0,d7					; Clear d7
		move.l	(a2)+,a0				; Load paletteLabel file into a0 (source param)
		move.w	(a2)+,d0				; Move palRAM addr into d0
		ori.l	#$FFFF0000,d0			; Make it 32-bit RAM addr		
		move.l	d0,a1					; Move RAM addr into a1 (dest param)
		;If water flag set (d2!=0), then change a1 to water palette dest
		tst.b	d2						; Is d2 flag set?
		beq.s	.skipWtr3				; If not, branch
		;Water flag is set
		suba.w	#(v_palette-v_palette_water),a1		;Subtract from a1 to get water pal dest
	
	.skipWtr3:
		moveq	#0,d0					; Clear d0
		move.w	(a2),d0					; Move pal length into d0
		mulu.w	#4,d0					; Mult by 4
		move.b	d0,d7					; Move d0 into d7 (word length param)
		
		;Do the palette load!
		KDebug.WriteLine "Level_LoadPal2.loadpal: Src=%<.l a0 sym>,Dest=%<.l a1 sym>,Length=%<.b d7>"
		jsr		(PalLoadUser).l			; Dew the load. Dew it, Palpatine said

		;movea.l	#0,a0
		;movea.l	#0,a1				
		;movea.l	d0,a0				; Move addr in d0 into a0 (source param)
		;lea		(v_palette).l,a1	; Load dry v_palette addr into a1 (dest param)
		;move.b	#$40-1,d7				; Load $40 palette words from source into dest
		;jsr		(PalLoadUser).l		; Dew the load. Dew it, Palpatine said
		movem.l	(sp)+,d0-d2/d7/a0-a2	; Restore resg
		rts
		
;!@ GD: Change this as new zones get water
; Function determines if level has water, and sets ccr by tst.b(d2)
; Output: d2; 1=has water, 0=doesn't
isWaterLevel:		
		cmpi.w	#(id_CBZ<<8)+1,(v_zone).w		; Is this zone ARZ?
		beq.s	.hasWtr					; If not, branch
		cmpi.b	#id_ARZ,(v_zone).w		; Is this zone ARZ?
		beq.s	.hasWtr					; If not, branch
		cmpi.w	#(id_WHZ<<8)+3,(v_zone).w	; is SBZ Act 3?
		bne.s	.notWtr	; if not, branch

	;Level has water!
	.hasWtr:
		moveq	#1,d2					; Set d2 flag
		bra.s	.end					; Branch
	;Level doesn't water	
	.notWtr:
		moveq	#0,d2					; Clr d2 flag
	.end:
		tst.b	d2						; Is d2 0?
		rts

; ===========================================================================

Pow_GetErrorMsg:
		moveq	#0,d0
		jsr	(RandomNumber).l	; get a random number
		and.l	#$FFFF,d0		; strip high word
		divu.w	#(.msgtableend-.msgtable)/4,d0
		swap	d0
		lsl.w	#2,d0
	;!@ GenesisDoes: Random monitor testing
	;Force to particular type as needed
	if msgDebug>=0
		move.w	#msgDebug,d0
	endif
		KDebug.WriteLine "Message ID: %<.b d0>"
		move.l	.msgtable(pc,d0.w),a2
		jmp	(a2)

; ===========================================================================
.msgtable:							;Subtype / subtype*4
		dc.l	.lostthegame		;$00 / $00
		dc.l	.addressnot			;$01 / $04
		dc.l	.legal				;$02 / $08
		dc.l	.feltlikeit			;$03 / $0C
		dc.l	.stfu				;$04 / $10
		dc.l	.mangrasp			;$05 / $14
		dc.l	.megadrive			;$06 / $18
		dc.l	.entryerror			;$07 / $1C
		dc.l	.errorerror			;$08 / $20
		dc.l	.oopsydaisys		;$09 / $24
		dc.l	.waitthatsnot		;$0A / $28
		dc.l	.nullreference		;$0B / $2C
		dc.l	.programmernap		;$0C / $30
		dc.l	.askdlc				;$0D / $34
		dc.l	.mildanner			;$0E / $38
		dc.l	.piracy				;$0F / $3C
		dc.l	.overheat			;$10 / $40
		dc.l	.yourlose			;$11 / $44
		dc.l	.patrat				;$12 / $48
		dc.l	.errornoexcept		;$13 / $4C
		dc.l	.taskfailed			;$14 / $50
		dc.l	.littletimmy		;$15 / $54
		dc.l	.touchgrass			;$16 / $58
		dc.l	.zerowing			;$17 / $5C
		dc.l	.toolimited			;$18 / $60
.msgtableend:

; ===========================================================================
.lostthegame:
	RaiseError	"YOU LOST THE GAME!"	;ERROR!
	rts

.addressnot:
	RaiseError	"ADDRESSN'T ERROR"	;ERROR!
	rts

.legal:
	RaiseError	"LEGAL INSTRUCTION"	;ERROR!
	rts

.feltlikeit:
	RaiseError	"CAUSE I FELT LIKE IT"	;ERROR!
	rts
.stfu:
	RaiseError	"LINE 1111 STFU"	;ERROR!
	rts

.mangrasp:
	RaiseError	"ILLEGAL MANGRASP"	;ERROR!
	rts

.megadrive:
	move.b	(v_megadrive).w,d0	; Get Region
	andi.b	#$C0,d0			; Strip System Version Bytes
	cmpi.b	#$80,d0			; Is the system a US Sega Genesis Console?
	beq.s	.yankeesys		; The yanks get their own message, lucky bastards
	RaiseError	"YOUR MEGA DRIVE HAS RAN INTO A %<endl>PROBLEM AND NEEDS TO RESTART"	;ERROR!
	rts

.yankeesys:
	RaiseError	"YOUR SEGA GENESIS HAS RAN INTO A %<endl>PROBLEM AND NEEDS TO RESTART"	;ERROR!
	rts

.entryerror:
	RaiseError	"ENTRY ERROR"
	rts

.errorerror:
	RaiseError	"ERROR ERROR"
	rts

.oopsydaisys:
	RaiseError	"OOPSIE DAISIES"
	rts

.waitthatsnot:
	RaiseError	"WAIT, THAT'S NOT THE BUTTON TO %<endl>GIVE A POWERUP"
	rts

.nullreference:
	RaiseError	"NullReferenceException"
	rts

.programmernap:
	RaiseError	"The programmer has a nap! %<endl>Hold out programmer!"
	rts

.askdlc:
	RaiseError	"For this powerup monitor, please %<endl>install the Monitor DLC!"
	rts

.mildanner:
	RaiseError	"HackROM security breached by %<endl>Mildanner!"
	rts

.piracy:
	RaiseError	"Illegal Pirated ROM detected"
	rts

.overheat:
	RaiseError	"This game is too hot for your system. %<endl>Please cool it down"
	rts

.yourlose:
	RaiseError	"You're lose!"
	rts

.patrat:
	RaiseError	"Patrat infestation detected!"
	rts

.errornoexcept:
	RaiseError	"Error, No Exceptions"
	rts

.taskfailed:
	RaiseError	"Task failed successfully"
	rts

.littletimmy:
	RaiseError	"Little Timmy said it's his turn on the %<endl>Sega now!"
	rts

.touchgrass:
	RaiseError	"Grass Error!%<endl>To return, please touch some grass!"
	rts

.zerowing:
	RaiseError	"All your game belong to us!"
	rts

.toolimited:
	move.b	#1,(v_curgame).w	; set the current game to Too LimitedSonic
	RaiseError	"That's it, you're going to %<endl>Too Limited Sonic!"
	rts
; ===========================================================================
