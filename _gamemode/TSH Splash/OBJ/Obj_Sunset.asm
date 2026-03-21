
; ---------------------------------------------------------------------------
; Object 10 - Sunset On Screen
; ---------------------------------------------------------------------------

Obj10:					; XREF: Obj_Index

		moveq	#0,d0
		move.b	$24(a0),d0
		move.w	ObjSunset_Index(pc,d0.w),d1
		jmp	ObjSunset_Index(pc,d1.w)
; ===========================================================================
ObjSunset_Index:
		dc.w ObjSunset1-ObjSunset_Index ;0
		dc.w ObjSunset2-ObjSunset_Index ;2
		dc.w ObjSunset3-ObjSunset_Index ;4
; ===========================================================================
MoveDelay = $30

ObjSunset1:	; Routine 0
		addq.b	#2,$24(a0)
		move.l	#Map_Sunset,4(a0)
		move.w	#$2300,2(a0)
		move.b	#1,$18(a0)
		move.w	#0,8(a0)
		move.w	#$EF,$A(a0)		; Y Position
		move.b	#14,$1F(a0)		; set time delay to 1 second
		move.b	#0,$1C(a0)		; Set Animation to 0 (Running)
		lea	(Ani_Sunset).l,a1
		jsr	(AnimateSprite).l

ObjSunset2:	;Routine 2
		subq.b	#1,$1F(a0) ; subtract 1 from time
		bpl.s	ObjWaitSun		; if time remains, branch
		addq.b	#2,$24(a0) ; go to next routine
		jmp	(DisplaySprite).l

ObjWaitSun:
		rts	
; ===========================================================================

ObjSunset3:	; Routine 4

		addq.w	#8,8(a0) ; move to the right
		; Extra code from ConNight (Was removed)
		cmpi.w	#$174,8(a0)		; has the object reached final position? (right edge)
		blo.s	SpriteAnimateSun	; if not, branch
		move.b	#dBoik,d0		; Boik
		jsr		(MegaPCM_PlaySample).l
		move.w	#$BE,d0
		jsr	(PlaySound_Special).l ;	play rolling sound
		move.b	#1,$1C(a0)	; Set Animation to 1 (Falling)
		subq.w	#8,8(a0) ; move to the right
 	;	jsr	DeleteObject

SpriteAnimateSun:
		lea	(Ani_Sunset).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l
		rts	
		
Map_Sunset: ; MAPPING_$348F

; ---------------------------------------------------------------------------
Map_Sunset_0: 	dc.w Map_Sunset_1E-Map_Sunset
Map_Sunset_2: 	dc.w Map_Sunset_1F-Map_Sunset
Map_Sunset_4: 	dc.w Map_Sunset_2F-Map_Sunset
Map_Sunset_6: 	dc.w Map_Sunset_3F-Map_Sunset
Map_Sunset_8: 	dc.w Map_Sunset_54-Map_Sunset
Map_Sunset_A: 	dc.w Map_Sunset_64-Map_Sunset
Map_Sunset_C: 	dc.w Map_Sunset_6F-Map_Sunset
Map_Sunset_E: 	dc.w Map_Sunset_7F-Map_Sunset
Map_Sunset_10: 	dc.w Map_Sunset_8F-Map_Sunset
Map_Sunset_12: 	dc.w Map_Sunset_A4-Map_Sunset
Map_Sunset_14: 	dc.w Map_Sunset_B4-Map_Sunset
Map_Sunset_16: 	dc.w Map_Sunset_BF-Map_Sunset
Map_Sunset_18: 	dc.w Map_Sunset_CA-Map_Sunset
Map_Sunset_1A: 	dc.w Map_Sunset_D5-Map_Sunset
Map_Sunset_1C: 	dc.w Map_Sunset_E5-Map_Sunset
; ---------------------------------------------------------------------------
Map_Sunset_1E: 	dc.b $0
Map_Sunset_1F: 	dc.b $3
	dc.b $F0, $E, $0, $0, $E4
	dc.b $8, $C, $0, $C, $F4
	dc.b $F0, $A, $0, $10, $4
Map_Sunset_2F: 	dc.b $3
	dc.b $F0, $D, $0, $19, $E8
	dc.b $0, $9, $0, $21, $F0
	dc.b $F0, $6, $0, $27, $8
Map_Sunset_3F: 	dc.b $4
	dc.b $F0, $7, $0, $2D, $4
	dc.b $F8, $D, $0, $35, $E4
	dc.b $0, $0, $0, $3D, $14
	dc.b $8, $8, $0, $3E, $EC
Map_Sunset_54: 	dc.b $3
	dc.b $FC, $D, $0, $41, $E4
	dc.b $EC, $5, $0, $49, $EC
	dc.b $F4, $B, $0, $4D, $4
Map_Sunset_64: 	dc.b $2
	dc.b $F0, $F, $0, $59, $F4
	dc.b $F8, $1, $0, $69, $EC
Map_Sunset_6F: 	dc.b $3
	dc.b $0, $D, $0, $6B, $EC
	dc.b $F0, $9, $0, $73, $F4
	dc.b $F8, $2, $0, $79, $C
Map_Sunset_7F: 	dc.b $3
	dc.b $FA, $E, $0, $7C, $EE
	dc.b $EA, $9, $0, $88, $F6
	dc.b $2, $4, $0, $8E, $E
Map_Sunset_8F: 	dc.b $4
	dc.b $FF, $D, $0, $90, $EB
	dc.b $F7, $C, $0, $98, $F3
	dc.b $EF, $4, $0, $9C, $FB
	dc.b $FF, $5, $0, $9E, $B
Map_Sunset_A4: 	dc.b $3
	dc.b $0, $D, $0, $A2, $EC
	dc.b $F0, $9, $0, $AA, $F4
	dc.b $F8, $2, $0, $B0, $C
Map_Sunset_B4: 	dc.b $2
	dc.b $F0, $F, $0, $B3, $F1
	dc.b $0, $0, $0, $C3, $11
Map_Sunset_BF: 	dc.b $2
	dc.b $F3, $B, $0, $C4, $FC
	dc.b $FB, $6, $0, $D0, $EC
Map_Sunset_CA: 	dc.b $2
	dc.b $F0, $B, $0, $D6, $FC
	dc.b $0, $5, $0, $E2, $EC
Map_Sunset_D5: 	dc.b $3
	dc.b $F8, $E, $0, $E8, $EE
	dc.b $F0, $8, $0, $F4, $F6
	dc.b $0, $0, $0, $F7, $E
Map_Sunset_E5: 	dc.b $2
	dc.b $F8, $E, $0, $F8, $F1
	dc.b $F0, $8, $1, $4, $F9
	even

; ---------------------------------------------------------------------------
; Animation script - Sunset
; ---------------------------------------------------------------------------
; ---------------------------------------------------------------------------
Ani_Sunset:	dc.w AniSunRunning-Ani_Sunset ;0
		dc.w AniSunFall-Ani_Sunset ;1
; ---------------------------------------------------------------------------
AniSunRunning:		dc.b 7,	1, 2, 3, 4, $FE ; Sunsets Running animation
		even
AniSunFall:		dc.b 9, 6,7,8,9,$A,$B,$C,$D,$E, $FD ; Sunset Falling animation
		even
