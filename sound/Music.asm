	cpu 68000
	message "Pass \{MOMPASS}"

ZeroOffsetOptimization = 1
FixMusicAndSFXDataBugs = 1
SonicDriverVer = 1 ; Tell SMPS2ASM that we're using Sonic 1's driver.
	include "../MacroSetup.asm"
	include "_smps2asm_inc.asm"
	include "SampleConstants.asm"

; ---------------------------------------------------------------------------
; Music Pointers
; ---------------------------------------------------------------------------
MusicIndex:
	dc.l	Mus_MWaterS
	dc.l	Mus_OrangeSong
	dc.l	Mus_GreenHills
	dc.l	Mus_DUNGEON3
	dc.l	Mus_LosTontos
	dc.l	Mus_Area5
	dc.l	Mus_Easton
	dc.l	Mus_Sweden
	dc.l	Mus_SMWCave
	dc.l	Mus_Doom
	dc.l	Mus_BadEmerald
	dc.l	Mus_TreasureCaves
	dc.l	Mus_Danstar
	dc.l	Mus_GCV2005
	dc.l	Mus_fightMID
	dc.l	Mus_Cheetah
	dc.l	Mus_REMansion
	dc.l	Mus_ColdBrew
	dc.l	Mus_UNOwenWasHer
	dc.l	Mus_Passport
	dc.l	Mus_DoleDetective
	dc.l	Mus_HardwareStore
	dc.l	Mus_GHZ
	dc.l	Mus_TF2
	dc.l	Mus_Final
	dc.l	Mus_SS

	dc.l	Mus_Boss
	dc.l	Mus_ClintonFuck
	dc.l	Mus_Coffinman
	dc.l	Mus_Aporia
	dc.l	Mus_Megalovania
	dc.l	Mus_DoleBOSS
	dc.l	Mus_PizzaPopBoss

	dc.l	Mus_Invincible
	dc.l	Mus_AVGNInv

	dc.l	Mus_Title
	dc.l	Mus_NewBarkTown
	dc.l	Mus_Memories
	dc.l	Mus_Dingaling
	dc.l	Mus_Continue
	dc.l	Mus_Ending
	dc.l	Mus_SkySanctuary
	dc.l	Mus_Jeopardy

	dc.l	Mus_ActClear
	dc.l	Mus_Pac2
	dc.l	Mus_GameOver
	dc.l	Mus_ExtraLife
	dc.l	Mus_Drowning
	dc.l	Mus_Emerald

	dc.l	Mus_Retro
	dc.l	Mus_Setro
	dc.l	Mus_MayoDed
	dc.l	Mus_S1ActClear
	dc.l	Mus_SHCSplash
	dc.l	Mus_RetroBlast
	dc.l	Mus_ConiJingle
	dc.l	Mus_GooglePlayStock
	dc.l	Mus_SneakySnitch
	dc.l	Mus_TG2000Jingle
	dc.l	Mus_Donnie
	dc.l	Mus_TSHLogo
	dc.l	Mus_S1Continue
	dc.l	Mus_PuyoDrown
	dc.l	Mus_EuroSega
	dc.l	Mus_DeltaWSplash
	dc.l	Mus_S3Continue
	dc.l	Mus_BlueBalls
	dc.l	Mus_ChaosEmerald
	dc.l	Mus_LimitedClear
	dc.l	Mus_Moonwalker
	dc.l	Mus_CleanSlate

	dc.l	Mus_PuyoReject
	dc.l	Mus_LG
	dc.l	Mus_ILBT
	dc.l	Mus_Sunset
	dc.l	Mus_Elevator
	dc.l	Mus_SonUnderground
	dc.l	Mus_Son1UP
	dc.l	Mus_GEMSHill
	dc.l	Mus_LimitedEgg
	dc.l	Mus_BomerDude

	dc.l	Mus_CanCan
	dc.l	Mus_ChickenDance
	dc.l	Mus_DeltaTale
	dc.l	Mus_Carefree
	dc.l	Mus_FurElise
	dc.l	Mus_SwingSinners
	dc.l	Mus_Miniscule
	dc.l	Mus_Rickroll
	dc.l	Mus_FuneralMarch
	dc.l	Mus_BatMan
	dc.l	Mus_Resetti
	dc.l	Mus_Spoopy
	dc.l	Mus_NewShop
	dc.l	Mus_NepAnime
	dc.l	Mus_VampKiller
	dc.l	Mus_Gadget
	dc.l	Mus_CanCanInv
	dc.l	Mus_TwoSteps
	dc.l	Mus_Wormy
	dc.l	Mus_Starman
	dc.l	Mus_JamesPond
	dc.l	Mus_AlexKiddEnd
	dc.l	Mus_DJKK
	dc.l	Mus_Levian
	dc.l	Mus_Peppa
	dc.l	Mus_SkyBase
	dc.l	Mus_Scrappy
	dc.l	Mus_WeAreTheSonic
	dc.l	Mus_Thomas
	dc.l	Mus_CCLobby
	dc.l	Mus_ChairRoom
	dc.l	Mus_Skinner
	dc.l	Mus_Hidden
	dc.l	Mus_BossaNova
	dc.l	Mus_dam_dariram

	dc.l	Mus_CrazyMario
	dc.l	Mus_Ding
	dc.l	Mus_SadMac
	dc.l	Mus_Win2K
	dc.l	Mus_Folgers
	dc.l	Mus_MJWin

;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_
;	BGMDEF	Mus_

Mus_MWaterS:		include "music/LiquidTracks/Mus - Mega Water S.asm"
	even
Mus_OrangeSong:		include	"music/TG2000Tracks/OrangeSong.asm" 
	even
Mus_GreenHills:		include	"music/TG2000Tracks/GreenHills.asm"
	even
Mus_DUNGEON3:		include "music/DaxKatter/Mus - Azure Rainforest.asm"
	even
Mus_LosTontos:		include "music/Vertz1515/Mus - La Suerte De Los Tontos.asm"
	even
Mus_Area5:		include	"music/GuykeTracks/Mus - Area 5.asm"
	even
Mus_Easton:		include	"music/TG2000Tracks/Easton.asm" 
	even
Mus_Sweden:		include "music/Hame/Sweden MC.asm"
	even
Mus_SMWCave:		include "music/CNTracks/SMWCave.asm"
	even
Mus_Doom:		include	"music/TG2000Tracks/DoomGate.asm"
	even
Mus_BadEmerald:		include	"music/TG2000Tracks/BadEmerald.asm"
	even
Mus_TreasureCaves:	include	"music/PikaNoob/treasurecaves.asm" 
	even
Mus_Danstar:		include	"music/TG2000Tracks/Danstar.asm"
	even
Mus_GCV2005:		include	"music/HS_Tracks/GCV2005.asm"
	even
Mus_fightMID:		include "music/CNTracks/Mus - fight.mid.asm"
	even
Mus_Cheetah:		include	"music/TG2000Tracks/Cheetah.asm"
	even
Mus_REMansion:		include "music/CNTracks/RE Mansion.asm"
	even
Mus_ColdBrew:		include	"music/CNTracks/CometSTG2.asm"
	even
Mus_UNOwenWasHer:	include	"music/TheWTracks/Mus - UnOwenWasHer.asm"
	even
Mus_Passport:		include	"music/TG2000Tracks/Passport.asm"
	even
Mus_DoleDetective:	include	"music/Kat/Mus - Dole Detective.asm"
	even
Mus_HardwareStore:	include	"music/MattTracks/Mus - Hardware Store.asm"
	even
Mus_GHZ:		include "music/Kat/ghz.asm"
	even
Mus_TF2:		include	"music/TG2000Tracks/TF2.asm"
	even
Mus_Final:		include "music/Dawid/Extremely_intense_boss_song_for_someone.asm" ;very intense not really but eh idgaf
	even
Mus_SS:			include "music/LiquidTracks/Mus - Special Stage.asm"
	even
Mus_Boss:		include "music/MattTracks/Mus - Chester Cheetah Boss.asm"
	even
Mus_ClintonFuck:	include	"music/Kat/Mus - Clinton Fucker.asm"
	even
Mus_Aporia:		include	"music/TG2000Tracks/Aporia.asm"
	even
Mus_Megalovania:	include	"music/TG2000Tracks/Megalovania.asm"
	even
Mus_DoleBOSS:		include	"music/TG2000Tracks/DoleBOSS.asm"	;Boss Track
	even
Mus_Coffinman:		include	"music/TG2000Tracks/Coffinman.asm"	;Boss Track
	even
Mus_PizzaPopBoss:	include "music/CNTracks/CheetahFakeout.asm"
	even
Mus_Invincible:		include "music/TG2000Tracks/SomariInv.asm"
	even
Mus_AVGNInv:		include	"music/TG2000Tracks/Mus - AVGN Invincibility.asm"
	even
Mus_Title:		include "music/TheWTracks/Mus - Smiling Bomb.asm"
	even
Mus_NewBarkTown:	include "music/DaxKatter/Mus - New Bark Town.asm"
	even
Mus_Memories:		include	"music/CNTracks/MEMORIES.asm"
	even
Mus_Dingaling:		include	"music/TG2000Tracks/Dingaling.asm"
	even
Mus_Continue:		include "music/LiquidTracks/Mus - Uwol Menu.asm"
	even
Mus_Ending:		include "music/MattTracks/Mus - Ending.asm"
	even
Mus_SkySanctuary:	include	"music/DaxKatter/Mus - Golden Sanctuary.asm"
	even
Mus_Jeopardy:		include "music/CNTracks/Jeopardy.asm"
	even
Mus_ActClear:		include	"music/CNTracks/Homero.asm"
	even
Mus_Pac2:		include	"music/TG2000Tracks/Pac2.asm"
	even
Mus_GameOver:		include "music/DaxKatter/Mus - NBT Game Over.asm"
	even
Mus_ExtraLife:		include "music/DaxKatter/Mus - NBT Extra Life.asm"
	even
Mus_Drowning:		include "music/TG2000Tracks/Thundersink.asm"
	even
Mus_Emerald:		include	"music/TG2000Tracks/ChaosFarm.asm" 
	even

; Used for Splash Screens

Mus_Retro:		include "music/LiquidTracks/Mus - Sonic Retro.asm"
	even
Mus_Setro:		include	"music/PikaNoob/Mus - Ronic Setro.asm"
	even
Mus_MayoDed:		include	"music/TG2000Tracks/MayoDed.asm"
	even
Mus_S1ActClear:		include "music/Mus8E - Sonic Got Through.asm"
	even
Mus_SHCSplash:		include	"music/BigNate/Mus - SHC Splash Screen.asm" 
	even
Mus_RetroBlast:		include	"music/DaxKatter/Mus - SMB1 Game Over.asm" 
	even
Mus_ConiJingle:		include "music/CNTracks/Mus - Coni Jingle.asm"
	even
Mus_GooglePlayStock:	include	"music/Robi/FunkyMusic.asm"
	even
Mus_SneakySnitch:	include	"music/CNTracks/SneakySnitch.asm"
	even
Mus_TG2000Jingle:	include	"music/TG2000Tracks/TG2000Jingle.asm"
	even
Mus_Donnie:		include	"music/NiaTracks/Mus - Donnie1.asm"
	even
Mus_TSHLogo:		include	"music/TSHTracks/Mus - TSH Logo.asm"
	even
Mus_S1Continue:		include	"music/Mus90 - Continue Screen.asm"
	even
Mus_PuyoDrown:		include	"music/TG2000Tracks/WarnOfSon.asm"
	even
Mus_EuroSega:		include "music/TG2000Tracks/1UPEmerald.asm"
	even
Mus_DeltaWSplash:	include "music/TheWTracks/Mus - DeltaWooloo Splash Screen.asm"
	even
Mus_S3Continue:		include "music/DaxKatter/Mus - S3 Continue.asm"
	even
Mus_BlueBalls:		include "music/DaxKatter/Mus - S3K Special Stage.asm"
	even
Mus_ChaosEmerald:	include "music/TheWTracks/Chaos Emerald.asm"
	even
Mus_LimitedClear:	include "music/DaxKatter/Mus - Limited Act Clear.asm"
	even
Mus_Moonwalker:		include "music/TheWTracks/Mus - Moonwalker Title.asm"
	even
Mus_CleanSlate:		include	"music/Robi/ShitSlate.asm"
	even

; Used for Commericals

Mus_PuyoReject:		include	"music/TG2000Tracks/PuyoReject.asm"
	even
Mus_LG:			include	"music/TG2000Tracks/LG.asm"
	even
Mus_ILBT:		include	"music/TG2000Tracks/ILBT.asm"
	even
Mus_Sunset:		include	"music/CNTracks/SUNSET.asm"
	even
Mus_Elevator:		include	"music/TG2000Tracks/Elevator.asm" 
	even
Mus_SonUnderground:	include	"music/TG2000Tracks/SonUnderground.asm" 
	even
Mus_Son1UP:		include	"music/TG2000Tracks/Son1UP.asm"
	even
Mus_GEMSHill:		include	"music/AburtosTracks/Mus - GEMS Hill.asm"
	even
Mus_LimitedEgg:		include "music/DaxKatter/Mus - Limited Egg.asm"
	even
Mus_BomerDude:		include	"music/Dawid/Mus - Bomer Dude.asm"	;i have no idea too
	even

; Unused Tracks (so far)

Mus_CanCan:		include	"music/TG2000Tracks/CanCan.asm" 
	even

Mus_ChickenDance:	include	"music/TG2000Tracks/ChickenDance.asm"
	even
Mus_DeltaTale:		include	"music/Dawid/DeltaTale fighte.asm"
	even
Mus_Carefree:		include	"music/TG2000Tracks/Carefree.asm"
	even
Mus_FurElise:		include	"music/TG2000Tracks/FurElise.asm"
	even
Mus_SwingSinners:	include	"music/TG2000Tracks/Mus - Swing Sinners.asm"
	even
Mus_Miniscule:		include	"music/TG2000Tracks/Minuscule.asm"
	even
Mus_Rickroll:		include	"music/TG2000Tracks/Rickroll.asm"
	even
Mus_FuneralMarch:	include	"music/TG2000Tracks/FuneralMarch.asm"
	even
Mus_BatMan:		include	"music/TG2000Tracks/BatMan.asm"
	even
Mus_Resetti:		include	"music/TG2000Tracks/Resetti.asm"
	even
Mus_Spoopy:		include	"music/TG2000Tracks/Spoopy.asm"
	even

Mus_NewShop:		include	"music/TG2000Tracks/NewShop.asm"
	even
Mus_NepAnime:		include	"music/GenesisDoes/NepAnime.asm" 
	even

Mus_VampKiller:		include	"music/TG2000Tracks/VampireKiller.asm"
	even
Mus_Gadget:		include	"music/TG2000Tracks/Gadget.asm"
	even
Mus_CanCanInv:		include	"music/TG2000Tracks/CanCanInv.asm"
	even
Mus_TwoSteps:		include	"music/TG2000Tracks/TwoSteps.asm"
	even
Mus_Wormy:		include	"music/TG2000Tracks/Wormy.asm"
	even
Mus_Starman:		include	"music/TG2000Tracks/Starman.asm"
	even
Mus_JamesPond:		include	"music/TG2000Tracks/JamesPond.asm"
	even
Mus_AlexKiddEnd:	include	"music/TG2000Tracks/AlexKiddEnd.asm"
	even
Mus_DJKK:		include	"music/TG2000Tracks/DJKK.asm"
	even
Mus_Levian:		include	"music/TG2000Tracks/Levian.asm"
	even
Mus_Peppa:		include	"music/TG2000Tracks/Peppa.asm"
	even
Mus_SkyBase:		include	"music/TG2000Tracks/SkyBase.asm"
	even
Mus_Scrappy:		include	"music/TG2000Tracks/Scrappy.asm"
	even
Mus_WeAreTheSonic:	include	"music/TG2000Tracks/WeAreTheSonic.asm"
	even
Mus_Thomas:		include	"music/TG2000Tracks/Thomas.asm"
	even
Mus_CCLobby:		include	"music/LiquidTracks/Mus - CCLobby.asm"
	even
Mus_ChairRoom:		include	"music/CNTracks/TheCheetosChairRoom.asm"
	even
Mus_Skinner:		include	"music/TG2000Tracks/Skinner.asm" 
	even
Mus_Hidden:		include	"music/Dawid/Hidden.asm" 
	even
Mus_BossaNova:		include	"music/TG2000Tracks/BossaNova.asm"
	even
Mus_dam_dariram:	include	"music/DSKTracks/dam_dariram_handmade.asm"
	even

Mus_CrazyMario:		include	"music/Dawid/crazymario.asm"
	even
Mus_Ding:		include	"music/TG2000Tracks/Ding.asm"
	even
Mus_SadMac:		include	"music/TG2000Tracks/SadMac.asm"
	even
Mus_Win2K:		include "music/Dawid/WINDOWS2000.asm"
	even
Mus_Folgers:		include	"music/TG2000Tracks/Folgers.asm"
	even
Mus_MJWin:		include	"music/TG2000Tracks/MJ.asm"
	even
	END
