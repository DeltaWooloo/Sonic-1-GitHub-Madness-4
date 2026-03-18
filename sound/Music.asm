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
ptr_mus01:		dc.l Music01
ptr_mus02:		dc.l Music02
ptr_mus03:		dc.l Music03
ptr_mus04:		dc.l Music04
ptr_mus05:		dc.l Music05
ptr_mus06:		dc.l Music06
ptr_mus07:		dc.l Music07
ptr_mus08:		dc.l Music08
ptr_mus09:		dc.l Music09
ptr_mus0A:		dc.l Music0A
ptr_mus0B:		dc.l Music0B
ptr_mus0C:		dc.l Music0C
ptr_mus0D:		dc.l Music0D
ptr_mus0E:		dc.l Music0E
ptr_mus0F:		dc.l Music0F
ptr_mus10:		dc.l Music10
ptr_mus11:		dc.l Music11
ptr_mus12:		dc.l Music12
ptr_mus13:		dc.l Music13
ptr_mus_newbark:	dc.l Music_NewBark
ptr_mus15:		dc.l Music15
ptr_mus16:		dc.l Music16
ptr_mus17:		dc.l Music17
ptr_musRetro:		dc.l MusicRetro
ptr_mus19:		dc.l Music19
ptr_mus1A:		dc.l Music1A
ptr_mus1B:		dc.l Music1B
ptr_mus1C:		dc.l Music1C
ptr_mus1D:		dc.l Music1D
ptr_mus1E:		dc.l Music1E
ptr_mus1F:		dc.l Music1F

ptr_mus20:		dc.l Music20
ptr_mus21:		dc.l Music21
ptr_mus22:		dc.l Music22
ptr_mus23:		dc.l Music23
ptr_mus24:		dc.l Music24
ptr_mus25:		dc.l Music25
ptr_mus26:		dc.l Music26
ptr_mus27:		dc.l Music27
ptr_mus28:		dc.l Music28
ptr_mus29:		dc.l Music29
ptr_mus2A:		dc.l Music2A
ptr_mus2B:		dc.l Music2B
ptr_mus2C:		dc.l Music2C
ptr_mus2D:		dc.l Music2D
ptr_mus2E:		dc.l Music2E
ptr_mus2F:		dc.l Music2F
ptr_mus30:		dc.l Music30
ptr_mus31:		dc.l Music31
ptr_mus32:		dc.l Music32
ptr_mus33:		dc.l Music33
ptr_mus34:		dc.l Music34
ptr_mus35:		dc.l Music35
ptr_mus36:		dc.l Music36
ptr_mus37:		dc.l Music37
ptr_mus38:		dc.l Music38
ptr_mus39:		dc.l Music39
ptr_mus3A:		dc.l Music3A
ptr_mus3B:		dc.l Music3B
ptr_mus3C:		dc.l Music3C
ptr_mus3D:		dc.l Music3D
ptr_mus3E:		dc.l Music3E
ptr_mus3F:		dc.l Music3F
ptr_mus40:		dc.l Music40
ptr_mus41:		dc.l Music41
ptr_mus42:		dc.l Music42
ptr_mus43:		dc.l Music43
ptr_mus44:		dc.l Music44
ptr_mus45:		dc.l Music45
ptr_mus46:		dc.l Music46
ptr_mus47:		dc.l Music47
ptr_mus48:		dc.l Music48
ptr_mus49:		dc.l Music49
ptr_mus4A:		dc.l Music4A
ptr_mus4B:		dc.l Music4B
ptr_mus4C:		dc.l Music4C
ptr_mus4D:		dc.l Music4D
ptr_mus4E:		dc.l Music4E
ptr_mus4F:		dc.l Music4F
ptr_mus50:		dc.l Music50
ptr_mus51:		dc.l Music51
ptr_mus52:		dc.l Music52
ptr_mus53:		dc.l Music53
ptr_mus54:		dc.l Music54
ptr_mus55:		dc.l Music55
ptr_mus56:		dc.l Music56
ptr_mus57:		dc.l Music57
ptr_mus58:		dc.l Music58
ptr_mus59:		dc.l Music59
ptr_mus5A:		dc.l Music5A
ptr_mus5B:		dc.l Music5B
ptr_mus5C:		dc.l Music5C
ptr_mus5D:		dc.l Music5D
ptr_mus5E:		dc.l Music5E
ptr_mus5F:		dc.l Music5F
ptr_mus60:		dc.l Music60
ptr_mus61:		dc.l Music61
ptr_mus62:		dc.l Music62
ptr_mus63:		dc.l Music63
ptr_mus64:		dc.l Music64
;ptr_mus65:		dc.l Music65
;ptr_mus66:		dc.l Music66
;ptr_mus67:		dc.l Music67
;ptr_mus68:		dc.l Music68
;ptr_mus69:		dc.l Music69
;ptr_mus6A:		dc.l Music6A
;ptr_mus6B:		dc.l Music6B
;ptr_mus6C:		dc.l Music6C
;ptr_mus6D:		dc.l Music6D
;ptr_mus6E:		dc.l Music6E
;ptr_mus6F:		dc.l Music6F
;ptr_mus70:		dc.l Music70
;ptr_mus71:		dc.l Music71
;ptr_mus72:		dc.l Music72
;ptr_mus73:		dc.l Music73
;ptr_mus74:		dc.l Music74
;ptr_mus75:		dc.l Music75
;ptr_mus76:		dc.l Music76
;ptr_mus77:		dc.l Music77
;ptr_mus78:		dc.l Music78
;ptr_mus79:		dc.l Music79
;ptr_mus7A:		dc.l Music7A
;ptr_mus7B:		dc.l Music7B
;ptr_mus7C:		dc.l Music7C
;ptr_mus7D:		dc.l Music7D
;ptr_mus7E:		dc.l Music7E
;ptr_mus7F:		dc.l Music7F
	dc.l 0	; i had to do this because for some reason it wouldnt play the final track otherwise - coni

Music01:	include "music/LiquidTracks/Mus - Mega Water S.asm"
		even
Music02:	include "music/DaxKatter/Mus - Azure Rainforest.asm"
		even
Music03:	include "music/Vertz1515/Mus - La Suerte De Los Tontos.asm"
		even
Music04:	include "music/Dawid/Mus - Minecraft.asm"
		even
Music05:	include "music/DaxKatter/Mus - Limited Yard.asm"
		even
Music06:	include "music/CNTracks/Mus - fight.mid.asm"
		even
Music07:	include "music/TG2000Tracks/SomariInv.asm"
		even
Music08:	include "music/DaxKatter/Mus - NBT Extra Life.asm"
		even
Music09:	include "music/LiquidTracks/Mus - Special Stage.asm"
		even
Music0A:	include "music/GuykeTracks/Mus - Smiling Bomb.asm"
		even
Music0B:	include "music/MattTracks/Mus - Ending.asm"
		even
Music0C:	include "music/MattTracks/Mus - Chester Cheetah Boss.asm"
		even
Music0D:	include "music/Dawid/Extremely_intense_boss_song_for_someone.asm" ;very intense not really but eh idgaf
		even
Music0E:	include "music/Mus8E - Sonic Got Through.asm"
		even
Music0F:	include "music/DaxKatter/Mus - NBT Game Over.asm"
		even
Music10:	include "music/LiquidTracks/Mus - Uwol Menu.asm"
		even
Music11:	include "music/Mus91 - Credits.asm"
		even
Music12:	include "music/TG2000Tracks/Thundersink.asm"
		even
Music13:	include	"music/TG2000Tracks/ChaosFarm.asm" 
		even
Music_NewBark:	include "music/DaxKatter/Mus - New Bark Town.asm"
		even
Music15:	include "music/CNTracks/RE Mansion.asm"
		even
Music16:	include "music/CNTracks/Jeopardy.asm"
		even
Music17:	include "music/TG2000Tracks/1UPEmerald.asm"
		even
MusicRetro:	include "music/LiquidTracks/Mus - Sonic Retro.asm"
		even
Music19:	include "music/CNTracks/Mus - Coni Jingle.asm"
		even
Music1A:	include	"music/TG2000Tracks/VampireKiller.asm"
		even
Music1B:	include	"music/TG2000Tracks/WarnOfSon.asm"
		even
Music1C:	include	"music/TG2000Tracks/Carefree.asm"
		even
Music1D:	include	"music/TG2000Tracks/DoomGate.asm"
		even
Music1E:	include	"music/TG2000Tracks/Dingaling.asm"
		even
Music1F:	include	"music/TG2000Tracks/Megalovania.asm"
		even
Music20:	include	"music/TG2000Tracks/Aporia.asm"
		even
Music21:	include	"music/TG2000Tracks/Gadget.asm"
		even
Music22:	include	"music/TG2000Tracks/CanCanInv.asm"
		even
Music23:	include	"music/TG2000Tracks/TwoSteps.asm"
		even
Music24:	include	"music/TG2000Tracks/FurElise.asm"
		even
Music25:	include	"music/TG2000Tracks/Ding.asm"
		even
Music26:	include	"music/TG2000Tracks/GreenHills.asm"
		even
Music27:	include	"music/TG2000Tracks/Son1UP.asm"
		even
Music28:	include	"music/TG2000Tracks/SadMac.asm"
		even
Music29:	include	"music/TG2000Tracks/TG2000Jingle.asm"
		even
Music2A:	include	"music/TG2000Tracks/Mus - Swing Sinners.asm"
		even
Music2B:	include	"music/TG2000Tracks/Mus - AVGN Invincibility.asm"
		even
Music2C:	include	"music/TG2000Tracks/Minuscule.asm"
		even
Music2D:	include	"music/TG2000Tracks/Folgers.asm"
		even
Music2E:	include	"music/TG2000Tracks/Rickroll.asm"
		even
Music2F:	include	"music/TG2000Tracks/Wormy.asm"
		even
Music30:	include	"music/TG2000Tracks/Starman.asm"
		even
Music31:	include	"music/TG2000Tracks/MayoDed.asm"
		even
Music32:	include	"music/TG2000Tracks/PuyoReject.asm"
		even
Music33:	include	"music/TG2000Tracks/NewShop.asm"
		even
Music34:	include	"music/TG2000Tracks/JamesPond.asm"
		even
Music35:	include	"music/TG2000Tracks/AlexKiddEnd.asm"
		even
Music36:	include	"music/TG2000Tracks/Cheetah.asm"
		even
Music37:	include	"music/TG2000Tracks/DJKK.asm"
		even
Music38:	include	"music/TG2000Tracks/FuneralMarch.asm"
		even
Music39:	include	"music/TG2000Tracks/Levian.asm"
		even
Music3A:	include	"music/TG2000Tracks/BatMan.asm"
		even
Music3B:	include	"music/TG2000Tracks/Peppa.asm"
		even
Music3C:	include	"music/TG2000Tracks/Resetti.asm"
		even
Music3D:	include	"music/TG2000Tracks/Spoopy.asm"
		even
Music3E:	include	"music/TG2000Tracks/ChickenDance.asm"
		even
Music3F:	include	"music/TG2000Tracks/CanCan.asm"
		even
Music40:	include	"music/TG2000Tracks/BadEmerald.asm"
		even
Music41:	include	"music/TG2000Tracks/SkyBase.asm"
		even
Music42:	include	"music/TheWTracks/Mus - UnOwenWasHer.asm"
		even
Music43:	include	"music/TG2000Tracks/Scrappy.asm"
		even
Music44:	include	"music/TG2000Tracks/WeAreTheSonic.asm"
		even
Music45:	include	"music/TG2000Tracks/LG.asm"
		even
Music46:	include	"music/TG2000Tracks/Thomas.asm"
		even
Music47:	include	"music/TG2000Tracks/ILBT.asm"
		even
Music48:	include	"music/HS_Tracks/Basillica.asm"
		even ; oof
Music49:	include	"music/Kat/Mus - Clinton Fucker.asm"
		even
Music4A:	include	"music/HS_Tracks/GCV2005.asm"
		even
Music4B:	include	"music/Dawid/DeltaTale fighte.asm"
		even
Music4C:	include	"music/TG2000Tracks/Pac2.asm"
		even
Music4D:	include	"music/TG2000Tracks/Passport.asm"
		even
Music4E:	include	"music/GuykeTracks/Mus - Area 5.asm"
		even
Music4F:	include	"music/LiquidTracks/Mus - CCLobby.asm"
		even
Music50:	include	"music/CNTracks/MEMORIES.asm"
		even
Music51:	include	"music/Dawid/Mus - Bomer Dude.asm"	;i have no idea too
		even
Music52:	include	"music/Mus90 - Continue Screen.asm"
		even
Music53:	include	"music/TG2000Tracks/Coffinman.asm"	;Boss Track
		even
Music54:	include	"music/CNTracks/CometSTG2.asm"
		even
Music55:	include	"music/CNTracks/TheCheetosChairRoom.asm"
		even
Music56:	include	"music/TG2000Tracks/DoleBOSS.asm"	;Boss Track
		even
Music57:	include	"music/TG2000Tracks/OrangeSong.asm" 
		even
Music58:	include	"music/PikaNoob/treasurecaves.asm" 
		even
Music59:	include	"music/Kat/Mus - Dole Detective.asm"
		even
Music5A:	include "music/Dawid/WINDOWS2000.asm"		;you got a windows 2000 product activation key!!!!!!!!! (or you used kgen you fucking idiot)
		even
Music5B:	include	"music/TG2000Tracks/Easton.asm" 
		even
Music5C:	include	"music/CNTracks/SneakySnitch.asm"
		even
Music5D:	include	"music/AburtosTracks/Mus - GEMS Hill.asm"
		even
Music5E:	include	"music/PikaNoob/Mus - Ronic Setro.asm"
		even
Music5F:	include	"music/NiaTracks/Mus - Donnie1.asm"
		even	
Music60:	include	"music/TG2000Tracks/Elevator.asm" 
		even
Music61:	include	"music/CNTracks/SUNSET.asm"
		even
Music62:	include	"music/TG2000Tracks/SonUnderground.asm" 
		even
Music63:	include	"music/TG2000Tracks/Skinner.asm" 
		even
Music64:	include	"music/TG2000Tracks/Danstar.asm" 
		even
	END
