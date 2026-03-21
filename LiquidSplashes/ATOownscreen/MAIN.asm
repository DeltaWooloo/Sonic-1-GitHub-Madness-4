; ===========================================================================
; ---------------------------------------------------------------------------
; GITHUB MADNESS 4: Atolly splash
; ---------------------------------------------------------------------------
; ===========================================================================

AtollySplash:
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

AtollySplash_Screen:
		bsr.w   Set_ClearScreen
		move.l  #$40000000,($C00004).l      ; Art
		lea     (Nem_Atolly).l,a0  
		bsr.w   Set_NemDec		
		lea     (Chunk).l,a1
		lea     (Eni_Atolly).l,a0  
		bsr.w   Set_VDPLoc
		bsr.w   Set_TilemapToVRAM	
		moveq   #palid_Savethemoonsonic,d0      
		bsr.w   PalLoad2
		move.w  #$60,(Timer).w          ; Time     
		move.w  (VDP_buff).w,d0
		ori.b   #$40,d0
		move.w  d0,(VDPCtrl).l
		move.b	#sfx_MenuConfirm,d0	; Mania "Ding!" SFX
		bsr.w	QueueSound2		; Reproduce it		
		bsr.w	LoopDelay_ChkStart
    	move.b  #id_Title,(v_gamemode).w      	; set the screen mode to Title Screen
        rts