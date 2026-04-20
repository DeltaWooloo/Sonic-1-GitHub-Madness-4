; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
Ani_Bean:
beanptr_Walk:	dc.w BeanAni_Walk-Ani_Bean
beanptr_Run:	dc.w BeanAni_Run-Ani_Bean
beanptr_Roll:	dc.w BeanAni_Roll-Ani_Bean
beanptr_Roll2:	dc.w BeanAni_Roll2-Ani_Bean
beanptr_Push:	dc.w BeanAni_Push-Ani_Bean
beanptr_Wait:	dc.w BeanAni_Wait-Ani_Bean
beanptr_Balance:	dc.w BeanAni_Balance-Ani_Bean
beanptr_LookUp:	dc.w BeanAni_LookUp-Ani_Bean
beanptr_Duck:	dc.w BeanAni_Duck-Ani_Bean
beanptr_Warp1:	dc.w BeanAni_Warp1-Ani_Bean
beanptr_Warp2:	dc.w BeanAni_Warp2-Ani_Bean
beanptr_Warp3:	dc.w BeanAni_Warp3-Ani_Bean
beanptr_Warp4:	dc.w BeanAni_Warp4-Ani_Bean
beanptr_Stop:	dc.w BeanAni_Stop-Ani_Bean
beanptr_Float1:	dc.w BeanAni_Float1-Ani_Bean
beanptr_Float2:	dc.w BeanAni_Float2-Ani_Bean
beanptr_Spring:	dc.w BeanAni_Spring-Ani_Bean
beanptr_Hang:	dc.w BeanAni_Hang-Ani_Bean
beanptr_Leap1:	dc.w BeanAni_Leap1-Ani_Bean
beanptr_Leap2:	dc.w BeanAni_Leap2-Ani_Bean
beanptr_Surf:	dc.w BeanAni_Surf-Ani_Bean
beanptr_GetAir:	dc.w BeanAni_GetAir-Ani_Bean
beanptr_Burnt:	dc.w BeanAni_Burnt-Ani_Bean
beanptr_Drown:	dc.w BeanAni_Drown-Ani_Bean
beanptr_Death:	dc.w BeanAni_Death-Ani_Bean
beanptr_Shrink:	dc.w BeanAni_Shrink-Ani_Bean
beanptr_Hurt:	dc.w BeanAni_Hurt-Ani_Bean
beanptr_WaterSlide:	dc.w BeanAni_WaterSlide-Ani_Bean
beanptr_Null:	dc.w BeanAni_Null-Ani_Bean
beanptr_Float3:	dc.w BeanAni_Float3-Ani_Bean
beanptr_Float4:	dc.w BeanAni_Float4-Ani_Bean

BeanAni_Walk:	dc.b $FF, 6, afEnd
		even
BeanAni_Run:	dc.b $FF, 6, afEnd
		even
BeanAni_Roll:	dc.b $FE, $2E, $2F, $30, $31, $32, afEnd, afEnd
		even
BeanAni_Roll2:	dc.b $FE, $2E, $2F, $32, $30, $31, $32,	afEnd
		even
BeanAni_Push:	dc.b $FD, $45, $46, $47, $48, afEnd, afEnd, afEnd
		even
BeanAni_Wait:	dc.b $17, 1, 1,	1, 1, 1, 1, 1, 1, 1
		dc.b 1,	1, 1, 3, 2, 2, 2, 3, 4, afBack, 2
		even
BeanAni_Balance:	dc.b $1F, $3A, $3B, afEnd
		even
BeanAni_LookUp:	dc.b $3F, 5, afEnd
		even
BeanAni_Duck:	dc.b $3F, $39, afEnd
		even
BeanAni_Warp1:	dc.b $3F, $33, afEnd
		even
BeanAni_Warp2:	dc.b $3F, $34, afEnd
		even
BeanAni_Warp3:	dc.b $3F, $35, afEnd
		even
BeanAni_Warp4:	dc.b $3F, $36, afEnd
		even
BeanAni_Stop:	dc.b 7,	$37, $38, afEnd
		even
BeanAni_Float1:	dc.b 7,	$3C, $3F, afEnd
		even
BeanAni_Float2:	dc.b 7,	$3C, $3D, $53, $3E, $54, afEnd
		even
BeanAni_Spring:	dc.b $2F, $40, afChange, id_Walk
		even
BeanAni_Hang:	dc.b 4,	$41, $42, afEnd
		even
BeanAni_Leap1:	dc.b $F, $43, $43, $43,	afBack, 1
		even
BeanAni_Leap2:	dc.b $F, $43, $44, afBack, 1
		even
BeanAni_Surf:	dc.b $3F, $49, afEnd
		even
BeanAni_GetAir:	dc.b $B, $56, $56, $A, $B, afChange, id_Walk
		even
BeanAni_Burnt:	dc.b $20, $4B, afEnd
		even
BeanAni_Drown:	dc.b $2F, $4C, afEnd
		even
BeanAni_Death:	dc.b 3,	$4D, afEnd
		even
BeanAni_Shrink:	dc.b 3,	$4E, $4F, $50, $51, $52, 0, afBack, 1
		even
BeanAni_Hurt:	dc.b 3,	$55, afEnd
		even
BeanAni_WaterSlide:
		dc.b 7, $55, $57, afEnd
		even
BeanAni_Null:	dc.b $77, 0, afChange, id_Walk
		even
BeanAni_Float3:	dc.b 3,	$3C, $3D, $53, $3E, $54, afEnd
		even
BeanAni_Float4:	dc.b 3,	$3C, afChange, id_Walk
		even