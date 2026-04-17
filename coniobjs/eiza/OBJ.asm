; ---------------------------------------------------------------------------
; Object idk - Eiza
; ---------------------------------------------------------------------------

EizaFrameUpdate equ $3F

BossEiza:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	BossEiza_Index(pc,d0.w),d1
		jmp	BossEiza_Index(pc,d1.w)
; ===========================================================================
BossEiza_Index:	dc.w BossEiza_Init-BossEiza_Index
				dc.w BossEiza_Main-BossEiza_Index
				;dc.w BossEiza_PlaneInit-BGHZ_Index
				;dc.w BossEiza_PlaneMain-BossEiza_Index
; ===========================================================================

BossEiza_Init:
		addq.b	#2,obRoutine(a0)
		move.l	#Map_Eiza,obMap(a0)
		move.w	#make_art_tile(ArtTile_CBZ_Eiza,1,0),obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#8,obActWid(a0)
		move.b	#18,obWidth(a0)
		move.b	#18,obHeight(a0)
		move.b	#4,obPriority(a0)
		move.b	#$F,obColType(a0)
		move.b	#8,obColProp(a0) ; set number of hits to 8
		move.b	#9,obAnim(a0)

BossEiza_Main:	; Routine 2
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	BossEiza_ModeIndex(pc,d0.w),d1
		jsr	BossEiza_ModeIndex(pc,d1.w)
		lea	(Ani_Eiza).l,a1
		jsr	(AnimateSprite).l
		bsr.w	EizaArtLoad
		move.b	obStatus(a0),d0
		andi.b	#3,d0
		andi.b	#$FC,obRender(a0)
		or.b	d0,obRender(a0)
		jmp	(DisplaySprite).l
; ===========================================================================
BossEiza_ModeIndex:	dc.w BossEiza_FallDownInit-BossEiza_ModeIndex
					dc.w BossEiza_Nothing-BossEiza_ModeIndex
; ===========================================================================

BossEiza_FallDownInit:		; this will probably need to be changed to a check floor routine
		add.w	#1,obY(a0)
		jsr	(ObjFloorDist).l
		tst.w	d1
		bne.s	BossEiza_Nothing
		move.b	#1,obAnim(a0)
		addq.b	#2,ob2ndRout(a0) ; goto next routine

BossEiza_Nothing:

		rts

; ===========================================================================
; ---------------------------------------------------------------------------
; Run the art
; ---------------------------------------------------------------------------
EizaArtLoad:
		move.b	obFrame(a0),d0			; get Eiza's current frame
		cmp.b	EizaFrameUpdate(a0),d0		; has the frame changed?
		beq.s	.end				; if not, nothing to do
		move.b	d0,EizaFrameUpdate(a0)		; update cached frame number
		lea	(DPLC_Eiza).l,a2			; load Eiza DPLC
		move.w	#ArtTile_CBZ_Eiza*tile_size,d4	; starting VRAM tile
		move.l	#Art_Eiza,d6			; base Eiza art pointer
		jmp	(LoadDynPLC).l			; load DPLC
.end:
		rts					; return

; ===========================================================================
; ---------------------------------------------------------------------------
; Animation script - Eiza
; ---------------------------------------------------------------------------
Ani_Eiza:	dc.w .stand-Ani_Eiza
			dc.w .Init-Ani_Eiza
			dc.w .Walk-Ani_Eiza
			dc.w .Hurt-Ani_Eiza
			dc.w .HurtFall-Ani_Eiza
			dc.w .Dash-Ani_Eiza
			dc.w .Teleport-Ani_Eiza
			dc.w .Jump-Ani_Eiza
			dc.w .JumpFall-Ani_Eiza
			dc.w .Charge-Ani_Eiza
			dc.w .Roll-Ani_Eiza
			dc.w .StabGround-Ani_Eiza
			dc.w .StabFly-Ani_Eiza
			dc.w .AirPlaneCharge-Ani_Eiza
			dc.w .GlassOn-Ani_Eiza
			dc.w .GlassOff-Ani_Eiza
			dc.w .GunOn-Ani_Eiza
			dc.w .GunOff-Ani_Eiza
			dc.w .MachineOn-Ani_Eiza
			dc.w .MachineOff-Ani_Eiza
			dc.w .AirplaneItself-Ani_Eiza

.stand:			dc.b 8, 1, 2, 3, 2, afEnd
		even
.Init:			dc.b 4, 1, 1, 4, 5, 4, 5, 4, 5, afChange, 0
		even
.Walk:			dc.b 4, 6, 7, 8, 9, afEnd
		even
.Hurt:			dc.b $F, $A, afEnd
		even
.HurtFall:		dc.b 4, $A, $A, $B, $C, afBack, 1
		even
.Dash:			dc.b 2, $D, $E, $F, $E, afEnd
		even
.Teleport:		dc.b 2, 6, $10, 6, $10, 0, afBack, 1
		even
.Jump:			dc.b 4, $11, $12, afBack, 1
		even
.JumpFall:		dc.b 3, $13, $14, $15, $16, $17, $18, afBack, 1
		even
.Charge:		dc.b 2, $19, $1A, afEnd
		even
.Roll:			dc.b 3, $1B, $1C, $1D, $1E, afEnd
		even
.StabGround:	dc.b 3, $1F, $20, afEnd
		even
.StabFly:		dc.b 4, $21, $22, afBack, 1
		even
.AirPlaneCharge:dc.b 4, $23, $24, afBack, 1
		even
.GlassOn:		dc.b 3, $27, $28, $29, $2A, afBack, 1
		even
.GlassOff:		dc.b 3, $2A, $28, $27, afBack, 1
		even
.GunOn:			dc.b 2, $27, $2B, $2C, $2D, $2E, $2D, afBack, 4
		even
.GunOff:		dc.b 2, $2B, $27, afBack, 1
		even
.MachineOn:		dc.b 2, $27, $2F, $30, $31, $32, $31, afBack, 4
		even
.MachineOff:	dc.b 2, $2F, $27, afBack, 1
		even
.AirplaneItself:		dc.b 2, $25, $26, afEnd
		even