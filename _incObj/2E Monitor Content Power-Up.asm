; ---------------------------------------------------------------------------
; Object 2E - contents of monitors
; ---------------------------------------------------------------------------
;Random monitor debug data/consts
monLong	equ	4		;Length of each random monitor entry in table (long = 4 bytes)
;Random monitor debugging
	ifdef __DEBUG__
;If DEBUG mode, then force to your designated entry for quick testing (= ID * monLong)
;monDebug equ $1D * monLong
monDebug equ -1
	else
;If NOT debug mode, then skip
monDebug equ 0			
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
	move.w	d2,(a6)					;Write d2 register
	bra.w	.zapSetFX_Timer			;Do zap
	endm
	
;Macro to spawn an object in Random monitor code
;Inputs: object Type ID, subType, PCM to play (if any)
spawnObj	macro	objID,subType,dac
	movem.l	d0,-(sp)				; Push d0 onto stack
	movem.l	a1,-(sp)				; Push a1 onto stack
	jsr	(FindFreeObj).l				; Find free object
	beq.s	*+4						; If object exists, goto .yes
	rts								; Failure
;.yes:	
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

Pow_ChkEggman:
		move.b	obAnim(a0),d0
		cmpi.b	#1,d0		; does monitor contain Eggman?
		bne.s	Pow_ChkSonic

Pow_GetHurt:
		lea	(v_player).w,a0
		jsr	(React_ChkHurt).l	; Hurt player as an exchangc

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
	;!@ GenesisDoes: Random monitor testing
	;Force to particular type as needed
	if monDebug>0
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
		dc.l	.superlucky			;$04 / $10
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
		dc.l	.toolimited			;$18 / $60
		
		;!@ GenesisDoes: VDP register fuckery
		dc.l	.vdp00_m1_reg		;x $19 / $64 - 	Mess wtih VDP register 	$00 (Mode Register 1)). Doesn't do much
		dc.l	.vdp01_m2_reg		;x $1A / $68 - 	~						$01 (Mode Register 2)). Doesn't do much
		dc.l	.vdp07_bg0_reg		;x $1B / $6C - 	~						$07 (Background color)
		dc.l	.vdp0B_m3_reg		;x $1C / $70 - 	~						$0B (Mode Register 3). Doesn't do much
		dc.l	.vdp0C_m4_reg		;x $1D / $74 - 	~						$0C (Mode Register 4)
		dc.l	.vdp10_planSz_reg	;x $1E / $78 - 	~						$10 (VDP Plane Size)
		dc.l	.funkyColors		;x $1F / $7C - 	Randomize CRAM colors (dry/water palletes)
		;!@ GenesisDoes: Spawn stuff
		dc.l	.spawnPlayer		;x $20 / $80 - 	Spawn a	clone player
		dc.l	.instaWin			;x $21 / $84 - 	~			Signpost
		dc.l	.springTime			;x $22 / $88 - 	~			Red vert spring
		dc.l	.BigRing			;x $23 / $8C - 	~			Giant Ring + give 50 rings
		dc.l	.monitorInception	;x $24 / $90 - 	~			Another random monitor
		dc.l	.lampoil			;x $25 / $94 - 	~			New lamppost
		dc.l	.rAndCRiftApart		;x $26 / $98 -	~			RiftToGo
		;!@ GenesisDoes: Other
		dc.l	.crash				;x $27 / $9C - 	Crash the game (illegal); Task fails successfully!
		dc.l	.jukebox			;x $28 / $A0 - 	Play random song
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

;!@ GD: Sets VDP Register (Mode Register 1) left blank and/or low-color mode
; https://segaretro.org/Sega_Mega_Drive/VDP_registers#00
.vdp00_m1_reg:
		;disableD
		moveq	#0,d2				;Clear d2
		move.w	$8000,d2			;VDP Register $00 base in d2
		randBit	5,d2				;Randomize bit 5 (left blank)
		randBit	2,d2				;Randomize bit 2 (low/high color mode)
		
		tst.b	(v_waterflag).w 	; is level LZ?
		bpl.s	.skip				; if not, branch
		bset	#4,d2				; Set bit 4 (h-int) if water levels		
	.skip:
		writeVDP_reg
		rts
; ===========================================================================
		
;!@ GD: Sets VDP Register (Mode Register 2) H30/H28 and Mode 5 Gen/Mode 4 SMS
; https://segaretro.org/Sega_Mega_Drive/VDP_registers#01
;Left blank
.vdp01_m2_reg:
		;disableD
		moveq	#0,d2
		move.w	$8170,d2			;VDP Register $01 base
		randBit	3,d2				;Randomize bit 3 (H30/H28 mode)
		randBit	2,d2				;Randomize bit 2 (Mode 5 Gen / Mode 4 SMS modes)
		writeVDP_reg
		rts
; ===========================================================================
		
;!@ GD: Randomize the background color (VDP Reg $07)
;https://segaretro.org/Sega_Mega_Drive/VDP_registers#07
.vdp07_bg0_reg:		
		;disableD
		moveq	#0,d0				; Clear d0
		jsr		(RandomNumber).l	; get a random number
		andi.l	#$3F,d0				; only keep lowest 6-bits
		ori.w	#$8700,d0			; OR it with VDP $07 base ($8700)
		move.w	d0,d2				; Move d0 into d2
		writeVDP_reg
		rts
; ===========================================================================
		
;!@ GD: Randomize the Mode register 3 (V/HScrolling modes)
;https://segaretro.org/Sega_Mega_Drive/VDP_registers#0B
.vdp0B_m3_reg:
		;disableD
		moveq	#0,d0				; Clear d0
		jsr		(RandomNumber).l	; get a random number
		and.l	#$07,d0				; only keep lowest 3-bit
		ori.w	#$8B00,d0			; OR it with VDP $0B base ($8B00)
		move.w	d0,d2				; Move d0 into d2
		writeVDP_reg
		rts
; ===========================================================================

;!@ GD: Randomize the Mode register 4 (Interlace, cell-mode, S/H modes)
;https://segaretro.org/Sega_Mega_Drive/VDP_registers#0C
.vdp0C_m4_reg:
		;disableD
		moveq	#0,d0				; Clear d0
		jsr		(RandomNumber).l	; get a random number
		and.l	#$8F,d0				; only keep lowest 4-bit and MSB
		ori.w	#$8C00,d0			; OR it with VDP $0C base ($8C00)
		move.w	d0,d2				; Move d0 into d2
		writeVDP_reg
		rts
		
; ===========================================================================

;!@ GD: Randomize the VDP Plane Size reg ($10)
;https://segaretro.org/Sega_Mega_Drive/VDP_registers#10
.vdp10_planSz_reg:
		;disableD
		moveq	#0,d0				; Clear d0
		jsr		(RandomNumber).l	; get a random number
		and.l	#$33,d0				; only keep proper bitfield
		ori.w	#$9000,d0			; OR it with VDP $10 base ($9000)
		move.w	d0,d2				; Move d0 into d2
		writeVDP_reg
		rts
; ===========================================================================

; Corrupt all dry/water palette colors
.funkyColors:
		nop
		bra.w	.nothing		; since this crashes the game, dummy it out for now
		;disableD
		
		;Push d0-d2, d7, and a0-a1 onto stack
		movem.l	d0-d3,-(sp)
		movem.l	d7,-(sp)
		movem.l	a0-a1,-(sp)
		
		;Directly load garbage palette from random ROM address into dry v_palette 
		;Clear d0-d1,d7, and a0-a1 registers
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
		spawnObj	id_SonicPlayer,$00,dLetsGOO
		bsr.w		Pow_GetLife					;Give a 1up
		rts
; ===========================================================================
		
; Your winner! Spawn a signpost
.instaWin:
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
		jsr		(SignpostArtLoad2).l				;Load in signpost/ring flash artwork
		addi.w	#50,(v_rings).w	; add 50 rings to enable
		spawnObj	id_GiantRing,$01,dOllieWahoo	;Special subtype $1 for proper usage
		rts
; ===========================================================================
;Spawn another random monitor. LOL!
.monitorInception:
		spawnObj	id_Monitor,$07,dEggNo	;Random monitor subtype (if this monitor is broken, following monitors will also be broken, be aware of that)
		rts

; ===========================================================================
		
;Spawn a lamppost
.lampoil:		;Rope, bombs, you want it? It's yours my friend; as long as you have enough rings
		spawnObj	id_Lamppost,$7F,dOllieWahoo	;Subtype $7F to chump all other IDs (only works once)
		rts
;===========================================================================

;Spawn a rift
.rAndCRiftApart:		;Rachet and Clank: Arif-tapart
		spawnObj	id_Rift,$00,dOllieGameTap
		rts
;===========================================================================
 
 ; Play random song
.jukebox:
		moveq	#0,d0						; Clear d0
		jsr	(RandomNumber).l				; get a random number in d0
		andi.l	#bgm__LastPow2,d0			; !@ Mask to highest bitfield ID
		jmp	(QueueSound1).l					; play song
		rts
 
 ;Your under arrest. ILLEGAL
.crash:		;Bandicoot, duh
		move.b	#bgm_Stop,d0			; stop the music
		jsr	(QueueSound2).l
		move.b	#2,(v_vbla_routine).w	; set routine 2 in V-Int
		jsr	(WaitForVBla).w		; wait for V-Blank to finish
		pcm	dShutdown			;Play Shutdown PCM		
		RaiseError	"YOU LOST THE GAME!"	;ERROR!
		rts

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
; !@ GD: Subroutine to restore various VDP registers after Random monitor fuckery
; Inputs: d0 !=0 to reload level pal
; ===========================================================================
Pow_vdp_fixRegs:
		;disableD
		lea		(vdp_control_port).l,a6
		moveq	#0,d1			; Clear d1
		move.w	$8004,d1		; VDP Register $00 base		
		tst.b	(v_waterflag).w ; is level LZ?
		bpl.s	.skipWtr		; if not, branch
		bset	#4,d1			; Set bit 4 (h-int) if water levels		
	.skipWtr:		
		move.w	d1,(a6)			; Write register
		
		moveq	#0,d1			; Clear d1
		move.w	$8170,d1		;VDP Register $01 base
		btst	#6,(v_megadrive).w
		beq.s	.skipPal
		bset	#3,d1			;Set PAL flag		
	
	.skipPal:
		move.w	d1,(a6)			; Write register
		move.w	#$8720,(a6)		; set background colour (line 3; colour 0)
		move.w	#$8B03,(a6)		; line scroll mode
		move.w	#$8C81,(a6)		; 40-cell display mode
		move.w	#$9001,(a6)		; 64-cell hscroll size
		
		cmpi.b	#0,d0			; CHeck d0 input param. Is it 0?
		beq.s	.skip			; If so, branch
		;Param is set; reload level pal
		bsr.s	Level_LoadPal2
	.skip:
		;enableD
		rts
; ===========================================================================

Level_LoadPal2:
		;!@ GD TODO: Reload Sonic/level dry+wet palettes
		rts