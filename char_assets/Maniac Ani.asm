; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
Ani_Maniac:
.tbl
		dc.w ManiacAni_Walk-.tbl
		dc.w ManiacAni_Run-.tbl
		dc.w ManiacAni_Roll-.tbl
		dc.w ManiacAni_Roll2-.tbl
		dc.w ManiacAni_Push-.tbl
		dc.w ManiacAni_Wait-.tbl
		dc.w ManiacAni_Balance-.tbl
		dc.w ManiacAni_LookUp-.tbl
		dc.w ManiacAni_Duck-.tbl
		dc.w ManiacAni_Warp1-.tbl
		dc.w ManiacAni_Warp2-.tbl
		dc.w ManiacAni_Warp3-.tbl
		dc.w ManiacAni_Warp4-.tbl
		dc.w ManiacAni_Stop-.tbl
		dc.w ManiacAni_Float1-.tbl
		dc.w ManiacAni_Float2-.tbl
		dc.w ManiacAni_Spring-.tbl
		dc.w ManiacAni_Hang-.tbl
		dc.w ManiacAni_Leap1-.tbl
		dc.w ManiacAni_Leap2-.tbl
		dc.w ManiacAni_Surf-.tbl
		dc.w ManiacAni_GetAir-.tbl
		dc.w ManiacAni_Burnt-.tbl
		dc.w ManiacAni_Drown-.tbl
		dc.w ManiacAni_Death-.tbl
		dc.w ManiacAni_Shrink-.tbl
		dc.w ManiacAni_Hurt-.tbl
		dc.w ManiacAni_WaterSlide-.tbl
		dc.w ManiacAni_Null-.tbl
		dc.w ManiacAni_Float3-.tbl
		dc.w ManiacAni_Float4-.tbl

ManiacAni_Walk:	
		dc.b $FF, 5, 6,	7, 6, afEnd
		even

ManiacAni_Run:	
		dc.b $FF, 5, 6,	7, 6, afEnd
		even

ManiacAni_Roll:	
		dc.b $FE, $F, $10, $11, $12, $13, afEnd
		even
ManiacAni_Roll2:	
		dc.b $FE, $F, $10, $11, $12, $13, afEnd
		even
ManiacAni_Push:	
		dc.b $FF, 5, 6,	7, 6, afEnd
		even
ManiacAni_Wait:	
		dc.b 5,1,1,1,1,1,1,1,1,1,1,1,1,1
		dc.b 1,1,1,1,1,1,1,1,1,1,1,1,1,1
		dc.b 1,1,1,1,1,1,1,1,1,1,1,1,1,1
		dc.b 1,1,1,1,1,1,1,1,1,1,1,1,1,1
		dc.b 2,3,4,3,afBack,4
		even
ManiacAni_Balance:

ManiacAni_LookUp:

ManiacAni_Duck:	

ManiacAni_Warp1:

ManiacAni_Warp2:

ManiacAni_Warp3:

ManiacAni_Warp4:

ManiacAni_Stop:	
		dc.b 3,$D,$E,afEnd
		even
ManiacAni_Float1:

ManiacAni_Float2:

ManiacAni_Spring:

ManiacAni_Hang:	

ManiacAni_Leap1:
		dc.b $FE, $B, afEnd
		even		
ManiacAni_Leap2:
		dc.b $FE, $B, afEnd
		even			
ManiacAni_Surf:	
		
ManiacAni_GetAir
		
ManiacAni_Burnt:
		
ManiacAni_Drown:
		
ManiacAni_Death:
		dc.b 17, $A, afEnd
		even			
ManiacAni_Shrink
		
ManiacAni_Hurt:	
		dc.b 1,8,afEnd
		even	
ManiacAni_WaterSlide:
		dc.b 1,8,afEnd
		even			
ManiacAni_Null:	
		
ManiacAni_Float3:
		dc.b $FE, $B, afEnd
		even		
ManiacAni_Float4:
		dc.b 1,8,afEnd
		even		

;id_Walk:	equ (ptr_Walk-Ani_Sonic)/2	; 0
;id_Run:		equ (ptr_Run-Ani_Sonic)/2	; 1
;id_Roll:	equ (ptr_Roll-Ani_Sonic)/2	; 2
;id_Roll2:	equ (ptr_Roll2-Ani_Sonic)/2	; 3
;id_Push:	equ (ptr_Push-Ani_Sonic)/2	; 4
;id_Wait:	equ (ptr_Wait-Ani_Sonic)/2	; 5
;id_Balance:	equ (ptr_Balance-Ani_Sonic)/2	; 6
;id_LookUp:	equ (ptr_LookUp-Ani_Sonic)/2	; 7
;id_Duck:	equ (ptr_Duck-Ani_Sonic)/2	; 8
;id_Warp1:	equ (ptr_Warp1-Ani_Sonic)/2	; 9
;id_Warp2:	equ (ptr_Warp2-Ani_Sonic)/2	; $A
;id_Warp3:	equ (ptr_Warp3-Ani_Sonic)/2	; $B
;id_Warp4:	equ (ptr_Warp4-Ani_Sonic)/2	; $C
;id_Stop:	equ (ptr_Stop-Ani_Sonic)/2	; $D
;id_Float1:	equ (ptr_Float1-Ani_Sonic)/2	; $E
;id_Float2:	equ (ptr_Float2-Ani_Sonic)/2	; $F
;id_Spring:	equ (ptr_Spring-Ani_Sonic)/2	; $10
;id_Hang:	equ (ptr_Hang-Ani_Sonic)/2	; $11
;id_Leap1:	equ (ptr_Leap1-Ani_Sonic)/2	; $12
;id_Leap2:	equ (ptr_Leap2-Ani_Sonic)/2	; $13
;id_Surf:	equ (ptr_Surf-Ani_Sonic)/2	; $14
;id_GetAir:	equ (ptr_GetAir-Ani_Sonic)/2	; $15
;id_Burnt:	equ (ptr_Burnt-Ani_Sonic)/2	; $16
;id_Drown:	equ (ptr_Drown-Ani_Sonic)/2	; $17
;id_Death:	equ (ptr_Death-Ani_Sonic)/2	; $18
;id_Shrink:	equ (ptr_Shrink-Ani_Sonic)/2	; $19
;id_Hurt:	equ (ptr_Hurt-Ani_Sonic)/2	; $1A
;id_WaterSlide:	equ (ptr_WaterSlide-Ani_Sonic)/2 ; $1B
;id_Null:	equ (ptr_Null-Ani_Sonic)/2	; $1C
;id_Float3:	equ (ptr_Float3-Ani_Sonic)/2	; $1D
;id_Float4:	equ (ptr_Float4-Ani_Sonic)/2	; $1E
