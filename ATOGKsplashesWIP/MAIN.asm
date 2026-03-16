
; ===========================================================================
; ---------------------------------------------------------------------------
; VAR AND MACS
; ---------------------------------------------------------------------------
; ===========================================================================		

; Are the same from title code lol

; ===========================================================================
; ---------------------------------------------------------------------------
; GITHUB MADNESS 4: Atolly screens
; ---------------------------------------------------------------------------
; ===========================================================================

MultiSplash_Init:
		bsr.w	Set_Fadeout		
		move    #$2700,sr           ; Goodbye inters!
		lea     (VDPCtrl).l,a6
		move.w  #$8004,(a6)          
		move.w  #$8230,(a6)          
		move.w  #$8407,(a6)          
		move.w  #$8B03,(a6)          
		move.w  #$8720,(a6)
		move.w  (VDP_buff).w,d0
		andi.b  #$BF,d0
		move.w  d0,(VDPCtrl).l

MarioTeam_Screen:
		bsr.w   Set_ClearScreen
		move.l  #$40000000,($C00004).l      ; Art
		lea     (Nem_MarioTeam).l,a0  
		bsr.w   Set_NemDec
		
		lea     (Chunk).l,a1
		lea     (Eni_MarioTeam).l,a0  
		bsr.w   Set_VDPLoc
		bsr.w   Set_TilemapToVRAM
		
		moveq   #palid_Sonic,d0      
		bsr.w   Set_PalLoad1

		
		move.w  #$80,(Timer).w          ; Time     
		move.w  (VDP_buff).w,d0
		ori.b   #$40,d0
		move.w  d0,(VDPCtrl).l
		bsr.w	Set_Fadein
		bsr.w	LoopDelay_ChkStart

; ---------------------------------------------------------------------------

RickTeamheads_Screen:		
		bsr.w	Set_Fadeout		
		move    #$2700,sr           ; Goodbye inters!
		lea     (VDPCtrl).l,a6
		move.w  #$8004,(a6)          
		move.w  #$8230,(a6)          
		move.w  #$8407,(a6)          
		move.w  #$8B03,(a6)          
		move.w  #$8720,(a6)
		move.w  (VDP_buff).w,d0
		andi.b  #$BF,d0
		move.w  d0,(VDPCtrl).l
		
		bsr.w   Set_ClearScreen
		move.l  #$40000000,($C00004).l      ; Art
		lea     (Nem_RickTeam).l,a0   
		bsr.w   Set_NemDec
		
		lea     (Chunk).l,a1
		lea     (Eni_RickTeam).l,a0   
		bsr.w   Set_VDPLoc
		bsr.w   Set_TilemapToVRAM
		
		moveq   #palid_Savethemoonsonic,d0      
		bsr.w   Set_PalLoad1
		move.b	#dYouCanSuck,d0	; suck my dick
		jsr	(MegaPCM_PlaySample).l
		move.w  #$40,(Timer).w          ; Time
		move.w  (VDP_buff).w,d0
		ori.b   #$40,d0
		move.w  d0,(VDPCtrl).l
		bsr.w	Set_Fadein
		bsr.w	LoopDelay_ChkStart

; ---------------------------------------------------------------------------

TeamTesticle_Screen:		
 		move    #$2700,sr           ; Goodbye inters!
		lea     (VDPCtrl).l,a6
		move.w  #$8004,(a6)          
		move.w  #$8230,(a6)          
		move.w  #$8407,(a6)          
		move.w  #$8B03,(a6)          
		move.w  #$8720,(a6)
		move.w  (VDP_buff).w,d0
		andi.b  #$BF,d0
		move.w  d0,(VDPCtrl).l
		
		bsr.w   Set_ClearScreen
		move.l  #$40000000,($C00004).l      ; Art
		lea     (Nem_Testicle).l,a0  
		bsr.w   Set_NemDec
		
		lea     (Chunk).l,a1
		lea     (Eni_Testicle).l,a0  
		bsr.w   Set_VDPLoc
		bsr.w   Set_TilemapToVRAM
		
		moveq   #palid_S2,d0      
		bsr.w   Set_PalLoad1		
		move.w  #$60,(Timer).w          ; Time
		move.w  (VDP_buff).w,d0
		ori.b   #$40,d0
		move.w  d0,(VDPCtrl).l
		bsr.w	Set_Fadein

		bsr.w	LoopDelay_ChkStart

Exit_Splashes:
 		rts
; ===========================================================================
; ---------------------------------------------------------------------------
; MISC
; ---------------------------------------------------------------------------
; ===========================================================================

Set_VDPLoc:
		 move.w	#0,d0    ; Send d0 to 0
		bsr.w   EniDec
		lea  	(Chunk).l,a1		; Load destination, where to decompress mapping
		move.l  #$40000003,d0
        moveq	#$27,d1			; Set X loop
		moveq	#$1B,d2			; Set Y loop
		rts
Set_TilemapToVRAM:		
		jmp  TilemapToVRAM
		rts
Set_Fadein:		
		jmp PaletteFadeIn		
        rts
Set_Fadeout:		
		jmp PaletteFadeOut		
        rts	
Set_ClearScreen:
        jmp ClearScreen
        rts	
Set_NemDec:
        jmp NemDec
        rts		
Set_PalLoad1:
        jmp  PalLoad1
        rts			
