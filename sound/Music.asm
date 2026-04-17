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
; TODO: define every tempo to their respective song
;SpeedUpIndex:
;	dc.b	     $55,   1,   1, $44,   1,   1, $76,   1,   1, $80, $55,  $B, $80, $80, $20	; $00-$0F
;	dc.b	$54, $33, $14,   1, $30, $45, $55, $6E,   1, $55, $50, $60, $20, $80, $65,   1	; $10-$1F
;	dc.b	$21, $65, $44,   1,   1, $34,   1,   1, $60, $70,   7,  $A, $33,   1,   1, $33	; $20-$2F
;	dc.b	  4, $80, $25,   1, $55, $24,   1, $45, $55,   1, $4F, $55,   8, $90,   1, $55	; $30-$3F
;	dc.b	$55,   1, $25, $1C, $25,   1,   1, $68, $58, $25, $35, $55,   1, $33,   1,   1	; $40-$4F
;	dc.b	  1, $40,   1,   1,   1, $55, $A0,   1,   1, $94, $55,   1, $27, $80, $11,   1	; $50-$5F
;	dc.b	  1,   1,   1,   1,   1,   1,   1,   1, $2B,   1,   1, $80,   1,   1,   1,   1	; $60-$6F
;	dc.b	  1,   1,   1,   1, $75,   1,   1,   1, $33,   1, $55, $45, $54, $80, $80,   1	; $70-$7F
;	dc.b	  1, $33, $4A,   1;,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1	; $80-$8F
;	dc.b	  1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1	; $90-$9F
bgmdef macro tempo,addr
	dc.l (tempo&$FF)<<24|(addr&$3FFFFF)
	endm
; NOTE: a tempo of $FF forces the driver to use the normal tempo
;       it's otherwise the same as S3Ks tempo algo
MusicIndex:
	bgmdef $00, Mus_MWaterS
	bgmdef $00, Mus_OrangeSong
	bgmdef $00, Mus_GreenHills
	bgmdef $00, Mus_DUNGEON3
	bgmdef $00, Mus_LosTontos
	bgmdef $00, Mus_Area5
	bgmdef $00, Mus_Easton
	bgmdef $00, Mus_Sweden
	bgmdef $00, Mus_SMWCave
	bgmdef $00, Mus_Doom
	bgmdef $00, Mus_BadEmerald
	bgmdef $00, Mus_TreasureCaves
	bgmdef $00, Mus_Danstar
	bgmdef $00, Mus_GCV2005
	bgmdef $00, Mus_fightMID
	bgmdef $00, Mus_Cheetah
	bgmdef $00, Mus_REMansion
	bgmdef $00, Mus_ColdBrew
	bgmdef $00, Mus_UNOwenWasHer
	bgmdef $00, Mus_Passport
	bgmdef $00, Mus_VirusAlert
	bgmdef $00, Mus_DoleDetective
	bgmdef $00, Mus_HardwareStore
	bgmdef $00, Mus_DoleAttack
	bgmdef $00, Mus_GHZ
	bgmdef $00, Mus_TF2
	bgmdef $00, Mus_Blue
	bgmdef $00, Mus_Hidden
	bgmdef $00, Mus_Final
	bgmdef $00, Mus_BonusEight
	
	bgmdef $00, Mus_Boss
	bgmdef $FF, Mus_ClintonFuck
	bgmdef $00, Mus_Coffinman
	bgmdef $00, Mus_Aporia
	bgmdef $00, Mus_Megalovania
	bgmdef $00, Mus_TwoSteps
	bgmdef $00, Mus_DoleBOSS
	bgmdef $00, Mus_PizzaPopBoss

	bgmdef $00, Mus_Invincible
	bgmdef $00, Mus_AVGNInv

	bgmdef $00, Mus_Title
	bgmdef $00, Mus_SmilingBomb
	bgmdef $00, Mus_NewBarkTown
	bgmdef $00, Mus_Memories
	bgmdef $00, Mus_Dingaling
	bgmdef $00, Mus_Continue
	bgmdef $00, Mus_Ending
	bgmdef $00, Mus_SkySanctuary
	bgmdef $00, Mus_Jeopardy

	bgmdef $FF, Mus_ActClear
	bgmdef $00, Mus_Pac2
	bgmdef $FF, Mus_GameOver
	bgmdef $00, Mus_ExtraLife
	bgmdef $FF, Mus_Drowning
	bgmdef $00, Mus_Emerald

	bgmdef $00, Mus_Retro
	bgmdef $00, Mus_Setro
	bgmdef $00, Mus_MayoDed
	bgmdef $00, Mus_S1ActClear
	bgmdef $00, Mus_SHCSplash
	bgmdef $00, Mus_RetroBlast
	bgmdef $00, Mus_ConiJingle
	bgmdef $00, Mus_GooglePlayStock
	bgmdef $00, Mus_SneakySnitch
	bgmdef $00, Mus_TG2000Jingle
	bgmdef $00, Mus_Donnie
	bgmdef $00, Mus_TSHLogo
	bgmdef $00, Mus_S1Continue
	bgmdef $00, Mus_PuyoDrown
	bgmdef $00, Mus_EuroSega
	bgmdef $00, Mus_DeltaWSplash
	bgmdef $00, Mus_S3Continue
	bgmdef $00, Mus_BlueBalls
	bgmdef $00, Mus_ChaosEmerald
	bgmdef $00, Mus_LimitedClear
	bgmdef $00, Mus_Moonwalker
	bgmdef $00, Mus_CleanSlate

	bgmdef $00, Mus_PuyoReject
	bgmdef $00, Mus_LG
	bgmdef $00, Mus_ILBT
	bgmdef $00, Mus_Sunset
	bgmdef $00, Mus_Elevator
	bgmdef $00, Mus_SonUnderground
	bgmdef $00, Mus_Son1UP
	bgmdef $00, Mus_GEMSHill
	bgmdef $00, Mus_LimitedEgg
	bgmdef $00, Mus_BomerDude
	bgmdef $00, Mus_ClintonYears
	bgmdef $00, Mus_Skinner	
	
	bgmdef $00, Mus_MMZPast

	bgmdef $00, Mus_SS
	bgmdef $00, Mus_CanCan
	bgmdef $00, Mus_ChickenDance
	bgmdef $00, Mus_DeltaTale
	bgmdef $00, Mus_Carefree
	bgmdef $00, Mus_FurElise
	bgmdef $00, Mus_SwingSinners
	bgmdef $00, Mus_Miniscule
	bgmdef $00, Mus_FuneralMarch
	bgmdef $00, Mus_BatMan
	bgmdef $00, Mus_Resetti
	bgmdef $00, Mus_Spoopy
	bgmdef $00, Mus_NewShop
	bgmdef $00, Mus_NepAnime
	bgmdef $00, Mus_VampKiller
	bgmdef $00, Mus_Gadget
	bgmdef $00, Mus_CanCanInv
	bgmdef $00, Mus_Wormy
	bgmdef $00, Mus_Starman
	bgmdef $00, Mus_JamesPond
	bgmdef $00, Mus_AlexKiddEnd
	bgmdef $00, Mus_DJKK
	bgmdef $00, Mus_Levian
	bgmdef $00, Mus_Peppa
	bgmdef $00, Mus_SkyBase
	bgmdef $00, Mus_Scrappy
	bgmdef $00, Mus_WeAreTheSonic
	bgmdef $00, Mus_Thomas
	bgmdef $00, Mus_CCLobby
	bgmdef $00, Mus_ChairRoom
	bgmdef $00, Mus_BossaNova
	bgmdef $00, Mus_dam_dariram
	bgmdef $00, Mus_WillTell
	bgmdef $00, Mus_Outfarted
	bgmdef $00, Mus_BeforeBoss

	bgmdef $00, Mus_CrazyMario
	bgmdef $00, Mus_Ding
	bgmdef $00, Mus_SadMac
	bgmdef $00, Mus_Win2K
	bgmdef $00, Mus_Folgers
	bgmdef $00, Mus_MJWin
	bgmdef $18, Mus_RamRanch
	bgmdef $18, Mus_S28bitUnused
	;!@ bgmwarning	MusicIndex,4

Mus_MWaterS:		include "music/LiquidTracks/Mus - Mega Water S.asm"
	even
Mus_OrangeSong:		include	"music/TG2000Tracks/Mus - Orange Song.asm" 
	even
Mus_GreenHills:		include	"music/TG2000Tracks/Mus - Green Hills (Flash).asm"
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
Mus_TreasureCaves:	include	"music/PikaNoob/Mus - Treasure Caves.asm" 
	even
Mus_Danstar:		include	"music/TG2000Tracks/Danstar.asm"
	even
Mus_GCV2005:		include	"music/HS_Tracks/GCV2005.asm"
	even
Mus_fightMID:		include "music/CNTracks/Mus - fight.mid.asm"
	even
Mus_Cheetah:		include	"music/TG2000Tracks/Mus - CheetahMen.asm"
	even
Mus_REMansion:		include "music/CNTracks/RE Mansion.asm"
	even
Mus_ColdBrew:		include	"music/CNTracks/CometSTG2.asm"
	even
Mus_UNOwenWasHer:	include	"music/TheWTracks/Mus - UnOwenWasHer.asm"
	even
Mus_Passport:		include	"music/TG2000Tracks/Mus - Passport.asm"
	even
Mus_VirusAlert:		include	"music/TG2000Tracks/Mus - Virus Alert.asm"
	even
Mus_DoleDetective:	include	"music/Kat/Mus - Dole Detective.asm"
	even
Mus_HardwareStore:	include	"music/MattTracks/Mus - Hardware Store.asm"
	even
Mus_DoleAttack:		include	"music/MattTracks//Mus - Dole Attack.asm"
	even
Mus_GHZ:		include "music/Kat/Mus - Green Hill Zone.asm"
	even
Mus_TF2:		include	"music/TG2000Tracks/TF2.asm"
	even
Mus_Blue:		include	"music/TG2000Tracks/Blue.asm"
	even
Mus_Hidden:		include	"music/Dawid/Hidden.asm" 
	even
Mus_Final:		include "music/Dawid/Extremely_intense_boss_song_for_someone.asm" ;very intense not really but eh idgaf
	even
Mus_BonusEight:		include	"music/TG2000Tracks/Bonus8.asm"
	even
	
Mus_Boss:		include "music/MattTracks/Mus - Chester Cheetah Boss.asm"
	even
Mus_ClintonFuck:	include	"music/Kat/Mus - Clinton Fucker.asm"
	even
Mus_Coffinman:		include	"music/TG2000Tracks/Coffinman.asm"	;Boss Track
	even
Mus_Aporia:		include	"music/TG2000Tracks/Aporia.asm"
	even
Mus_Megalovania:	include	"music/TG2000Tracks/Mus - Megalovania.asm"
	even
Mus_TwoSteps:		include	"music/TG2000Tracks/Mus - Two Steps.asm"
	even
Mus_DoleBOSS:		include	"music/TG2000Tracks/DoleBOSS.asm"	;Boss Track
	even
Mus_PizzaPopBoss:	include "music/CNTracks/CheetahFakeout.asm"
	even

Mus_Invincible:		include "music/TG2000Tracks/Mus - Somari Invincibility.asm"
	even
Mus_AVGNInv:		include	"music/TG2000Tracks/Mus - AVGN Invincibility.asm"
	even

Mus_Title:		include "music/TG2000Tracks/Mus - The GHM4 Song.asm"
	even
Mus_SmilingBomb:	include "music/TheWTracks/Mus - Smiling Bomb.asm"
	even
Mus_NewBarkTown:	include "music/DaxKatter/Mus - New Bark Town.asm"
	even
Mus_Memories:		include	"music/CNTracks/MEMORIES.asm"
	even
Mus_Dingaling:		include	"music/TG2000Tracks/Mus - Dingaling.asm"
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
Mus_Pac2:		include	"music/TG2000Tracks/Mus - I Won't Be Long.asm"
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
Mus_ChaosEmerald:	include "music/TheWTracks/Mus - S1 Chaos Emerald.asm"
	even
Mus_LimitedClear:	include "music/DaxKatter/Mus - Limited Act Clear.asm"
	even
Mus_Moonwalker:		include "music/TheWTracks/Mus - Moonwalker Title.asm"
	even
Mus_CleanSlate:		include	"music/Robi/ShitSlate.asm"
	even

; Used for Commericals

Mus_PuyoReject:		include	"music/TG2000Tracks/Mus - Reject of Puyo Puyo.asm"
	even
Mus_LG:			include	"music/TG2000Tracks/Mus - LG Washing Machine.asm"
	even
Mus_ILBT:		include	"music/TG2000Tracks/ILBT.asm"
	even
Mus_Sunset:		include	"music/CNTracks/SUNSET.asm"
	even
Mus_Elevator:		include	"music/TG2000Tracks/Elevator.asm" 
	even
Mus_SonUnderground:	include	"music/TG2000Tracks/Mus - Sonic Underground.asm" 
	even
Mus_Son1UP:		include	"music/TG2000Tracks/Son1UP.asm"
	even
Mus_GEMSHill:		include	"music/AburtosTracks/Mus - GEMS Hill.asm"
	even
Mus_LimitedEgg:		include "music/DaxKatter/Mus - Limited Egg.asm"
	even
Mus_BomerDude:		include	"music/Dawid/Mus - Bomer Dude.asm"	;i have no idea too
	even
Mus_ClintonYears:	include	"music/DaxKatter/Mus - Clinton Years.asm"
	even
Mus_Skinner:		include	"music/TG2000Tracks/Mus - Skinner.asm" 
	even
	
;  Used for Fake Crashes

Mus_MMZPast:	include	"music/GenesisDoes/MMZPast_SNN.asm"
	even

; Unused Tracks (so far)

Mus_SS:			include "music/LiquidTracks/Mus - Special Stage.asm"
	even
Mus_CanCan:		include	"music/TG2000Tracks/Mus - Can Can.asm" 
	even
Mus_ChickenDance:	include	"music/TG2000Tracks/ChickenDance.asm"
	even
Mus_DeltaTale:		include	"music/Dawid/Mus - Deltarune Battle.asm"
	even
Mus_Carefree:		include	"music/TG2000Tracks/Mus - Carefree.asm"
	even
Mus_FurElise:		include	"music/TG2000Tracks/Mus - Fur Elise.asm"
	even
Mus_SwingSinners:	include	"music/TG2000Tracks/Mus - Swing Sinners.asm"
	even
Mus_Miniscule:		include	"music/TG2000Tracks/Mus - Minuscule.asm"
	even
Mus_FuneralMarch:	include	"music/TG2000Tracks/Mus - Funeral March.asm"
	even
Mus_BatMan:		include	"music/TG2000Tracks/Mus - Batman.asm"
	even
Mus_Resetti:		include	"music/TG2000Tracks/Mus - Mr. Resetti.asm"
	even
Mus_Spoopy:		include	"music/TG2000Tracks/Mus - Spoopy.asm"
	even
Mus_NewShop:		include	"music/TG2000Tracks/Mus - SFZ Shop.asm"
	even
Mus_NepAnime:		include	"music/GenesisDoes/NepAnime.asm" 
	even
Mus_VampKiller:		include	"music/TG2000Tracks/Mus - Vampire Killer.asm"
	even
Mus_Gadget:		include	"music/TG2000Tracks/Gadget.asm"
	even
Mus_CanCanInv:		include	"music/TG2000Tracks/CanCanInv.asm"
	even
Mus_Wormy:		include	"music/TG2000Tracks/Mus - Wormy.asm"
	even
Mus_Starman:		include	"music/TG2000Tracks/Starman.asm"
	even
Mus_JamesPond:		include	"music/TG2000Tracks/Mus - James Pond.asm"
	even
Mus_AlexKiddEnd:	include	"music/TG2000Tracks/AlexKiddEnd.asm"
	even
Mus_DJKK:		include	"music/TG2000Tracks/Mus - DJKK.asm"
	even
Mus_Levian:		include	"music/TG2000Tracks/Mus - Levian.asm"
	even
Mus_Peppa:		include	"music/TG2000Tracks/Mus - Peppa Pig.asm"
	even
Mus_SkyBase:		include	"music/TG2000Tracks/Mus - Sky Base.asm"
	even
Mus_Scrappy:		include	"music/TG2000Tracks/Scrappy.asm"
	even
Mus_WeAreTheSonic:	include	"music/TG2000Tracks/Mus - We Are the Sonic.asm"
	even
Mus_Thomas:		include	"music/TG2000Tracks/Mus - Thomas the Tank Engine.asm"
	even
Mus_CCLobby:		include	"music/LiquidTracks/Mus - CCLobby.asm"
	even
Mus_ChairRoom:		include	"music/CNTracks/TheCheetosChairRoom.asm"
	even
Mus_BossaNova:		include	"music/TG2000Tracks/BossaNova.asm"
	even
Mus_dam_dariram:	include	"music/DSKTracks/dam_dariram_handmade.asm"
	even
Mus_WillTell:		include	"music/TG2000Tracks/WillTell.asm"
	even
Mus_Outfarted:		include	"music/TG2000Tracks/Outfarted.asm"
	even
Mus_BeforeBoss:		include	"music/TG2000Tracks/BeforeBoss.asm"
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
Mus_MJWin:		include	"music/DaxKatter/Mus - Moonwalker Clear.asm"
	even
Mus_RamRanch:		include	"music/CNTracks/RamRanch.asm"
	even

Mus_S28bitUnused:	include	"music/Malachi/Sonic 2 8bit Unused Theme.asm"
	even
	END
