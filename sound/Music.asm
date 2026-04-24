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

bgmdef macro tempo,addr
	dc.l (tempo&$FF)<<24|(addr&$3FFFFF)
	endm

_nomod equ $FF
; NOTE: a tempo of $FF forces the driver to use the normal tempo
;       it's otherwise the same as S3Ks tempo algo

MusicIndex:
	bgmdef s1TempotoS3($03), Mus_MWaterS
	bgmdef $01, Mus_OrangeSong
	bgmdef $01, Mus_GreenHills
	bgmdef $FF, Mus_WariosCastle	
	bgmdef $01, Mus_LosTontos
	bgmdef $01, Mus_Area5
	bgmdef $76, Mus_Easton
	bgmdef s1TempotoS3($00), Mus_Sweden
	bgmdef s1TempotoS3($00), Mus_SMWCave
	bgmdef $80, Mus_Doom
	bgmdef $55, Mus_BadEmerald
	bgmdef s1TempotoS3($18), Mus_TreasureCaves
	bgmdef $80, Mus_Danstar
	bgmdef s1TempotoS3($00), Mus_GCV2005
	bgmdef s1TempotoS3($08), Mus_fightMID
	bgmdef $54, Mus_Cheetah
	bgmdef s1TempotoS3($05), Mus_REMansion
	bgmdef s1TempotoS3($0D), Mus_ColdBrew
	bgmdef s1TempotoS3($FF), Mus_ValSDST1
	bgmdef s1TempotoS3($00), Mus_UNOwenWasHer
	bgmdef $30, Mus_Passport
	bgmdef $45, Mus_VirusAlert
	bgmdef $80, Mus_Title
	bgmdef $55, Mus_DoleDetective
	bgmdef $6E, Mus_HardwareStore
	bgmdef s1TempotoS3($03), Mus_GHZ
	bgmdef $50, Mus_TF2
	bgmdef $60, Mus_Blue
	bgmdef $44, Mus_DUNGEON3
	bgmdef s1TempotoS3($02), Mus_Final

	bgmdef $55, Mus_BeforeBoss
	bgmdef $01, Mus_Boss
	bgmdef _nomod, Mus_ClintonFuck
	bgmdef $65, Mus_Coffinman
	bgmdef $44, Mus_Aporia
	bgmdef $01, Mus_Megalovania
	bgmdef $01, Mus_TwoSteps
	bgmdef $34, Mus_DoleBOSS
	bgmdef s1TempotoS3($00), Mus_PizzaPopBoss
	bgmdef $34, Mus_WarioLand1Boss	;!@ GD

	bgmdef $6C, Mus_RamRanch

	bgmdef $01, Mus_Invincible
	bgmdef $45, Mus_WillTell
	bgmdef $60, Mus_AVGNInv
	bgmdef s2TempotoS3($60), Mus_LimitedEgg

	bgmdef s1TempotoS3($07), Mus_SmilingBomb
	bgmdef $0A, Mus_NewBarkTown
	bgmdef s1TempotoS3($05), Mus_Memories
	bgmdef $01, Mus_DoleAttack
	bgmdef $01, Mus_Spoopy
	bgmdef s1TempotoS3($FF), Mus_Continue
	bgmdef s1TempotoS3($05), Mus_Ending
	bgmdef $04, Mus_SkySanctuary
	bgmdef s1TempotoS3($00), Mus_Jeopardy

	bgmdef _nomod, Mus_ActClear
	bgmdef s1TempotoS3($05), Mus_MJWin
	bgmdef s1TempotoS3($03), Mus_GameOver
	bgmdef $24, Mus_ExtraLife
	bgmdef _nomod, Mus_Drowning
	bgmdef $45, Mus_Emerald

	bgmdef s1TempotoS3($03), Mus_Retro
	bgmdef $01, Mus_Setro
	bgmdef $4F, Mus_MayoDed
	bgmdef s1TempotoS3($03), Mus_S1ActClear
	bgmdef $08, Mus_SHCSplash
	bgmdef $90, Mus_RetroBlast
	bgmdef s1TempotoS3($00), Mus_ConiJingle
	bgmdef s1TempotoS3($03), Mus_GooglePlayStock
	bgmdef s1TempotoS3($03), Mus_SneakySnitch
	bgmdef s1TempotoS3($00), Mus_TG2000Jingle
	bgmdef s1TempotoS3($07), Mus_Donnie
	bgmdef s1TempotoS3($09), Mus_TSHLogo
	bgmdef s1TempotoS3($07), Mus_S1Continue
	bgmdef s1TempotoS3($00), Mus_PuyoDrown
	bgmdef s1TempotoS3($00), Mus_EuroSega
	bgmdef $68, Mus_DeltaWSplash
	bgmdef $58, Mus_S3Continue
	bgmdef $25, Mus_BlueBalls
	bgmdef $35, Mus_ChaosEmerald
	bgmdef s1TempotoS3($03), Mus_LimitedClear
	bgmdef s1TempotoS3($FF), Mus_Moonwalker
	bgmdef s1TempotoS3($05), Mus_CleanSlate

	bgmdef s1TempotoS3($00), Mus_WBRBack	; GMZ
	bgmdef $01, Mus_PuyoReject
	bgmdef $01, Mus_LG
	bgmdef s1TempotoS3($00), Mus_ILBT
	bgmdef s1TempotoS3($04), Mus_Sunset
	bgmdef s1TempotoS3($00), Mus_Elevator
	bgmdef $01, Mus_SonUnderground
	bgmdef s1TempotoS3($01), Mus_Son1UP
	bgmdef s1TempotoS3($03), Mus_GEMSHill
	bgmdef $01, Mus_BomerDude
	bgmdef $94, Mus_ClintonYears
	bgmdef $01, Mus_Skinner

	bgmdef s1TempotoS3($03), Mus_MMZPast	;!@ GD
	bgmdef $55, Mus_BossaNova
	bgmdef $01, Mus_BatMan
	bgmdef s2TempotoS3($E0), Mus_Hidden
	bgmdef $80, Mus_SadMac

	bgmdef $01, Mus_Dingaling
	bgmdef $65, Mus_BonusEight
	bgmdef $01, Mus_Pac2
	bgmdef $01, Mus_SS
	bgmdef $27, Mus_CanCan
	bgmdef $80, Mus_ChickenDance
	bgmdef $11, Mus_DeltaTale
	bgmdef $01, Mus_Carefree
	bgmdef $01, Mus_FurElise
	bgmdef $01, Mus_SwingSinners
	bgmdef $01, Mus_Miniscule
	bgmdef $01, Mus_FuneralMarch
	bgmdef $01, Mus_Resetti
	bgmdef $01, Mus_NewShop
	bgmdef s1TempotoS3($06), Mus_NepAnime		;!@ GD
	bgmdef $01, Mus_VampKiller
	bgmdef s1TempotoS3($00), Mus_Gadget
	bgmdef $80, Mus_CanCanInv
	bgmdef $01, Mus_Wormy
	bgmdef s1TempotoS3($00), Mus_Starman
	bgmdef $01, Mus_JamesPond
	bgmdef s1TempotoS3($00), Mus_AlexKiddEnd
	bgmdef $01, Mus_DJKK
	bgmdef $01, Mus_Levian
	bgmdef $01, Mus_Peppa
	bgmdef $01, Mus_SkyBase
	bgmdef $75, Mus_Scrappy
	bgmdef $01, Mus_WeAreTheSonic
	bgmdef $01, Mus_Thomas
	bgmdef $01, Mus_CCLobby
	bgmdef s1TempotoS3($05), Mus_ChairRoom
	bgmdef $01, Mus_dam_dariram
	bgmdef $55, Mus_Outfarted
	bgmdef $75, Mus_SkyGift
	bgmdef s1TempotoS3($05), Mus_S28bitUnused

	bgmdef $73, Mus_SonicToole
	bgmdef s1TempotoS3($00), Mus_Folgers
	bgmdef $80, Mus_Ding
	bgmdef s1TempotoS3($00), Mus_Win2K
	bgmdef $54, Mus_CrazyMario
	;!@ bgmwarning	MusicIndex,4

Mus_MWaterS:		include "music/LiquidTracks/Mus - Mega Water S.asm"
	even
Mus_OrangeSong:		include	"music/TG2000Tracks/Mus - Orange Song.asm" 
	even
Mus_GreenHills:		include	"music/TG2000Tracks/Mus - Green Hills (Flash).asm"
	even
Mus_WariosCastle:		include	"music/TheWTracks/Mus - WariosCastle.asm"
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
Mus_ValSDST1:		include	"music/CNTracks/ValisSDST1.asm"
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
Mus_WarioLand1Boss:	include "music/GenesisDoes/WarioLand1_Boss.asm"
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
Mus_SonicToole:		include	"music/TG2000Tracks/SonicToole.asm"
	even
Mus_SkyGift:		include	"music/TG2000Tracks/SkyGift.asm"
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

Mus_WBRBack:		include	"music/GMZ/Mus - We'll Be Right Back.asm"	; GMZ
	even	; GMZ
	END
