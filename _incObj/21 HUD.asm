; ---------------------------------------------------------------------------
; Object 21 - SCORE, TIME, RINGS
; ---------------------------------------------------------------------------

;SST $30 = pcm runonce for vscroll bug watermark
pcm_runonce = objoff_30

hud_arrow:	equ	$12
hud_omg:	equ	$18
hud_start:	equ	$1E
;hud_cont:	equ	$24

HUD:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	HUD_Index(pc,d0.w),d1
		jmp	HUD_Index(pc,d1.w)
; ===========================================================================
HUD_Index:
		dc.w HUD_Main-HUD_Index					; $00 Main hud
		dc.w HUD_Flash-HUD_Index				; $02 Main hud (flashing)
		dc.w HUD_AlertInit-HUD_Index			; $04 Init for inside tonics body
		dc.w HUD_Alert-HUD_Index				; $06 Alert for inside tonics body
		dc.w HUD_AlertInit-HUD_Index			; $08 Init for prongle-o-wisp
		dc.w HUD_Alert-HUD_Index				; $0A Alert ~
		dc.w HUD_KaitoNippleInit-HUD_Index		; $0C Init for MCZ (MyDawidVid.Fun)
		dc.w HUD_KaitoNipple-HUD_Index			; $0E Run ~
		dc.w HUD_KaitoNipple_delete-HUD_Index	; $10 Delete ~
		dc.w HUD_arrow_Init-HUD_Index			; $12 Init for omg arrow(PPZ1/Joint zone)
		dc.w HUD_arrow-HUD_Index				; $14 Run ~
		dc.w HUD_arrow_delete-HUD_Index			; $16 Delete ~
		dc.w HUD_omg_Init-HUD_Index				; $18 Init for omg text (PPZ1/Joint zone)
		dc.w HUD_omg-HUD_Index					; $1A Run ~
		dc.w HUD_omg_delete-HUD_Index			; $1C Delete ~
		dc.w HUD_start_Init-HUD_Index			; $1E Init for goto start text (OWZ2 Clinton)
		dc.w HUD_start-HUD_Index				; $20 Run ~
		dc.w HUD_start_delete-HUD_Index			; $22 Delete ~
		;dc.w HUD_cont_Init-HUD_Index			; $24 Init for continue text (BSZ1/NGZ3)
		;dc.w HUD_cont-HUD_Index					; $26 Run ~
		;dc.w HUD_cont_delete-HUD_Index			; $28 Delete ~
; ===========================================================================

HUD_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		
		;!@ GD: BSZ2 Hud posn adjust (BSZ2)
		;If debug mode, always skip adjustment; else nop placeholder
		ifdef __DEBUG__
		bra.s	.normal
		else
		nop
		endif		
		cmpi.w	#(id_BSZ<<8)+1,(v_zone).w	; Is zone BSZ2?
		bne.s	.normal						; If not, branch
	.BSZ2:
		move.w	#$90+$28,obX(a0)
		move.w	#$108,obScreenY(a0)
		bra.s	.resume
	.normal:
		move.w	#$90,obX(a0)
		move.w	#$108,obScreenY(a0)
	.resume:
		move.l	#Map_HUD,obMap(a0)
		move.w	#make_art_tile(ArtTile_HUD,0,0),obGfx(a0)
;		move.b	#0,obRender(a0)
;		move.b	#0,obPriority(a0)

HUD_Flash:	; Routine 2
		; Fix the HUD blinking
		; https://info.sonicretro.org/SCHG_How-to:Fix_the_HUD_blinking
		tst.w	(f_debugmode).w
		beq.s	.normal
		move.b	#4,obFrame(a0)
		bra.s	.lol
.normal:
		moveq	#0,d0
		btst	#3,(v_framebyte).w
		bne.s	.display
		tst.w	(v_rings).w	; do you have any rings?
		bne.s	.norings	; if so, branch
		addq.w	#1,d0		; make ring counter flash red
.norings:
		cmpi.b	#9,(v_timemin).w ; have 9 minutes elapsed?
		bne.s	.display	; if not, branch
		addq.w	#2,d0		; make time counter flash red

.display:
		move.b	d0,obFrame(a0)
.lol
		jmp	(DisplaySprite).l

HUD_AlertInit:
		addq.b	#2,obRoutine(a0)
		move.w	#$120,obX(a0)
		move.w	#$C0,obScreenY(a0)
		move.l	#Map_burpHUD,obMap(a0)
		move.w	#make_art_tile(ArtTile_BurpHUD,0,0),obGfx(a0)
;		move.b	#0,obRender(a0)
;		move.b	#0,obPriority(a0)
		move.b	#6,obFrame(a0)
HUD_Alert:
		move.b	(v_vbla_byte).w,d0 ; get low byte of VBlank counter
		andi.b	#$3F,d0
		bne.s	.nopcm
		pcm 	dBabyAlarm
.nopcm:
		move.b	(v_vbla_byte).w,d0 ; get low byte of VBlank counter
		andi.b	#$1F,d0
		bne.s	HUD_KaitoNipple
		subq.b	#1,obFrame(a0)
		bpl.s	HUD_KaitoNipple
		clr.b	obRoutine(a0)
		pcm 	dQuakeRocket
		bra.s	HUD_KaitoNipple
HUD_KaitoNippleInit:
		addq.b	#2,obRoutine(a0)
		move.w	#$180,obX(a0)
		move.w	#$100,obScreenY(a0)
		move.l	#Map_mdfunHUD,obMap(a0)
		move.w	#make_art_tile(ArtTile_mdfunHUD,0,1),obGfx(a0)
HUD_KaitoNipple:
		jmp	(DisplaySprite).l
		
;!@ Arrow for OMG
HUD_arrow_Init:
		;!@GD: Don't init until PLCs are loaded (PPZ1), to prevent graphical race cond
		tst.l	(v_plc_buffer).w 	; are the pattern load cues empty?
		bne.w	HUD_omg_getArt.cont	; if not, skip
		
		;!@ GD: Setup orientation, based on obStatus
		;		Enable h/v flip of object
		move.b	obStatus(a0),d0
		andi.b	#3,d0
		;bset	#2,d0
		move.b	d0,obRender(a0)

		addq.b	#2,obRoutine(a0)
		move.w	#$A0,obX(a0)
		btst	#0,obStatus(a0)
		beq.s	.skipFlip
		move.w	#$120,obX(a0)
	.skipFlip:
		move.w	#$100,obScreenY(a0)
		move.l	#Map_bugHUD,obMap(a0)
		
		bsr.s	HUD_arrow_getArt
		move.b	#fr_arrow,obFrame(a0)			; Use frame 0 (arrow)
		bra.w	HUD_arrow
		
;!@ text for bug,start,continue
HUD_omg_Init:
HUD_start_Init:
;HUD_cont_Init:
		;!@GD: Don't init until PLCs are loaded (PPZ1), to prevent graphical race cond
		tst.l	(v_plc_buffer).w 	; are the pattern load cues empty?
		bne.s	HUD_omg_getArt.cont	; if not, skip
		
		move.w	#$A0+$28,obX(a0)
		;cmpi.b	#hud_cont,obRoutine(a0)
		;bne.s	.skipPosX
		;move.w	#$120-$28,obX(a0)
	;.skipPosX:
		move.w	#$100,obScreenY(a0)
		move.l	#Map_bugHUD,obMap(a0)
		bsr.s	HUD_omg_getArt
		move.b	#fr_bug,obFrame(a0)				; Use frame 1 (bug text)
		cmpi.b	#hud_start,obRoutine(a0)
		bne.s	.notStart
		bsr.s	HUD_start_getArt
		move.b	#fr_start,obFrame(a0)			; Use frame 2 (start text)
	.notStart:
		;cmpi.b	#hud_cont,obRoutine(a0)
		;bne.s	.notCont
		;bsr.s	HUD_cont_getArt
		;move.b	#fr_cont,obFrame(a0)			; Use frame 3 (continue text)
	;.notCont:
		addq.b	#2,obRoutine(a0)
		rts
;--------------------------------------		
;Subroutine to load gfx from appropriate VRAM offset, based on zone loaded
HUD_arrow_getArt:
		move.w	(v_vsbmark_text+obGfx).w,obGfx(a0)
		rts

HUD_omg_getArt:
		move.w	#make_art_tile(ArtTile_bugHUD1,0,1),obGfx(a0)	; PPZ1
		cmpi.b	#id_Joint,(v_zone).w	; is this joint zone?
		bne.s	.cont					; if not, branch
		move.w	#make_art_tile(ArtTile_bugHUD2,0,1),obGfx(a0)	; Joint zone
	.cont:
		rts
		
HUD_start_getArt:
		move.w	#make_art_tile(ArtTile_startHUD,0,1),obGfx(a0)	; OWZ2
		rts
		
;HUD_cont_getArt:
		;move.w	#make_art_tile(ArtTile_contHUD1,0,1),obGfx(a0)	; BSZ1
		;cmpi.b	#id_Nogales,(v_zone).w							; is this NGZ?
		;bne.s	.cont											; if not, branch
		;move.w	#make_art_tile(ArtTile_contHUD2,0,1),obGfx(a0)	; NGZ
	;.cont:
		;rts
		
;--------------------------------------		
		
; Subroutine to flash the omg gfx
HUD_flash:
		moveq	#0,d0				; Clear d0
		move.b	(v_framebyte).w,d0	; Move framebyte into d0
		andi.b	#andiMaskB(8),d0	; d0=ANDI(F,d0)
		cmpi.b	#8,d0				; Is d0 8?
		bne.s	.skip				; If not, branch
		;Limit hit
		move.b	#13,d0				; Bit 13 (obGFX pal0 bit)
		bchg	d0,obGfx(a0)		; Alternate the palette bit
	.skip:
		rts
		
;Display sprite and runonce play pcm
HUD_arrow:
		bsr.s	HUD_arrow_getArt
		bsr.s	HUD_flash
		jsr		(DisplaySprite).l

		;If runonce flag not set, then skip
		tst.b	pcm_runonce(a0)
		bne.s	.locret
		
		stopPCM
		move.b	#1,pcm_runonce(a0)			;Set runonce flag
		;Play OMG pcm if regular arrow; else wrong way if start text
		move.b	#dazdOMG, d0		
		cmpi.b	#hud_start,(v_vsbmark_text+obRoutine).w
		blt.s	.skipWrongWay
		move.b	#dBoostRPower, d0		
	.skipWrongWay:

		jsr	(MegaPCM_PlaySample).l
.locret:
		rts
		
HUD_omg:
HUD_start:
;HUD_cont:
		bsr.s	HUD_flash
		jmp	(DisplaySprite).l

;Deletes objects
HUD_KaitoNipple_delete:
HUD_arrow_delete:
HUD_omg_delete:
HUD_start_delete:
;HUD_cont_delete:
		jmp		(DeleteObject).l