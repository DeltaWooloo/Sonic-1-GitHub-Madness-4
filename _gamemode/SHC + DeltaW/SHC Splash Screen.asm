; ---------------------------------------------------------------------------
; SHC Splash Screen - based on Hitaxas' splash screen code and parts of 
; Naoto's code
;
; Rewritten by DeltaW
; ---------------------------------------------------------------------------

; ---------------------------------------------------------------------------
; Plane A nametable address VDP register value equates
; ---------------------------------------------------------------------------
SHC_frame0	equ ($6000>>10)			; address of the 1st splash screen animation frame (unlit sonic logo)
SHC_frame1	equ ($8000>>10)			; address of the 2nd splash screen animation frame (half-lit sonic logo)
SHC_frame2	equ ($A000>>10)			; address of the 3rd splash screen animation frame (fully-lit sonic logo)

SHC_gamePlnA	equ ($C000>>10)			; default address of the plane A nametable used in the main-line sonic games

tiles_to_bytes function addr,((addr&$7FF)<<5)

SHCwriteVRAM:	macro source,length,destination
		lea	(vdp_control_port).l,a5
		move.l	#$94000000+(((length>>1)&$FF00)<<8)+$9300+((length>>1)&$FF),(a5)
		move.l	#$96000000+(((source>>1)&$FF00)<<8)+$9500+((source>>1)&$FF),(a5)
		move.w	#$9700+((((source>>1)&$FF0000)>>16)&$7F),(a5)
		move.w	#$4000+(destination&$3FFF),(a5)
		move.w	#$80+((destination&$C000)>>14),(v_vdp_buffer2).w
		move.w	(v_vdp_buffer2).w,(a5)
		endm; ---------------------------------------------------------------------------

GM_SHCSplash:
		move.b	#bgm_Stop,d0
		jsr	(PlaySound_Special).l
		jsr	(PaletteFadeOut).w
		jsr	(ClearScreen).w
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)			; 8-color mode
		move.w	#$8174,(a6)		
		move.w	#$8700,(a6)			; background color (palette 0, color 0)
		move.w	#$9001,(a6)			; 64-cell horizontal scroll size
		move.w	#$9200,(a6)			; window vertical position

		clearRAM	v_ram_start, (v_ram_start+$2000)			; clear foreground buffers
		clearRAM	v_objspace, v_snddriver_ram				; clear the object RAM
		clearRAM	v_levelvariables, v_levelvariables_end				; clear the camera RAM

		; clear
		moveq	#0,d0
		move.b	d0,(f_wtr_state).w
		move.b	d0,(f_water).w

		locVRAM 0
		lea	(SHC_Art).l,a0
		jsr 	NemDec.w

		locVRAM	$5A0*$20
		lea	(Nem_Explode_SHC).l,a0
		jsr 	NemDec.w

		locVRAM $685*$20
		lea	(Art_WBomb).l,a0
		jsr 	NemDec.w

		lea	(SHC_Map_Comp).l,a0
		move.w	#$6000,d7
		lea	(vdp_control_port).l,a6
		bsr.w	SHC_CompDec

		move.w	#$8200+SHC_frame0,d5
		move.w	d5,(a6)				; set initial plane A address

		; Load palette
		lea	(SHC_Pal).l,a0
		lea	(v_palette_fading_line_1).l,a1
		moveq	#$F,d0	
.palLoop:
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		dbf	d0,.palLoop

		lea	(Pal_WBomb).l,a0
		lea	(v_palette_fading_line_2).l,a1
		moveq	#$F,d0
		
.bombpalloop:
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		dbf	d0,.bombpalloop

		lea	(Pal_Sonic).l,a0
		lea	(v_palette_fading_line_3).l,a1
		moveq	#$F,d0

.sonicpalloop:
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		dbf	d0,.sonicpalloop

		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1
-		move.l	d0,(a1)+
		dbf	d1,-
		move.b	#id_WBomb,(v_objspace+$C0).w	; load the bomb
		jsr	(PaletteFadeIn).w

		move.b	#bgm_SHCSplash,d0
		jsr	PlaySound_Unused

		lea	SHC_Anim(pc),a0
		lea	(port_1_data).l,a1	; load the base address of the IO ports into a1

SHC_MainLoop:
.loadAnim:
		clr.w	d7				; clear frame duration counter
		move.b	(a0)+,d7			; load duration
		bmi.w	.endAnim			; negative = end
		move.b	(a0)+,d5			; load frame register value
		
.runAnim:
		bsr.w	SHC_UpdateScreen
		
		; Save VDP registers
		movem.l	d0-d7/a0-a6,-(sp)		; save all registers
		SHCwriteVRAM	v_spritetablebuffer,$280,vram_sprites
		jsr	(ExecuteObjects).l
		jsr	(BuildSprites).l
	
		movem.l	(sp)+,d0-d7/a0-a6		; restore all registers		
		move.w	(vdp_control_port).l,d0	; save current VDP state
		; Restore VDP registers
		lea	(vdp_control_port).l,a6
		move.w	#$8F02,(a6)			; restore auto-increment to word
		move.w	d5,d1
		ori.w	#$8200,d1			; restore plane A register
		move.w	d1,(a6)
		move.b	#0,(a1)			; request controller 1 input
		or.l	d0,d0			; wait 8 cycles
		btst.b	#5,(a1)			; is start pressed on controller 1?
		beq.s	.holdSkipped		; if so, skip to the fade out
		
		move.b	#0,2(a1)		; request controller 2 input
		or.l	d0,d0			; wait 8 cycles
		btst.b	#5,2(a1)		; is start pressed on controller 2?
		beq.s	.holdSkipped		; if so, skip to the fade out
		
		dbf	d7,.runAnim			; loop until the timer for this animation frame has expired
		bra.w	SHC_MainLoop			; branch back and load the parameters for the next animation frame
		
.endAnim:
		move.b	#sfx_ExplodeDone,d0			; play flash sound effect
		jsr	PlaySound_Special	
		jsr	PaletteWhiteOut.w		; flash to white
		move.w	#90,(v_generictimer).w		; set hold time to 1.5 second (90 frames at 60hz)
		
.holdWhite:
		move.b	#2,(v_vbla_routine).w		; set V-blank routine
		jsr	WaitForVBla.w			; wait for V-blank
		tst.w	(v_generictimer).w		; has hold time finished?
		bne.s	.holdWhite			; if not, keep holding

.holdSkipped:
		move.b	#id_Title,(v_gamemode).w	; go to DeltaW splash screen
;		move.b	#id_DWSplash,(v_gamemode).w	; go to DeltaW splash screen
		rts					; return to normal game execution
; ---------------------------------------------------------------------------
SHC_UpdateScreen:	; no shaking yet
		move.b	#2,(v_vbla_routine).w
		jsr	WaitForVBla.w

		lea	(vdp_control_port).l,a6
		move.w	d5,d1
		ori.w	#$8200,d1
		move.w	d1,(a6)
		
		rts
; ---------------------------------------------------------------------------
; Modified COMPER Decompressor (allows for direct to VRAM decompression)
; ---------------------------------------------------------------------------
; INPUT:
;	a0  - Source (COMPER compressed data)
;	d7  - Destination VRAM Address
;
; USED:
;	d0-d3/d6-d7/a0
; ---------------------------------------------------------------------------
SHC_CompDec:
		move.w	#$8F02,(a6)		; set auto-incremement size to word

		bsr.s	.convertAddress		; build and send the VRAM write mode command
		ori.l	#$40000000,d6		; VRAM write mode
		move.l	d6,(a6)			; send the command to the VDP control port

; ---------------------------------------------------------------------------
.newBlock:	move.w	(a0)+,d0		; fetch description field
		moveq	#15,d3			; set bits counter to 16
 
.mainLoop:	add.w	d0,d0			; roll description field
		bcs.s	.flag			; if a flag issued, branch

		move.w	(a0)+,-4(a6)		; otherwise, move uncompressed data to vram
		addq.w	#2,d7			; increment the destination VRAM address
		dbf	d3,.mainLoop		; if bits counter remains, parse the next word
		bra.s	.newBlock		; start a new block 
; ---------------------------------------------------------------------------
.flag:		moveq	#-1,d1
		move.b	(a0)+,d1		; load displacement
		add.w	d1,d1
		add.w	d7,d1

		moveq	#0,d2
		move.b	(a0)+,d2		; load copy length
		beq.s	.end			; if zero, branch
		add.w	d2,d2
		bsr.s	.performCopy		; perform a VRAM copy DMA 

		add.w	d2,d7
		addq.w	#2,d7
		bsr.s	.convertAddress		; update our VRAM position
		ori.l	#$40000000,d6		; VRAM write mode
		move.l	d6,(a6)			; send the command to the VDP control port

		dbf	d3,.mainLoop		; if bits counter remains, parse the next word
		bra.s	.newBlock		; start a new block
; ---------------------------------------------------------------------------
.convertAddress:
		moveq	#0,d6			; initialize data register 6	[---- ---- ---- ---- ---- ---- ---- ----]
		move.w	d7,d6			; copy destination VRAM address	[---- ---- ---- ---- FEDC BA98 7654 3210]
		rol.l	#2,d6			; rotate left by two (long)	[---- ---- ---- --FE DCBA 9876 5432 10--]
		lsr.w	#2,d6			; shift right by two (word)	[---- ---- ---- --FE --DC BA98 7654 3210]
		swap	d6			; swap upper and lower words	[--DC BA98 7654 3210 ---- ---- ---- --FE]
.end:		rts
; ---------------------------------------------------------------------------
.performCopy:
		move.w	#$8F01,(a6)		; set auto-incremement size to byte

		move.w	#$9500,d6		; set the source address of the VRAM copy
		move.b	d1,d6
		move.w	d6,(a6)
		lsr.w	#8,d1
		move.l	#$97C09600,d6
		move.b	d1,d6
		move.l	d6,(a6)

		move.w	d2,d1			; set the length of the VRAM copy
		addq.w	#2,d1
		move.l	#$94009300,d6
		move.b	d1,d6
		lsr.w	#8,d1
		swap	d6
		move.b	d1,d6
		move.l	d6,(a6)

		bsr.s	.convertAddress		; convert the destination address of the VRAM copy to VDP command format
		ori.b	#$000000C0,d6		; apply the VDP command base for VRAM copy DMA
		move.l	d6,(a6)			; send the command to the VDP control port

.waitDMA:	move.w	(a6),ccr		; is the VRAM copy still in progress?
		bvs.s	.waitDMA		; if so, loop until the VRAM copy is complete

		move.w	#$8F02,(a6)		; restore auto-incremement size to word
		rts
; ---------------------------------------------------------------------------

; ---------------------------------------------------------------------------
; Animation Script (from original)
; ---------------------------------------------------------------------------
SHC_Anim:
		dc.b	86-1, SHC_frame0	; Frame 0: unlit
		
		; Flickering sequence
		dc.b	1-1, SHC_frame1	; Frame 1: half-lit
		dc.b	1-1, SHC_frame0	; Frame 0: unlit
		dc.b	1-1, SHC_frame1
		dc.b	1-1, SHC_frame0
		dc.b	3-1, SHC_frame1
		dc.b	1-1, SHC_frame0
		dc.b	3-1, SHC_frame1
		dc.b	1-1, SHC_frame2	; Frame 2: fully-lit
		dc.b	2-1, SHC_frame1
		dc.b	2-1, SHC_frame2
		dc.b	1-1, SHC_frame1
		dc.b	7-1, SHC_frame2
		
		; Second flicker
		dc.b	1-1, SHC_frame1
		dc.b	1-1, SHC_frame0
		dc.b	1-1, SHC_frame1
		dc.b	1-1, SHC_frame0
		dc.b	3-1, SHC_frame1
		dc.b	1-1, SHC_frame0
		dc.b	3-1, SHC_frame1
		dc.b	1-1, SHC_frame2
		dc.b	2-1, SHC_frame1
		dc.b	2-1, SHC_frame2
		dc.b	1-1, SHC_frame1
		
		; Hold fully-lit
		dc.b	117-1, SHC_frame2

		dc.b	-1, -1			; end marker
		even

; ---------------------------------------------------------------------------

SHC_Art:	binclude "_gamemode\SHC + DeltaW\ART\SHC Splash Screen.nem"
SHC_Art_end:	even

SHC_Map_Comp:
		binclude "_gamemode\SHC + DeltaW\TILEMAP\SHC Splash Screen.bin"
		even

SHC_Pal:
		dc.w	$000, $200, $400, $600, $800, $A00, $C00, $E00, $E80, $EC8, $EEE, $000, $000, $000, $000, $000
		dc.w	$000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000
		dc.w	$000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000
		dc.w	$000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000, $000
		even

		include "_gamemode\SHC + DeltaW\OBJ\7C The W Bomb.asm"

Nem_Explode_SHC:	binclude "_gamemode\SHC + DeltaW\ART\Explosion_SHC.nem"
Nem_Explode_SHC_end:
		even

Art_WBomb:	binclude "_gamemode\SHC + DeltaW\ART\The W Bomb.nem"
Art_WBomb_end:
		even

Map_WBomb:	include "_gamemode\SHC + DeltaW\MAP\The W Bomb.asm"

Pal_WBomb:	binclude "_gamemode\SHC + DeltaW\PAL\The W Bomb.bin"
		even

Map_ExplodeSHC:	include "_gamemode\SHC + DeltaW\MAP\Explosions - Bomb (SHC).asm"