; ===========================================================================
; DAMN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
; 8 tab indentation
; ===========================================================================
vdpdata		equ $C00000
vdpctrl		equ $C00004
damnvram_sat	equ $680
damnvram_hscl	equ $6C0
damnvram_plna	equ $700
damnvram_plnb	equ $600
damnvram_plnw	equ $600
dramvram_damn	equ 0
damnscrheight	equ 224
-
	phase v_ram_start_def
r_damn_start:

r_damn_hintbuf1:	ds.w (damnscrheight+1)*2
r_damn_hintbuf2:	ds.w (damnscrheight+1)*2
r_damn_hintbuffer:	ds.b 1
r_damn_inhint:		ds.b 1

r_damn_sequence:	ds.w 1
r_damn_exit:		ds.b 1
r_damn_vsync:		ds.b 1
r_damn_timer:		ds.w 1
r_damn_end:
	dephase
	!org -
; ---------------------------------------------------------------------------
GM_Damn:
		;!@ GD: Extra Pow_vdp_fixRegs call to fix BSZ2 window plane etc
		mPow_vdp_fixRegs	0,1

		move.w	#bgm_Fade,d0
		jsr	QueueSound2
		jsr	PaletteWhiteOut
		move.w	#$2700,sr
		move.b	#0,vscroll_mode
		lea	vdpctrl,a6
		lea	.vdpd(pc),a0
.vdpinit:	move.w	(a0)+,(a6)
		tst.w	(a0)
		bmi.s	.vdpinit
		lea	GM_Damn_Art(pc),a0
		moveq	#dramvram_damn<<0,d7
		bsr.w	CompDecToVRAM
		lea	GM_Damn_MapFG(pc),a0
		move.w	#damnvram_plna<<5,d7
		bsr.w	CompDecToVRAM
		lea	GM_Damn_MapBG(pc),a0
		move.w	#damnvram_plnb<<5,d7
		bsr.w	CompDecToVRAM

		lea	GM_Damn_Pal(pc),a0
		lea	v_palette,a1
		moveq	#64/2-1,d0
.palinit:	move.l	(a0)+,(a1)+
		dbf	d0,.palinit
		move.w	#opcode_jmpabslong,(v_vintcode.jmp).w
		move.l	#.vint,(v_vintcode.addr).w
		move.w	#opcode_jmpabslong,(v_hintcode.jmp).w
		move.l	#.hint,(v_hintcode.addr).w
		clearRAM v_spritetablebuffer,v_spritetablebuffer_end
		clearRAM v_hscrolltablebuffer,v_hscrolltablebuffer_end_padded
		clearRAM r_damn_start,r_damn_end
		bsr.w	GM_Damn_MainHandler
		bsr.w	GM_Damn_MainHandler

		move.w	#$8174,vdpctrl
.mainloop:
		st.b	r_damn_vsync
.waitforvint:
		stop	#$2000
		tst.b	r_damn_vsync
		bne.s	.waitforvint

		bsr.w	GM_Damn_MainHandler
		tst.b	r_damn_exit
		beq.s	.mainloop

		jsr	VDPSetupGame
		enable_display
		move.b	#id_Level,(v_gamemode).w
		jmp	GotoNextLevel
.vdpd:
		dc.w	$8134					; screen disable
		dc.w	$8200|(damnvram_plna&$700)>>5
		dc.w	$8300|(damnvram_plnw&$700)>>5
		dc.w	$8400|(damnvram_plnb&$700)>>8
		dc.w	$8500|(damnvram_sat&$7C0)>>4
		dc.w	$8D00|(damnvram_hscl&$7C0)>>5
		dc.w	$8014					; enable h-int
		dc.w	$8AFF					; h-int offscreen (disabled)
		dc.w	$8B00					; full-screen vscrl
		dc.w	$8C81					; H40 progressive no S/H
		dc.w	$9001					; 64x32 plane
		dc.w	$8700					; backdrop pal 0/0
		dc.w	$8F02					; vdp autoinc default
		dc.w	$9200					; disable window
		dc.w	0

.vint:
		movem.l	d0-a6,-(sp)
		lea	vdpctrl,a5
		move.w	(a5),d0					; free up vdp
		tst.b	r_damn_vsync
		beq.s	.vint_lag
		clr.b	r_damn_vsync
		writeVRAM  v_hscrolltablebuffer,(damnvram_hscl<<5)
		writeVRAM  v_spritetablebuffer,(damnvram_sat<<5)
		writeCRAM  v_palette,0
.vint_lag:
		tst.b	r_damn_inhint
		beq.s	.vint_itsfine
.vint_ITSNOTFINEITSNOTFINE:
		illegal
.vint_itsfine:
		lea	r_damn_hintbuf1,a0
		tst.b	r_damn_hintbuffer
		beq.s	.vint_hintbuffer
		lea	r_damn_hintbuf2,a0
.vint_hintbuffer:
		move.w	(a0)+,(a5)
		move.l	#$40000010,(a5)				; VSRAM,WRITE,0
		move.w	(a0)+,d0
		move.w	d0,vdpdata-vdpctrl(a5)
		move.w	d0,vdpdata-vdpctrl(a5)
		move.l	a0,usp

		jsr	(UpdateMusic).l
		movem.l	(sp)+,d0-a6
		rte

.hint:
		addq.b	#1,r_damn_inhint
		pea	(a0)
		move.l	usp,a0
		move.w	(a0)+,vdpctrl
		move.l	#$40000010,vdpctrl			; VSRAM,WRITE,0
		move.w	(a0),vdpdata
		move.w	(a0)+,vdpdata
		move.l	a0,usp
		move.l	(sp)+,a0
		subq.b	#1,r_damn_inhint
		rte

GM_Damn_MainHandler:
		lea	r_damn_hintbuf1,a0
		tst.b	r_damn_hintbuffer
		bne.s	.hint
		lea	r_damn_hintbuf2,a0
.hint:
		move.w	r_damn_sequence,d0
		jsr	.seq(pc,d0.w)
		not.b	r_damn_hintbuffer
		rts

.seq:		bra.w	.seq0
		bra.w	.seq1
		bra.w	.seq2
		bra.w	.seq3
;		bra.w	.seqend
.seqend:
		subq.w	#1,r_damn_timer
		bcc.s	.seqend_wait
		st.b	r_damn_exit
.seqend_wait:
		move.l	#$8AFF0000,(a0)
		rts

.seq1:
		subq.w	#1,r_damn_timer
		bcc.s	.seqend_wait
.seq0:
.next:
		move.l	#$8AFF0000,(a0)
		addq.w	#4,r_damn_sequence
		move.w	#(2*60)+30,r_damn_timer
		pcm 	dDAMN,1

.seq3:
		subq.w	#1,r_damn_timer
		bcs.s	.next
		cmp.w	#(2*60)+15,r_damn_timer
		bne.s	.seq3_nop1
		move.l	#GM_Damn_PalWhite,(p_awtarget).w
		move.b	#%001,v_palflags
		move.b	#32,v_awcount
		move.b	#3,(v_paltime).w
		move.b	#1,(v_paltimecur).w
		move.l	#v_palette,(p_awreplace).w
.seq3_nop1:
		cmp.w	#(1*60),r_damn_timer
		bne.s	.seq3_nop2
		move.l	#GM_Damn_Pal,(p_awtarget).w
		move.b	#%001,v_palflags
		move.b	#32,v_awcount
		move.b	#3,(v_paltime).w
		move.b	#1,(v_paltimecur).w
		move.l	#v_palette,(p_awreplace).w
.seq3_nop2:
		jsr	(DynPaletteTransition).l
		bra.w	.seqend_wait
; TODO: a proper squashing effect would be nice
.seq2:
		subq.w	#1,r_damn_timer
		bcs.w	.next
		move.w	#damnscrheight/2,d6
		sub.w	r_damn_timer,d6
		move.l	#$8A00<<16|8,d0

		move.w	d6,d2
		neg.w	d2
		and.w	#$FF,d2
		moveq	#0,d3
		moveq	#1,d4
		bsr.s	.seq2l

		move.w	d6,d2
		and.w	#$FF,d2
		moveq	#damnscrheight/2-1,d3
		moveq	#-1,d4
		bsr.s	.seq2l

		move.w	#$8AFF,-8(a0)
		move.w	#$8AFF,-4(a0)
		move.l	#$8AFF0000,(a0)
		rts
.seq2l:
		move.w	#damnscrheight/2-1,d7
.seq2l_loop:
		clr.w	d0
		cmp.w	d3,d6
		bhs.s	.seq2l_setscrl
		move.w	d2,d0
.seq2l_setscrl:
		move.l	d0,(a0)+
		add.w	d4,d3
		dbf	d7,.seq2l_loop
		rts

		include "_gamemode/damn/Comper_DirectToVram.asm"
GM_Damn_PalWhite:	dc.w [64]$EEE	; dcb.w
GM_Damn_Pal:	binclude "_gamemode/damn/damn-pal.unc"
GM_Damn_MapBG:	binclude "_gamemode/damn/damn-mapbg.comp"
GM_Damn_MapFG:	binclude "_gamemode/damn/damn-mapfg.comp"
GM_Damn_Art:	binclude "_gamemode/damn/damn-art.comp"
		even