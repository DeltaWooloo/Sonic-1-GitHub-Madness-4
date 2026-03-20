; ---------------------------------------------------------------------------
; Level Headers
; ---------------------------------------------------------------------------

LevelHeaders:

lhead:	macro plc1,lvlgfx,plc2,sixteen,twofivesix,music,pal,col1,objlay,lvllay,bglay
		dc.l (plc1<<24)+lvlgfx
		dc.l (plc2<<24)+sixteen
		dc.l twofivesix
		dc.b 0, music, pal, pal
		dc.l col1
		dc.l objlay
		dc.l lvllay
		dc.l bglay
		endm


	lhead	plcid_GHZ,Kos_GHZ,plcid_GHZ2,Blk16_GHZ,Blk256_GHZ,bgm_MWaterS,palid_GHZ,Col_GHZ,ObjPos_GHZ1,Level_GHZ1,Level_GHZbg
	lhead	plcid_GHZ,Kos_GHZ,plcid_GHZ2,Blk16_GHZ,Blk256_GHZ,bgm_OrangeSong,palid_GHZ,Col_GHZ,ObjPos_GHZ2,Level_GHZ2,Level_GHZbg
	lhead	plcid_GHZ,Kos_GHZ,plcid_GHZ2,Blk16_GHZ,Blk256_GHZ,bgm_GreenHills,palid_GHZ,Col_GHZ,ObjPos_GHZ3,Level_GHZ3,Level_GHZbg
	lhead	plcid_GHZ,Kos_GHZ,plcid_GHZ2,Blk16_GHZ,Blk256_GHZ,bgm_MWaterS,palid_GHZ,Col_GHZ,ObjPos_Null,Level_GHZ1,Level_GHZbg

	lhead	plcid_LZ,Kos_LZ,plcid_LZ2,Blk16_LZ,Blk256_LZ,bgm_Dungeon3,palid_LZ,Col_LZ,ObjPos_LZ1, Level_LZ1,Level_LZbg
	lhead	plcid_LZ,Kos_LZ,plcid_LZ2,Blk16_LZ,Blk256_LZ,bgm_Dungeon3,palid_LZ,Col_LZ,ObjPos_LZ2, Level_LZ2,Level_LZbg
	lhead	plcid_LZ,Kos_LZ,plcid_LZ2,Blk16_LZ,Blk256_LZ,bgm_Dungeon3,palid_LZ,Col_LZ,ObjPos_LZ3, Level_LZ3,Level_LZbg
	lhead	plcid_LZ,Kos_LZ,plcid_LZ2,Blk16_LZ,Blk256_LZ,bgm_REMansion,palid_LZ,Col_LZ,ObjPos_Null,Level_LZ1,Level_LZbg

	lhead	plcid_MZ,Kos_MZ,plcid_MZ2,Blk16_MZ,Blk256_MZ,bgm_LosTontos,palid_MZ,Col_MZ,ObjPos_MZ1, Level_MZ1,Level_MZ1bg
	lhead	plcid_MZ,Kos_MZ,plcid_MZ2,Blk16_MZ,Blk256_MZ,bgm_Area5,palid_MZ,Col_MZ,ObjPos_MZ2, Level_MZ2,Level_MZ2bg
	lhead	plcid_MZ,Kos_MZ,plcid_MZ2,Blk16_MZ,Blk256_MZ,bgm_Easton,palid_MZ,Col_MZ,ObjPos_MZ3, Level_MZ3,Level_MZ3bg
	lhead	plcid_MZ,Kos_MZ,plcid_MZ2,Blk16_MZ,Blk256_MZ,bgm_LosTontos,palid_MZ,Col_MZ,ObjPos_Null,Level_MZ1,Level_MZ1bg

	lhead	plcid_SLZ,Kos_SLZ,plcid_SLZ2,Blk16_SLZ,Blk256_SLZ,bgm_Minecraft,palid_SLZ,Col_SLZ,ObjPos_SLZ1,Level_SLZ1,Level_SLZbg
	lhead	plcid_SLZ,Kos_SLZ,plcid_SLZ2,Blk16_SLZ,Blk256_SLZ,bgm_Doom,palid_SLZ,Col_SLZ,ObjPos_SLZ2,Level_SLZ2,Level_SLZbg
	lhead	plcid_SLZ,Kos_SLZ,plcid_SLZ2,Blk16_SLZ,Blk256_SLZ,bgm_BadEmerald,palid_SLZ,Col_SLZ,ObjPos_SLZ3,Level_SLZ3,Level_SLZbg
	lhead	plcid_SLZ,Kos_SLZ,plcid_SLZ2,Blk16_SLZ,Blk256_SLZ,bgm_Minecraft,palid_SLZ,Col_SLZ,ObjPos_Null,Level_SLZ1,Level_SLZbg

	lhead	plcid_SYZ,Kos_SYZ,plcid_SYZ2,Blk16_SYZ,Blk256_SYZ,bgm_TreasureCaves,palid_SYZ,Col_SYZ,ObjPos_SYZ1,Level_SYZ1,Level_SYZbg
	lhead	plcid_SYZ,Kos_SYZ,plcid_SYZ2,Blk16_SYZ,Blk256_SYZ,bgm_CanCan,palid_SYZ,Col_SYZ,ObjPos_SYZ2,Level_SYZ2,Level_SYZbg
	lhead	plcid_SYZ,Kos_SYZ,plcid_SYZ2,Blk16_SYZ,Blk256_SYZ,bgm_GCV2005,palid_SYZ,Col_SYZ,ObjPos_SYZ3,Level_SYZ3,Level_SYZbg
	lhead	plcid_SYZ,Kos_SYZ,plcid_SYZ2,Blk16_SYZ,Blk256_SYZ,bgm_TreasureCaves,palid_SYZ,Col_SYZ,ObjPos_Null,Level_SYZ1,Level_SYZbg

	lhead	plcid_SBZ,Kos_SBZ,plcid_SBZ2,Blk16_SBZ,Blk256_SBZ,bgm_fightMID,palid_SBZ1,Col_SBZ,ObjPos_SBZ1,Level_SBZ1,Level_SBZ1bg
	lhead	plcid_SBZ,Kos_SBZ,plcid_SBZ2,Blk16_SBZ,Blk256_SBZ,bgm_Cheetah,palid_SBZ1,Col_SBZ,ObjPos_SBZ2,Level_SBZ2,Level_SBZ2bg
	lhead	plcid_SBZ,Kos_SBZ,plcid_SBZ2,Blk16_SBZ,Blk256_SBZ,bgm_Final,palid_SBZ1,Col_SBZ,ObjPos_SBZ3,Level_SBZ3,Level_SBZ1bg
	lhead	plcid_SBZ,Kos_SBZ,plcid_SBZ2,Blk16_SBZ,Blk256_SBZ,bgm_Final,palid_SBZ1,Col_SBZ,ObjPos_Null,Level_SBZ1,Level_SBZ1bg

	lhead	plcid_ENDZ,Kos_GHZ,plcid_ENDZ2,Blk16_GHZ,Blk256_GHZ,bgm_Final,palid_Ending,Col_GHZ,ObjPos_End,Level_End,Level_GHZbg
	lhead	plcid_ENDZ,Kos_GHZ,plcid_ENDZ2,Blk16_GHZ,Blk256_GHZ,bgm_Final,palid_Ending,Col_GHZ,ObjPos_End,Level_End,Level_GHZbg
	lhead	plcid_ENDZ,Kos_GHZ,plcid_ENDZ2,Blk16_GHZ,Blk256_GHZ,bgm_Final,palid_Ending,Col_GHZ,ObjPos_End,Level_End,Level_GHZbg
	lhead	plcid_ENDZ,Kos_GHZ,plcid_ENDZ2,Blk16_GHZ,Blk256_GHZ,bgm_Final,palid_Ending,Col_GHZ,ObjPos_End,Level_End,Level_GHZbg

	lhead	plcid_BREW,Kos_BREW,plcid_BREW2,Blk16_BREW,Blk256_BREW,bgm_ColdBrew,palid_BREW,Col_BREW,ObjPos_BREW1,Level_BREW1,Level_BREWbg
	lhead	plcid_BREW,Kos_BREW,plcid_BREW2,Blk16_BREW,Blk256_BREW,bgm_ColdBrew,palid_BREW,Col_BREW,ObjPos_BREW2,Level_BREW2,Level_BREWbg
	lhead	plcid_BREW,Kos_BREW,plcid_BREW2,Blk16_BREW,Blk256_BREW,bgm_BadEmerald,palid_BREW,Col_BREW,ObjPos_BREW3,Level_BREW3,Level_BREWbg
	lhead	plcid_BREW,Kos_BREW,plcid_BREW3,Blk16_BREW,Blk256_BREW,bgm_BadEmerald,palid_BREW,Col_BREW,ObjPos_BREW4,Level_BREW4,Level_BREWbg

	lhead	plcid_WIN,Kos_WIN,plcid_WIN2,Blk16_WIN,Blk256_WIN,bgm_UNOwenWasHer,palid_WIN,Col_WIN,ObjPos_WIN1,Level_WIN1,Level_WINbg
	lhead	plcid_WIN,Kos_WIN,plcid_WIN2,Blk16_WIN,Blk256_WIN,bgm_Passport,palid_WIN,Col_WIN,ObjPos_WIN2,Level_WIN2,Level_WINbg
	lhead	plcid_WIN,Kos_WIN,plcid_WIN2,Blk16_WIN,Blk256_WIN,bgm_Final,palid_WIN,Col_WIN,ObjPos_WIN3,Level_WIN3,Level_WINbg
	lhead	plcid_WIN,Kos_WIN,plcid_WIN2,Blk16_WIN,Blk256_WIN,bgm_Final,palid_WIN,Col_WIN,ObjPos_WIN1,Level_WIN1,Level_WINbg

	lhead	plcid_Joint,Kos_Joint,plcid_Joint2,Blk16_Joint,Blk256_Joint,bgm_Final,palid_Joint,Col_Joint,ObjPos_Joint1,Level_Joint1,Level_Jointbg
	lhead	plcid_Joint,Kos_Joint,plcid_Joint2,Blk16_Joint,Blk256_Joint,bgm_Final,palid_Joint,Col_Joint,ObjPos_Joint2,Level_Joint2,Level_Jointbg
	lhead	plcid_Joint,Kos_Joint,plcid_Joint2,Blk16_Joint,Blk256_Joint,bgm_Final,palid_Joint,Col_Joint,ObjPos_Joint3,Level_Joint3,Level_Jointbg
	lhead	plcid_Joint,Kos_Joint,plcid_Joint2,Blk16_Joint,Blk256_Joint,bgm_Final,palid_Joint,Col_Joint,ObjPos_Joint1,Level_Joint1,Level_Jointbg

	lhead	plcid_Joint,Kos_DVZ,plcid_Joint2,Blk16_DVZ,Blk256_DVZ,bgm_DoleDetective,palid_DVZ,Col_DVZ,ObjPos_DVZ1,Level_DVZ1,Level_DVZbg
	lhead	plcid_Joint,Kos_DVZ,plcid_Joint2,Blk16_DVZ,Blk256_DVZ,bgm_Final,palid_DVZ,Col_DVZ,ObjPos_DVZ2,Level_DVZ2,Level_DVZbg
	lhead	plcid_Joint,Kos_DVZ,plcid_Joint2,Blk16_DVZ,Blk256_DVZ,bgm_Final,palid_DVZ,Col_DVZ,ObjPos_DVZ3,Level_DVZ3,Level_DVZbg
	lhead	plcid_Joint,Kos_DVZ,plcid_Joint2,Blk16_DVZ,Blk256_DVZ,bgm_Final,palid_DVZ,Col_DVZ,ObjPos_DVZ1,Level_DVZ1,Level_DVZbg

	lhead	plcid_NGZ,Kos_NGZ,plcid_NGZ2,Blk16_NGZ,Blk256_NGZ,bgm_DoleDetective,palid_NGZ,Col_NGZ,ObjPos_NGZ1,Level_NGZ1,Level_NGZbg
	lhead	plcid_NGZ,Kos_NGZ,plcid_NGZ2,Blk16_NGZ,Blk256_NGZ,bgm_Final,palid_NGZ,Col_NGZ,ObjPos_NGZ2,Level_NGZ2,Level_NGZbg
	lhead	plcid_NGZ,Kos_NGZ,plcid_NGZ2,Blk16_NGZ,Blk256_NGZ,bgm_Final,palid_NGZ,Col_NGZ,ObjPos_NGZ3,Level_NGZ3,Level_NGZbg
	lhead	plcid_NGZ,Kos_NGZ,plcid_NGZ2,Blk16_NGZ,Blk256_NGZ,bgm_Final,palid_NGZ,Col_NGZ,ObjPos_NGZ1,Level_NGZ1,Level_NGZbg
