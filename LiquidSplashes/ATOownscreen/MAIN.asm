; ===========================================================================
; ---------------------------------------------------------------------------
; GITHUB MADNESS 4: Atolly splash
; ---------------------------------------------------------------------------
; ===========================================================================

AtollySplash:
		bsr.w	Set_Fadeout		
		move    #$2700,sr           ; Goodbye inters!
		lea     (VDPCtrl).l,a6
		move.w	#$8004,(a6)				; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) 		; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) 		; set background nametable address
		move.w	#$9001,(a6)				; 64-cell hscroll size
		move.w	#$8B03,(a6)
		move.w  (VDP_buff).w,d0
		andi.b  #$BF,d0
		move.w  d0,(VDPCtrl).l

AtollySplash_Screen:
		bsr.w   ClearScreen
		move.l  #$40000000,($C00004).l      ; Art
		lea     (Nem_Atolly).l,a0  
		bsr.w   NemDec		
		lea     (Chunk).l,a1
		lea     (Eni_Atolly).l,a0  
		move.w	#0,d0    ; Send d0 to 0
		bsr.w   EniDec
		lea  	(Chunk).l,a1		; Load destination, where to decompress mapping
		move.l  #$40000003,d0
        moveq	#$27,d1			; Set X loop
		moveq	#$1B,d2			; Set Y loop
		bsr.w   TilemapToVRAM	
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