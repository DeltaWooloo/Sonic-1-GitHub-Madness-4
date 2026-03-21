; ===========================================================================
; DAMN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
; 8 tab indentation
; ===========================================================================
vdpdata		equ $C00000
vdpctrl		equ $C00004
damnvram_sat	equ $680
damnvram_hscl	equ $6C0
damnvram_plna	equ $700
damnvram_plnb	equ $700
damnvram_plnw	equ $700
dramvram_damn	equ 0
-
	phase ramaddr(v_sonspeedmax)
damnram_start:
damnram_sequence:	ds.w 1
damnram_exit:		ds.b 1
damnram_vsync:		ds.b 1
damnram_timer:		ds.w 1
damnram_vscrl:		ds.w 2
damnram_end:
	dephase
	!org -
; ---------------------------------------------------------------------------
GM_Damn:
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
		lea	GM_Damn_Map(pc),a0
		move.w	#damnvram_plna<<5,d7
		bsr.w	CompDecToVRAM

		lea	GM_Damn_Pal(pc),a0
		lea	v_palette,a1
		moveq	#64/2-1,d0
.palinit:	move.l	(a0)+,(a1)+
		dbf	d0,.palinit
		move.w	#opcode_jmpabslong,(v_vintcode.jmp).w
		move.l	#.vint,(v_vintcode.addr).w
		move.w	#opcode_rte,(v_hintcode.jmp).w
		clearRAM v_spritetablebuffer,v_spritetablebuffer_end
		clearRAM v_hscrolltablebuffer,v_hscrolltablebuffer_end_padded
		clearRAM damnram_start,damnram_end

		move.w	#$8174,vdpctrl
		clr.w	(damnram_timer).w
.mainloop:
		st.b	(damnram_vsync).w
.waitforvint:
		stop	#$2000
		tst.b	(damnram_vsync).w
		bne.s	.waitforvint

		bsr.w	GM_Damn_MainHandler
		tst.b	damnram_exit
		beq.s	.mainloop

		move.b	#id_Level,(v_gamemode).w
		jsr	GotoNextLevel
		jsr	VDPSetupGame
		enable_display
		rts
.vdpd:
		dc.w	$8134					; screen disable
		dc.w	$8200|(damnvram_plnw&$700)>>5
		dc.w	$8300|(damnvram_plnw&$700)>>5
		dc.w	$8400|(damnvram_plnb&$700)>>8
		dc.w	$8500|(damnvram_sat&$7C0)>>4
		dc.w	$8D00|(damnvram_hscl&$7C0)>>5
		dc.w	$8014					; enable h-int
		dc.w	$8AFF					; h-int offscreen (disabled)
		dc.w	$8B00					; full-screen vscrl
		dc.w	$8C81					; H40 progressive no S/H
		dc.w	$9011					; 64x64 plane
		dc.w	$8700					; backdrop pal 0/0
		dc.w	$8F02					; vdp autoinc default
		dc.w	$9200					; disable window
		dc.w	0
.vint:
		movem.l	d0-a6,-(sp)
		lea	vdpctrl,a5
		move.w	(a5),d0					; free up vdp
		tst.b	(damnram_vsync).w
		beq.w	.vint_lag
		clr.b	(damnram_vsync).w
		move.l	#$40000010,(a5)				; VSRAM,WRITE,0
		move.l	(damnram_vscrl).w,vdpdata-vdpctrl(a5)
		writeVRAM  v_hscrolltablebuffer,(damnvram_hscl<<5)
		writeVRAM  v_spritetablebuffer,(damnvram_sat<<5)
		jsr	ProcessDMAQueue
		writeCRAM  v_palette,0
.vint_lag:
		jsr	(UpdateMusic).l
		movem.l	(sp)+,d0-a6
		rte
.hintnull:
		rte

GM_Damn_MainHandler:
		subq.w	#1,(damnram_timer).w
		bcc.s	.timer
		move.w	damnram_sequence,d0
		addq.w	#4,damnram_sequence
		jmp	.seq(pc,d0.w)
.seq:		bra.w	.seq1
		bra.w	.seq1
		bra.w	.seqend
.seq1:
		move.w	#(2*60)+30,(damnram_timer).w
		pcm 	dDAMN
.timer:
		rts
.seqend:
		st.b	damnram_exit
		rts

		include "_gamemode/damn/Comper_DirectToVram.asm"
GM_Damn_Art:	binclude "_gamemode/damn/damn-art.comp"
GM_Damn_Map:	binclude "_gamemode/damn/damn-map.comp"
GM_Damn_Pal:	binclude "_gamemode/damn/damn-pal.unc"
		even