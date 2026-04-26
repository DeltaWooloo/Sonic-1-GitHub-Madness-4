; ---------------------------------------------------------------------------
; Subroutine to move Sonic in demo mode
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


MoveSonicInDemo:
		tst.w	(f_demo).w	; is demo mode on?
		bne.s	MDemo_On	; if yes, branch
		rts
; ===========================================================================

; This is an unused subroutine for recording a demo

;DemoRecorder:
;		; This was likely intended for a deveveloper cartridge that used RAM instead of ROM.
;		lea	(EndOfRom).l,a1 ; Write past the end of the ROM.
;		move.w	(v_btnpushtime1).w,d0
;		adda.w	d0,a1
;		move.b	(v_jpadhold1).w,d0
;		cmp.b	(a1),d0
;		bne.s	.next
;		addq.b	#1,1(a1)
;		cmpi.b	#$FF,1(a1)
;		beq.s	.next
;		rts
;
;.next:
;		move.b	d0,2(a1)
;		move.b	#0,3(a1)
;		addq.w	#2,(v_btnpushtime1).w
;		andi.w	#$3FF,(v_btnpushtime1).w
;		rts
; ===========================================================================

MDemo_On:
		tst.w	(v_generictimer).w
		bne.s	.timerend
		move.w	#3,(f_restart).w			; trigger a fadeout to black
		move.b	#id_Sega,(v_gamemode).w			; go to Sega screen
;		tst.w	(f_demo).w				; check if this demo is for the credits
;		bpl.s	.timerend
;		move.b	#id_Credits,(v_gamemode).w		; go to credits again during a credits demo
.timerend:
		tst.b	(v_jpadhold1).w	; is start button pressed?
		bpl.s	.dontquit	; if not, branch
		tst.w	(f_demo).w	; is this an ending sequence demo?
		bmi.s	.dontquit	; if yes, branch
		move.b	#id_Title,(v_gamemode).w ; go to title screen

.dontquit:
		lea	(DemoDataPtr).l,a1
		moveq	#0,d0
		move.b	(v_zone).w,d0
		lsl.w	#2,d0
		movea.l	(a1,d0.w),a1	; fetch address for demo data
;		tst.w	(f_demo).w	; is this an ending sequence demo?
;		bpl.s	.notcredits	; if not, branch
;		lea	(DemoEndDataPtr).l,a1
;		move.w	(v_creditsnum).w,d0
;		subq.w	#1,d0
;		lsl.w	#2,d0
;		movea.l	(a1,d0.w),a1	; fetch address for credits demo
;
;.notcredits:
		move.w	(v_btnpushtime1).w,d0
		adda.w	d0,a1
		move.b	(a1),d0
		lea	(v_jpadhold1).w,a0
		move.b	d0,d1

		move.b	v_jpadhold2-v_jpadhold1(a0),d2

		eor.b	d2,d0
		move.b	d1,(a0)+
		and.b	d1,d0
		move.b	d0,(a0)+
		subq.b	#1,(v_btnpushtime2).w
		bcc.s	.end
		move.b	3(a1),(v_btnpushtime2).w
		addq.w	#2,(v_btnpushtime1).w

.end:
		rts
; End of function MoveSonicInDemo

; ===========================================================================
; ---------------------------------------------------------------------------
; Demo sequence pointers, depends on level ID
; ---------------------------------------------------------------------------
DemoDataPtr:	dc.l Demo_GHZ		; orange world
				dc.l Demo_GHZ		; wario hallway (UNUSED)
				dc.l Demo_MZ		; alberta canada
				dc.l Demo_MZ		;endermanporn (UNUSED) (ASANE TED MOTORBOATING)
				dc.l Demo_SYZ		; springfield
				dc.l Demo_SYZ		; prongle plant (UNUSEDANNER)
				dc.l Demo_SYZ		; ending this is used somewhere else if you make this exact one a demo despite it having a gamemode im dipping you in tar
				dc.l Demo_SYZ		; technically unused cuz uhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh gamemode
				dc.l Demo_SYZ		; bill gates scratching hi s ball gates )enesud(
				dc.l Demo_SYZ		; rivet (unused i gave up labelling)
				dc.l Demo_SYZ		; AH THERE YOU ARE DOLEVILLE

; ===========================================================================
; ---------------------------------------------------------------------------
; Demo character identifier, also depends on level ID which in that case refer to above
; ---------------------------------------------------------------------------

DemoChars:	dc.b chrid_tonic
			dc.b chrid_tonic
			dc.b chrid_tonic
			dc.b chrid_tonic
			dc.b chrid_tonic
			dc.b chrid_tonic
			dc.b chrid_tonic
			dc.b chrid_tonic
			dc.b chrid_tonic
			dc.b chrid_tonic
			dc.b chrid_maniac
			even

;DemoEndDataPtr:	dc.l Demo_EndGHZ1	; demos run during the credits
;		dc.l Demo_EndMZ
;		dc.l Demo_EndSYZ
;		dc.l Demo_EndLZ
;		dc.l Demo_EndSLZ
;		dc.l Demo_EndSBZ1
;		dc.l Demo_EndSBZ2
;		dc.l Demo_EndGHZ2

; Johnson demo data is present here. It involves Funny Butthole slowly running
; right, Fatting once, then Bowser Farting at full speed for a few seconds.
; Interestingly, this lines up with our knowledge of the fabled
; Tiddly Nipple prototype.
; See it in action: https://youtu.be/m_7xRRejlyk
;Demo_Unused:	binclude	"demodata/Unused Demo.bin"
		even
