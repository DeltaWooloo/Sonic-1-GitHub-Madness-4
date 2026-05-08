; ---------------------------------------------------------------------------
; WHEN THAT GITHUB MADNESS HITS
; ---------------------------------------------------------------------------

BrewText:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	BrewText_Index(pc,d0.w),d1
		jsr	BrewText_Index(pc,d1.w)
		jmp	(DisplaySprite).l
; ===========================================================================
BrewText_Index:
		dc.w BrewText_Main-BrewText_Index
		dc.w BrewText_Display-BrewText_Index
		dc.w BrewText_Display-BrewText_Index
		dc.w BrewText_Display-BrewText_Index
		dc.w BrewText_Display-BrewText_Index
		dc.w BrewText_Display-BrewText_Index
		dc.w BrewText_Die-BrewText_Index
; ===========================================================================

BrewText_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.w	#$100,obX(a0)
		move.w	#$F0,obScreenY(a0)
		move.l	#Map_BREWHITTER,obMap(a0)
		move.w	#0,d1
		move.b	obFrame(a0),d1
		lsl.w	#1,d1
		lea 	BrewText_Timer(pc),a1
		move.w	(a1,d1.w),$30(a0)

; ===========================================================================

BrewText_Display:
		subq.w	#1,$30(a0)		; subtract 1 from wait time
		bpl.s	.Wait			; if time remains, branch
		add.b	#1,obFrame(a0)	; ADD FRAME

		move.w	#0,d1
		move.b	obFrame(a0),d1
		lsl.w	#1,d1
		lea 	BrewText_Timer(pc),a1
		move.w	(a1,d1.w),$30(a0)
		move.w	#0,d1
		move.b	obFrame(a0),d1
		move.b	BrewText_SFX(pc,d1.w),d0
		jsr		(PlaySound_Special).l
		
		;!@ GD: Play a PCM_SFX sample too (if any)
		move.w	#0,d0
		move.w	#0,d1
		move.b	obFrame(a0),d1
		move.b	BrewText_PCM(pc,d1.w),d0
		jsr		(MegaPCM_PlaySample).l
		
		addq.b	#2,obRoutine(a0)
.Wait:
		rts

BrewText_Die:
		jmp	(DeleteObject).l
; ===========================================================================

BrewText_Timer:
		dc.w $10	; WHEN
		dc.w $10	; THAT
		dc.w $3C	; GITHUB
		dc.w $3C	; MADNESS
		dc.w $100	; HITS
		even

BrewText_SFX:
		dc.b sfx_Saw		; WHEN
		dc.b sfx_Collapse	; THAT
		dc.b sfx_Teleport	; GITHUB
		dc.b sfx_ChainStomp	; MADNESS
		dc.b sfx_FCBlip		; HITS
		even

; !@ GD: PCM samples foreach step		
BrewText_PCM:
		dc.b dNull			; WHEN
		dc.b dNull			; THAT
		dc.b dGithub		; GITHUB
		dc.b dMadness		; MADNESS
		dc.b dEggmanLaugh	; HITS
		even
