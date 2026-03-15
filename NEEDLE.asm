; ---------------------------------------------------------------------------
; Needle Team Splash Screen (code by EddyTF)
; ---------------------------------------------------------------------------

GM_NT:
        jsr     PaletteWhiteOut.w ; fade palettes out
        jsr     ClearScreen.w ; clear the plane mappings
        lea     ($FF0000).l,a1 ; load dump location
        lea     MAP_NT.l,a0 ; load compressed mappings address
        move.w  #320,d0 ; prepare pattern index value to patch to mappings
        jsr     EniDec.w ; decompress and dump
        lea     ($FF0000).l,a1
        move.l  #$60000003,d0
        moveq   #39,d1
        moveq   #30,d2
        bsr.w   TilemapToVRAM ; flush mappings to VRAM
        move.l  #$68000000,($FFC00004).l ; set vdp loc
        lea     ART_NT.l,a0 ; load background art
        jsr     NemDec ; run NemDec to decompress art for display
        lea     PAL_NT.l,a0 ; load this palette
        lea     ($FFFFFB80).l,a1 ; set as line 2
        move.w  #$F,d0

GM_NT_PAL_Loop:
        move.l  (a0)+,(a1)+ ; copy colours to buffer
        move.l  (a0)+,(a1)+ ; ''
        dbf d0,GM_NT_PAL_Loop ; repeat until done
        jsr     PaletteFadeIn ; fade palette in
		move.b  #$C5,d0 ; that one cash register sound lel
        jsr     PlaySound_Special.w ; play ID
		move.w  #3*60,($FFFFF614).w ; set delay time (3 seconds on a 60hz system)

GM_NT_Main_Loop:
        move.b  #2,($FFFFF62A).w ; set V-blank routine to run
        jsr     WaitForVBla.w ; wait for V-blank (decreases "Demo_Time_left")
        tst.b   ($FFFFF605).w ; has player 1 pressed start button?
        bmi.s   TransitToTitles ; if so, branch
        tst.w   ($FFFFF614).w ; has the delay time finished?
        bne.s   GM_NT_Main_Loop ; if not, branch
		
TransitToTitles:
        move.b  #id_Title,(v_gamemode).w ; go to title screen
        rts
; ===========================================================================
;this code is assassasssasssssssssssssssssssssssssssssssssssssss