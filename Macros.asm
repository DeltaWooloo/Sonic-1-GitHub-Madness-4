; ---------------------------------------------------------------------------
; Set a VRAM address via the VDP control port.
; input: 16-bit VRAM address, control port (default is (vdp_control_port).l)
; ---------------------------------------------------------------------------

locVRAM:	macro loc,controlport=(vdp_control_port).l
		move.l	#($40000000+(((loc)&$3FFF)<<16)+(((loc)&$C000)>>14)),controlport
		endm

;!@ GenesisDoes		
locVRAMfm function loc,($40000000+(((loc)&$3FFF)<<16)+(((loc)&$C000)>>14))		

; makes a VDP command
vdpComm function addr,type,rwd,(((type&rwd)&3)<<30)|((addr&$3FFF)<<16)|(((type&rwd)&$FC)<<2)|((addr&$C000)>>14)

; ---------------------------------------------------------------------------
; DMA copy data from 68K (ROM/RAM) to the VRAM
; input: source, length, destination
; ---------------------------------------------------------------------------

writeVRAM:	macro source,destination
		lea	(vdp_control_port).l,a5
		move.l	#$94000000+((((source_end-source)>>1)&$FF00)<<8)+$9300+(((source_end-source)>>1)&$FF),(a5)
		move.l	#$96000000+(((source>>1)&$FF00)<<8)+$9500+((source>>1)&$FF),(a5)
		move.w	#$9700+((((source>>1)&$FF0000)>>16)&$7F),(a5)
		move.w	#$4000+((destination)&$3FFF),(a5)
		move.w	#$80+(((destination)&$C000)>>14),(v_vdp_buffer2).w
		move.w	(v_vdp_buffer2).w,(a5)
		endm

; ---------------------------------------------------------------------------
; DMA copy data from 68K (ROM/RAM) to the CRAM
; input: source, length, destination
; ---------------------------------------------------------------------------

writeCRAM:	macro source,destination
		lea	(vdp_control_port).l,a5
		move.l	#$94000000+((((source_end-source)>>1)&$FF00)<<8)+$9300+(((source_end-source)>>1)&$FF),(a5)
		move.l	#$96000000+(((source>>1)&$FF00)<<8)+$9500+((source>>1)&$FF),(a5)
		move.w	#$9700+((((source>>1)&$FF0000)>>16)&$7F),(a5)
		move.w	#$C000+(destination&$3FFF),(a5)
		move.w	#$80+((destination&$C000)>>14),(v_vdp_buffer2).w
		move.w	(v_vdp_buffer2).w,(a5)
		endm
		
;!@ GenesisDoes: Scrolls a VDP plane
scrollVDPPlanes:	macro	bgxd,bgyd,fgxd,fgyd
		;bg plane
		if sgn(bgxd)>0
		addq.w	#bgxd,(v_hscrolltablebuffer+2).w
		else
		if sgn(bgxd)<0
		subq.w	#(abs(bgxd)),(v_hscrolltablebuffer+2).w
		endif
		endif
		
		if sgn(bgyd)>0
		addq.w	#bgyd,(v_bgscrposy_vdp).w
		else
		if sgn(bgyd)<0
		subq.w	#(abs(bgyd)),(v_bgscrposy_vdp).w
		endif
		endif
		
		;fg plane
		if sgn(fgxd)>0
		addq.w	#fgxd,(v_hscrolltablebuffer).w
		else
		if sgn(fgxd)<0
		subq.w	#(abs(fgxd)),(v_hscrolltablebuffer).w
		endif
		endif
		
		if sgn(fgyd)>0
		addq.w	#fgyd,(v_scrposy_vdp).w
		else
		if sgn(fgyd)<0
		subq.w	#(abs(fgyd)),(v_scrposy_vdp).w
		endif
		endif
		endm
		
;!@ GenesisDoes: Set a VDP plane scroll, and uploads into VRAM
scrollVDPPlanes_set:	macro	vBLA,bgxpos,bgypos,fgxpos,fgypos
		if ("bgxpos"<>"")
		move.w	#bgxpos,(v_hscrolltablebuffer+2).w		
		endif
		
		if ("bgypos"<>"")
		move.w	#bgypos,(v_bgscrposy_vdp).w
		endif
		
		;fg plane
		if ("fgxpos"<>"")
		move.w	#fgxpos,(v_hscrolltablebuffer).w
		endif
		
		if ("fgypos"<>"")
		move.w	#fgypos,(v_scrposy_vdp).w
		endif
		
		;Wait until upload into VRAM
		move.b	#vBLA,(v_vbla_routine).w
		jsr	(WaitForVBla).l
		endm
		
;!@ GD: Macro to write VDP Debug selector
writeDBG_sel	macro	rid
	;Write VDP Debug selector
	;KDebug.WriteLine "writeDBG_sel: %<.w rid>"
	lea		(debug_sel).l,a6	; Load VDP Debug sel into a6
	move.w	#(rid<<8),(a6)		; Write Reg rid
	endm
	
;!@ GD: Macro to write VDP Debug value d2 to register
writeDBG_reg2	macro
	;KDebug.WriteLine "writeDBG_reg: %<.w d2>"
	lea		(debug_reg).l,a6	;Load VDP Debug reg into a6
	move.w	d2,(a6)				;Write register
	endm
	
;!@ GD: Sets the appropriate character speed, based on water/state OR override if parm!=$0000
; See Sonic_SetSpeed for full details of input param
char_setSpeed	macro parm
	;char_setSpeed macro
	movem.l	d2,-(sp)
	move.w	#parm,d2
	jsr		(Sonic_SetSpeed).l
	movem.l	(sp)+,d2
	endm

; ---------------------------------------------------------------------------
; DMA fill VRAM with a value
; input: value, length, destination
; ---------------------------------------------------------------------------

fillVRAM:	macro byte,start,end
		lea	(vdp_control_port).l,a5
		move.w	#$8F01,(a5) ; Set increment to 1, since DMA fill writes bytes
		move.l	#$94000000+((((end)-(start)-1)&$FF00)<<8)+$9300+(((end)-(start)-1)&$FF),(a5)
		move.w	#$9780,(a5)
		move.l	#$40000080+(((start)&$3FFF)<<16)+(((start)&$C000)>>14),(a5)
		move.w	#(byte)|(byte)<<8,(vdp_data_port).l
.wait:		move.w	(a5),d1
		btst	#1,d1
		bne.s	.wait
		move.w	#$8F02,(a5) ; Set increment back to 2, since the VDP usually operates on words
		endm

; ---------------------------------------------------------------------------
; Fill portion of RAM with 0
; input: start, end
; ---------------------------------------------------------------------------

clearRAM:	macro startAddress,endAddress
	if "endAddress"<>""
		.length: := (endAddress)-(startAddress)
	else
		.length: := startAddress_end-startAddress
	endif
		lea	startAddress,a1
		moveq	#0,d0
		move.w	#.length/4-1,d1

.loop:
		move.l	d0,(a1)+
		dbf	d1,.loop

	if (endAddress-startAddress)&2
		move.w	d0,(a1)+
	endif

	if (endAddress-startAddress)&1
		move.b	d0,(a1)+
	endif
		endm

; ---------------------------------------------------------------------------
; Copy a tilemap from 68K (ROM/RAM) to the VRAM without using DMA
; input: source, destination, width [cells], height [cells]
; ---------------------------------------------------------------------------

copyTilemap:	macro source,destination,width,height
		lea	(source).l,a1
		locVRAM	destination,d0
		moveq	#(width)-1,d1
		moveq	#(height)-1,d2
		jsr	(TilemapToVRAM).l
		endm


; ---------------------------------------------------------------------------
; start the Z80
; ---------------------------------------------------------------------------
startZ80:	macro
		move.w	#0,(z80_bus_request).l
		endm

; ---------------------------------------------------------------------------
; stop the Z80
; ---------------------------------------------------------------------------
stopZ80:	macro
		move.w	#$100,(z80_bus_request).l
		endm

; ---------------------------------------------------------------------------
; wait for Z80 to stop
; ---------------------------------------------------------------------------

waitZ80:	macro
.wait:	btst	#0,(z80_bus_request).l
		bne.s	.wait
		endm

; ---------------------------------------------------------------------------
; reset the Z80
; ---------------------------------------------------------------------------

resetZ80:	macro
		move.w	#$100,(z80_reset).l
		endm

resetZ80a:	macro
		move.w	#0,(z80_reset).l
		endm
		
; ---------------------------------------------------------------------------
; disable interrupts
; ---------------------------------------------------------------------------

disable_ints:	macro
		move.w	#$2700,sr
		endm

; ---------------------------------------------------------------------------
; enable interrupts
; ---------------------------------------------------------------------------

enable_ints:	macro
		move.w	#$2300,sr
		endm

; ---------------------------------------------------------------------------
; disable display
; ---------------------------------------------------------------------------

disable_display:	macro
		moveq	#0,d0						; Clear d0
		move.w	(v_vdp_buffer1).w,d0		; get buffered copy of VDP register $81
		andi.b	#%10111111,d0				; clear bit 6 (disable display; fill with background color)
		move.w	d0,(vdp_control_port).l		; write to VDP
		endm

; ---------------------------------------------------------------------------
; enable display
; ---------------------------------------------------------------------------

enable_display:	macro
		moveq	#0,d0						; Clear d0
		move.w	(v_vdp_buffer1).w,d0		; get buffered copy of VDP register $81
		ori.b	#%01000000,d0				; set bit 6 (enable display)
		move.w	d0,(vdp_control_port).l		; write to VDP
		endm

; ---------------------------------------------------------------------------
; enable display + ints
; ---------------------------------------------------------------------------		
;!@ GD: Disable both ints and display
enableD:	macro
		enable_display
		enable_ints
		endm
		
; ---------------------------------------------------------------------------
; display display + ints
; ---------------------------------------------------------------------------		
;!@ GD: Disable both ints and display
disableD:	macro
		disable_ints
		disable_display
		endm

; ---------------------------------------------------------------------------
; long conditional jumps
; ---------------------------------------------------------------------------

jhi:		macro loc
		bls.s	.nojump
		jmp	loc
.nojump:
		endm

jcc:		macro loc
		bcs.s	.nojump
		jmp	loc
.nojump:
		endm

jhs:		macro loc
		jcc	loc
		endm

jls:		macro loc
		bhi.s	.nojump
		jmp	loc
.nojump:
		endm

jcs:		macro loc
		bcc.s	.nojump
		jmp	loc
.nojump:
		endm

jlo:		macro loc
		jcs	loc
		endm

jeq:		macro loc
		bne.s	.nojump
		jmp	loc
.nojump:
		endm

jne:		macro loc
		beq.s	.nojump
		jmp	loc
.nojump:
		endm

jgt:		macro loc
		ble.s	.nojump
		jmp	loc
.nojump:
		endm

jge:		macro loc
		blt.s	.nojump
		jmp	loc
.nojump:
		endm

jle:		macro loc
		bgt.s	.nojump
		jmp	loc
.nojump:
		endm

jlt:		macro loc
		bge.s	.nojump
		jmp	loc
.nojump:
		endm

jpl:		macro loc
		bmi.s	.nojump
		jmp	loc
.nojump:
		endm

jmi:		macro loc
		bpl.s	.nojump
		jmp	loc
.nojump:
		endm

; ---------------------------------------------------------------------------
; check if object moves out of range
; input: location to jump to if out of range, x-axis pos (obX(a0) by default)
; ---------------------------------------------------------------------------

out_of_range:	macro exit,pos
	if ("pos"<>"")
		move.w	pos,d0		; get object position (if specified as not obX)
	else
		move.w	obX(a0),d0	; get object position
	endif
		andi.w	#$FF80,d0	; round down to nearest $80
		move.w	(v_screenposx).w,d1 ; get screen position
		subi.w	#128,d1
		andi.w	#$FF80,d1
		sub.w	d1,d0		; approx distance between object and screen
		cmpi.w	#128+320+192,d0
		bhi.ATTRIBUTE	exit
		endm

; ---------------------------------------------------------------------------
; bankswitch between SRAM and ROM
; (remember to enable SRAM in the header first!)
; ---------------------------------------------------------------------------

gotoSRAM:	macro
		move.b	#1,(sram_port).l
		endm

gotoROM:	macro
		move.b	#0,(sram_port).l
		endm

; ---------------------------------------------------------------------------
; compare the size of an index with ZoneCount constant
; (should be used immediately after the index)
; input: index address, element size
; ---------------------------------------------------------------------------

zonewarning:	macro loc,elementsize
	if (MOMPASS==2)&&((*-loc)<>(ZoneCount*elementsize))
		warning "Size of loc ($\{(*-loc)/elementsize}) does not match ZoneCount ($\{ZoneCount})."
	endif
		endm
		
; ---------------------------------------------------------------------------
; compare the size of an index with bgm__count constant
; (should be used immediately after the index)
; input: index address, element size
; ---------------------------------------------------------------------------

bgmwarning:	macro loc2,elementsize2
._end2:
	if (._end2-loc2)-(bgm__count*elementsize2)<>0
		warning "Size of loc2 (\{(._end2-loc2)/elementsize2}) does not match bgm__count (\{bgm__count})."
	endif
		endm
		
; ---------------------------------------------------------------------------
; compare the size of an index with sfx__count constant
; (should be used immediately after the index)
; input: index address, element size
; ---------------------------------------------------------------------------

sfxwarning:	macro loc3,elementsize3
._end3:
	if (._end3-loc3)-(sfx__count*elementsize3)<>0
		warning "Size of loc3 (\{(._end3-loc3)/elementsize3}) does not match sfx__count (\{sfx__count})."
	endif
		endm
		
; ---------------------------------------------------------------------------
; compare the size of an index with spc__count constant
; (should be used immediately after the index)
; input: index address, element size
; ---------------------------------------------------------------------------

spcwarning:	macro loc4,elementsize4
._end4:
	if (._end4-loc4)-(spc__count*elementsize4)<>0
		warning "Size of loc4 (\{(._end4-loc4)/elementsize4}) does not match spc__count (\{spc__count})."
	endif
		endm
		
; ---------------------------------------------------------------------------
; compare the size of an index with flg__count constant
; (should be used immediately after the index)
; input: index address, element size
; ---------------------------------------------------------------------------

flgwarning:	macro loc5,elementsize5
._end5:
	if (._end5-loc5)-(flg__count*elementsize5)<>0
		warning "Size of loc5 (\{(._end5-loc5)/elementsize5}) does not match flg__count (\{flg__count})."
	endif
		endm

; ---------------------------------------------------------------------------
; produce a packed art-tile
; ---------------------------------------------------------------------------

make_art_tile function addr,pal,pri,((pri&1)<<15)|((pal&3)<<13)|addr

;!@ GenesisDoes
;!@ convert between tile column to sprite xpos
tilePosX_to_sprPosX function xpos,($80+($08*xpos)+$08)
;!@ convert between tile row to sprite ypos
tilePosY_to_sprPosY function ypos,($80+($08*ypos))
tilePosY_to_sprPosYScrn function ypos,($80+($08*ypos)+$20)

; ---------------------------------------------------------------------------
; incbin compatibility macro for AS
; ---------------------------------------------------------------------------

incbin:		macro path
		binclude path
		endm

; ---------------------------------------------------------------------------
; Macro to binclude something with an end marker
; ---------------------------------------------------------------------------

bincludeEndMarker macro path,{INTLABEL},{GLOBALSYMBOLS}
__LABEL__:	binclude	path
__LABEL___end:
	endm
QueueSound_M:	macro sound,queue
	move.b	#sound,(v_snddriver_ram.v_soundqueue\queue\).w ; fade out music
	endm


pcm:	macro id,terminate
	move.b	#id,d0
    if ("terminate"="0") || ("terminate"="")
	jsr	(MegaPCM_PlaySample).l
    else
	jmp	(MegaPCM_PlaySample).l
    endif
	endm
	
;!@ GD: Hang the sound driver
hangSMPS:	macro
	move.b	#1,(f_hangSMPS).w
	endm
	
resumeSMPS:	macro
	move.b	#0,(f_hangSMPS).w
	endm

;!@ GD: (Attempts) to stop all MegaPCM, including DAC SFX
stopPCM:	macro
	jsr	(MegaPCM_StopPlayback).l
	move.b	#dsfxSilence,d0
	jsr	(MegaPCM_PlaySample).l
	endm

; ---------------------------------------------------------------------------
; !@ GD: Function to create an ANDI mask (set MSB and all bits lower than MSB of number)
; For long, word, and byte lengths
; -------------------------------------------------------------	
; uint32_t setAllBitsBelowMSB(uint32_t n) {
    ; n |= n >> 1;   // Set 2 bits (the MSB and one below)
    ; n |= n >> 2;   // Set 4 bits
    ; n |= n >> 4;   // Set 8 bits	Byte
    ; n |= n >> 8;   // Set 16 bits	Word
    ; n |= n >> 16;  // Set 32 bits	Long
    ; return n;
;}
andiMaskB	function n,(((n|(n>>1))|((n|(n>>1))>>2))|((n|(n>>1))|((n|(n>>1))>>2))>>4)
andiMaskW	function n,(andiMaskB(n)|(andiMaskB(n)>>8))
andiMaskL	function n,(andiMaskW(n)|(andiMaskW(n)>>16))

; ---------------------------------------------------------------------------
; Macro to communicate with Sega CD
; THANK YOU THEBLAD!!!!
; Arguments:
; 1 - command id
; 2 - command arg
; 2 - command arg2
; -------------------------------------------------------------

MCDSend macro	id, arg, arg2
	tst.b	(MegaCDMode).w
	beq.w	.skip
.wait
	tst.b	(MCD_Status).l
	bne.s	.wait
	move.b	id,(MCD_Command).l
	if ("arg"<>"")
		move.b arg,(MCD_Argument).l
	endif
	if ("arg2"<>"")
		move.l arg2,(MCD_Argument2).l
	endif
	addq.b  #1,(MCD_Command_Clock).l

.wait2
	tst.b	(MCD_Status).l						; waiting for the first command to be executed
	beq.s	.wait2
.skip
    endm
