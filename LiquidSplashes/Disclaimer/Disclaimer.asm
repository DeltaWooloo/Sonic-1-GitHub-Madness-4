; ===========================================================================
; ---------------------------------------------------------------------------
; Disclaimer Splash Screen
; ---------------------------------------------------------------------------
mArtTile_Disclaimer_BG:	= locVRAMfm(ArtTile_Disclaimer_BG*tile_size)	; BG Tile addr
mArtTile_Disclaimer_FG:	= locVRAMfm(ArtTile_Disclaimer_FG*tile_size)	; FG Tile addr

; Disclaimer Tile VRAM Locations
ArtTile_Disclaimer_FG:		equ	$000									;Disclaimer tilemap FG tile addr
ArtTile_Disclaimer_BG:		equ	(ArtTile_Disclaimer_FG+$102)			;Disclaimer tilemap BG tile addr

GM_Disclaimer:
		move.w	#bgm_Stop,d0											; Stop music
		jsr	(PlaySound_Special).l

		jsr	(PaletteFadeOut).l											; fade palettes out

		disable_ints
		disable_display

		jsr	(ClearPLC).l												; clear pattern load cues list
		jsr	(VDPSetupGame).l
		jsr	(ClearScreen).l												; clear the plane mappings

		lea	(v_objspace).w,a1											; load object ram to a1		
		moveq	#$00,d0													; clear d0
		move.w	#$01FF,d1												; set repeat times
		;bra.s	Disclaimer_ClearObjects

Disclaimer_ClearObjects:
		move.l	d0,(a1)+												; clear object ram
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		move.l	d0,(a1)+
		dbf	d1,Disclaimer_ClearObjects									; repeat til all object slots are cleared


;Disclaimer_LoadText:
;		move.w	(a5)+,(a6)
;		dbf	d1,Disclaimer_LoadText

		lea	(vdp_control_port).l,a6										; load VDP address port address		
		move.w	#$8700,(a6)												; set backdrop colour to the very first colour
		move.w	#$8B03,(a6)												; set scroll mode to horizontal sliced (by line)

		lea		(ArtBG_Disclaimer).l,a0    								; Load Disclaimer BG artfile into a0
		move.l	#mArtTile_Disclaimer_BG,(a6)							; Load BG offset into addr(vdp_data_ctrl)
		jsr		(NemDec).l												; Do nem decomp

		lea		(ArtFG_Disclaimer).l,a0    								; Load Disclaimer FG artfile into a0
		move.l	#mArtTile_Disclaimer_FG,(a6)							; Load FG offset into addr(vdp_data_ctrl)
		jsr		(NemDec).l												; Do nem decomp

		lea		(MapBG_Disclaimer).l,a0        							; Load tilemap file into a0
		lea		(v_256x256).l,a1										; a1 = BG addr(v_256x256)
		move.w	#ArtTile_Disclaimer_BG,d0
		jsr		(EniDec).l												; Decompress tilemap				
		copyTilemap	v_256x256,vram_bg,40,28								; Copy 40x28 tilemap into vram_BG namespace
		
		lea		(MapFG_Disclaimer).l,a0        							; Load MapFG_Disclaimer tilemap file into a0
		lea		(v_ssbuffer2&$FFFFFF).l,a1								; a1 = FG addr(v_ssbuffer2)
		moveq	#0,d0
		jsr		(EniDec).l												; Decompress tilemap		
		copyTilemap	v_ssbuffer2&$FFFFFF,vram_fg,40,28					; Copy 40x28 tilemap into vram_FG namespace

		;!@lea	Pal_Disclaimerp(pc),a0									; load palette address to a0
		lea	(Pal_Disclaimerp).l,a0										; load palette address to a0
		lea	(v_palette_fading).w,a1										; load palette buffer address to a1
		moveq	#$07,d7													; set repeat times

Disclaimer_DumpPal:
		move.l	(a0)+,(a1)+												; dump palette
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		dbf	d7,Disclaimer_DumpPal										; repeat until done

		enable_ints
		enable_display
		jsr		(PaletteFadeIn).l										; Palette fade in
		; play Disclaimer PCM
		move.b	#dDisclaimer, d0
		jsr	(MegaPCM_PlaySample).l

; ---------------------------------------------------------------------------
; Disclaimer Splash Screen main loop
; ---------------------------------------------------------------------------

DisclaimerScreen_Loop:
		;Wait for VBlank.
		move.b	#$02,(v_vbla_routine).w
		jsr		(WaitForVBla).l

		;Wait for 10 seconds
		move.w	#($3C * $0A),(v_demolength).w
Disclaimer_Wait:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		
		andi.b	#btnB+btnStart,(v_jpadpress1).w 						; is B/Start button pressed?		
		bne.s	Disclaimer_End											; if so, end screen
		
		tst.w	(v_demolength).w
		bne.s	Disclaimer_Wait
		
;End the screen
Disclaimer_End:
		;Stop music
		move.w	#bgm_Stop,d0
		jsr		(PlaySound_Special).l
		jsr		(PaletteFadeOut).l										; fade palettes out
		rts

; ===========================================================================

;!@ Disclaimer assets
Pal_Disclaimerp:		bincludeEndMarker	"pal.bin"
		even

ArtBG_Disclaimer:	binclude			"BG.nem"
		even
; Located in bsod.asm
;ArtFG_Disclaimer:	binclude			"FG.nem"
		;even
;bsod_std.art1:
			;binclude "_gamemode/winBSOD/bsod_turnoff_font-art.nem"
;bsod_std.art1_end:
			;even					
MapBG_Disclaimer:	binclude			"BG_map.eni"
		even
MapFG_Disclaimer:	binclude			"FG_map.eni"
		even
