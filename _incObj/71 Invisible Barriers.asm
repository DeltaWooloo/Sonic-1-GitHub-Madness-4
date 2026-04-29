; ---------------------------------------------------------------------------
; Object 71 - invisible solid barriers
; ---------------------------------------------------------------------------

Invisibarrier:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Invis_Index(pc,d0.w),d1
		jmp	Invis_Index(pc,d1.w)
; ===========================================================================
Invis_Index:	dc.w Invis_Main-Invis_Index
		dc.w Invis_Solid-Invis_Index
; ===========================================================================

Invis_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Invis,obMap(a0)
		move.w	#make_art_tile(ArtTile_Monitor,0,1),obGfx(a0)
		ori.b	#4,obRender(a0)
		move.b	obSubtype(a0),d0 ; get object type
		move.b	d0,d1
		andi.w	#$F0,d0		; read only the 1st byte
		addi.w	#$10,d0
		lsr.w	#1,d0
		move.b	d0,obActWid(a0)	; set object width
		andi.w	#$F,d1		; read only the 2nd byte
		addq.w	#1,d1
		lsl.w	#3,d1
		move.b	d1,obHeight(a0) ; set object height

Invis_Solid:	; Routine 2
		;!@ GD: Invis solid block fix
		;bsr.w	ChkObjectVisible
		bsr.w	ChkSizedObjVisible 
		bne.s	.chkdel
		moveq	#0,d1
		move.b	obActWid(a0),d1
		addi.w	#$B,d1
		moveq	#0,d2
		move.b	obHeight(a0),d2
		move.w	d2,d3
		addq.w	#1,d3
		move.w	obX(a0),d4
		bsr.w	SolidObject71

.chkdel:
		out_of_range.s	.delete
		tst.w	(v_debuguse).w	; are you using debug mode?
		beq.s	.nodisplay	; if not, branch
		jmp	(DisplaySprite).l	; if yes, display the object

.nodisplay:
		rts

.delete:
		jmp	(DeleteObject).l


;!@ GD: Invis solid block fix
; https://sonicresearch.org/community/index.php?threads/mini-tutorials-thread.6189/page-5#post-90132
; ---------------------------------------------------------------------------
; Subroutine to    check if an object is off screen
; Takes both width and height into account

; output:
;    d0 = flag set if object is off screen
; ---------------------------------------------------------------------------
; ||||||||||||||| S U B    R O U T    I N E |||||||||||||||||||||||||||||||||||||||
ChkSizedObjVisible:
        moveq    #0,d1                ; Get object's width
        move.b    obActWid(a0),d1
        move.w    obX(a0),d0            ; Get object's X position
        sub.w    (v_screenposx).w,d0        ; Get object's X position on screen
        add.w    d1,d0                ; Is the right side of the object on screen?
        bmi.s    .offscreen2            ; If not, branch
        add.w    d1,d1                ; Is the left side of the object on screen?
        sub.w    d1,d0
        cmpi.w    #320,d0
        bge.s    .offscreen2            ; If not, branch

        moveq    #0,d1                ; Get object's height
        move.b    obHeight(a0),d1
        move.w    obY(a0),d0            ; Get object's Y position
        sub.w    (v_screenposy).w,d0        ; Get object's Y position on screen
        add.w    d1,d0                ; Is the bottom side of the object on screen?
        bmi.s    .offscreen2            ; If not, branch
        add.w    d1,d1                ; Is the top side of the object on screen?
        sub.w    d1,d0
        cmpi.w    #224,d1
        bge.s    .offscreen2            ; If not, branch

        moveq    #0,d0                ; Visible
        rts

.offscreen2:
        moveq    #1,d0                ; Not visible
        rts    