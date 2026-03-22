; ===========================================================================
; ---------------------------------------------------------------------------
; OBJECT CODE
; RiftToGo 
; ---------------------------------------------------------------------------
; ===========================================================================

RiftToGo:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Rift_Index(pc,d0.w),d1
		jmp	Rift_Index(pc,d1.w)
; ===========================================================================
Rift_Index:	dc.w Rift_Main-Rift_Index
		dc.w Rift_Action-Rift_Index
		dc.w Rift_Delete-Rift_Index
; ===========================================================================

Rift_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Rift,obMap(a0)
		move.w	#($9760/$20),obGfx(a0) ; i hate the AS system
		; dc.l    Nem_Rift		;  put this on plcs
		; dc.w    $8F60	
		ori.b	#4,obRender(a0)
		move.b	#$52,obColType(a0)
		move.b	#4,obPriority(a0)
		move.b	#$10,obActWid(a0)

Rift_Action:	; Routine 2
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	Rift_2ndIndex(pc,d0.w),d1
		jsr	Rift_2ndIndex(pc,d1.w) 
		lea	(Ani_Rift).l,a1
		jsr	(AnimateSprite).l
		jsr	(DisplaySprite).l
		jmp	(RememberState).l
; ===========================================================================
Rift_2ndIndex:	dc.w Rift_Normal-Rift_2ndIndex  
        dc.w Rift_ChkDist-Rift_2ndIndex 
		dc.w Rift_Collect-Rift_2ndIndex 
; ===========================================================================

Rift_Normal:
		move.b	#0,obAnim(a0)
		addq.b	#2,ob2ndRout(a0)	; run "Rift_CheckDist" routine
		move.w	#sfx_Rift,d0		; Done and Dusted
 		jmp	(QueueSound1).l		; play rift normal sound
		rts
; ===========================================================================
		
Rift_ChkDist:
		move.w	(v_player+obX).w,d0
		sub.w	obX(a0),d0
		bpl.s	.isleft
		neg.w	d0

.isleft:	
		cmpi.w	#$2A,d0		; is Rift within $40 pixels of theeht/maniac/yourOC?
		bhs.s	Rift_Return
		move.b	#1,obAnim(a0)    										
		addq.b	#2,ob2ndRout(a0) ; run "Rift_Collect" routine
	
Rift_Return:
		rts
; ===========================================================================

Rift_Collect:	; Routine 4
		tst.b	obColProp(a0)		; you has touched the rift?
		beq.w	Rift_Return		; if not, branch
		clr.b	obColProp(a0)
		move.b  #0,obColType(a0)

 
Rift_PlaySnd:
		move.w	#sfx_RiftSky,d0		; and this too 
		jsr	(QueueSound1).l		; play riftsky sound
		rts
; ===========================================================================

Rift_Delete:	; Routine 6
		jmp	(DeleteObject).l
; ===========================================================================
; ARTDATA
; ===========================================================================

Map_Rift:	include	"_maps/RiftToGo.asm"
            even
Ani_Rift:	include	"_anim/RiftToGo.asm"
            even