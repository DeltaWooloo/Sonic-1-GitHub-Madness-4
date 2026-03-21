
; ---------------------------------------------------------------------------
; Object 10 - Sunset On Screen
; ---------------------------------------------------------------------------

ObjSunset:					; XREF: Obj_Index

		moveq	#0,d0
		move.b	$24(a0),d0
		move.w	ObjSunset_Index(pc,d0.w),d1
		jsr	ObjSunset_Index(pc,d1.w)
		jmp	(DisplaySprite).l
; ===========================================================================
ObjSunset_Index:
		dc.w ObjSunset1-ObjSunset_Index ;0
		dc.w ObjSunset2-ObjSunset_Index ;2
		dc.w ObjSunset3-ObjSunset_Index ;4
		dc.w ObjSunset4-ObjSunset_Index
; ===========================================================================
MoveDelay = $30

ObjSunset1:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Sunset,obMap(a0)
		move.w	#$2300,obGfx(a0)
		move.b	#1,obPriority(a0)
		move.w	#0,obX(a0)
		move.w	#$EF,obScreenY(a0)		; Y Position
		move.b	#14,obDelayAni(a0)		; set time delay to 1 second
		move.b	#0,obAnim(a0)		; Set Animation to 0 (Running)
		lea	(Ani_Sunset).l,a1
		jsr	(AnimateSprite).l

ObjSunset2:	;Routine 2
		subq.b	#1,obDelayAni(a0) ; subtract 1 from time
		bpl.s	ObjWaitSun		; if time remains, branch
		addq.b	#2,obRoutine(a0) ; go to next routine
		jmp	(DisplaySprite).l

ObjWaitSun:
		rts	
; ===========================================================================

ObjSunset3:	; Routine 4
		addq.w	#8,obX(a0) ; move to the right
		; Extra code from ConNight (Was removed)
		cmpi.w	#$174,obX(a0)		; has the object reached final position? (right edge)
		blo.s	SpriteAnimateSun	; if not, branch
		addq.b	#2,obRoutine(a0)
;		move.b	#dBoik,d0		; Boik
;		jsr	(MegaPCM_PlaySample).l
		move.w	#sfx_Roll,d0
		jsr	(PlaySound_Special).l ;	play rolling sound
		move.b	#1,obAnim(a0)	; Set Animation to 1 (Falling)

ObjSunset4:
		subq.w	#8,obX(a0) ; move to the right
 	;	jsr	DeleteObject

SpriteAnimateSun:
		lea	(Ani_Sunset).l,a1
		jmp	(AnimateSprite).l

; ---------------------------------------------------------------------------
; Animation script - Sunset
; ---------------------------------------------------------------------------
; ---------------------------------------------------------------------------
Ani_Sunset:	dc.w AniSunRunning-Ani_Sunset ;0
		dc.w AniSunFall-Ani_Sunset ;1
; ---------------------------------------------------------------------------
AniSunRunning:		dc.b 7,	1, 2, 3, 4, afEnd	; Sunsets Running animation
		even
AniSunFall:		dc.b 9, 6,7,8,9,$A, afChange, 2	; Sunset Falling animation
		even

	include	"_gamemode/TSH Splash/MAP/Map - Sunset.asm"