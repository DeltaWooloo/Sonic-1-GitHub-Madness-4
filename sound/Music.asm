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
ptr_mus81:		dc.l Music81
ptr_mus82:		dc.l Music82
ptr_mus83:		dc.l Music83
ptr_mus84:		dc.l Music84
ptr_mus85:		dc.l Music85
ptr_mus86:		dc.l Music86
ptr_mus87:		dc.l Music87
ptr_mus88:		dc.l Music88
ptr_mus89:		dc.l Music89
ptr_mus8A:		dc.l Music8A
ptr_mus8B:		dc.l Music8B
ptr_mus8C:		dc.l Music8C
ptr_mus8D:		dc.l Music8D
ptr_mus8E:		dc.l Music8E
ptr_mus8F:		dc.l Music8F
ptr_mus90:		dc.l Music90
ptr_mus91:		dc.l Music91
ptr_mus92:		dc.l Music92
ptr_mus93:		dc.l Music93
ptr_mus_newbark:	dc.l Music_NewBark
ptr_mus95:		dc.l Music95
ptr_mus96:		dc.l Music96
ptr_mus97:		dc.l Music97
ptr_musRetro:		dc.l MusicRetro
ptr_mus99:		dc.l Music99
ptr_mus9A:		dc.l Music9A
ptr_mus9B:		dc.l Music9B
ptr_mus9C:		dc.l Music9C
ptr_mus9D:		dc.l Music9D
ptr_mus9E:		dc.l Music9E
ptr_mus9F:		dc.l Music9F

;ptr_mus00:		dc.l Music00
;ptr_mus01:		dc.l Music01
;ptr_mus02:		dc.l Music02
;ptr_mus03:		dc.l Music03
;ptr_mus04:		dc.l Music04
;ptr_mus05:		dc.l Music05
;ptr_mus06:		dc.l Music06
;ptr_mus07:		dc.l Music07
;ptr_mus08:		dc.l Music08
;ptr_mus09:		dc.l Music09
;ptr_mus0A:		dc.l Music0A
;ptr_mus0B:		dc.l Music0B
;ptr_mus0C:		dc.l Music0C
;ptr_mus0D:		dc.l Music0D
;ptr_mus0E:		dc.l Music0E
;ptr_mus0F:		dc.l Music0F
;ptr_mus10:		dc.l Music10
;ptr_mus11:		dc.l Music11
;ptr_mus12:		dc.l Music12
;ptr_mus13:		dc.l Music13
ptr_mus14:		dc.l Music14
;ptr_mus15:		dc.l Music15
ptr_mus16:		dc.l Music16
ptr_mus17:		dc.l Music17
ptr_mus18:		dc.l Music18
ptr_mus19:		dc.l Music19
ptr_mus1A:		dc.l Music1A
;ptr_mus1B:		dc.l Music1B
;ptr_mus1C:		dc.l Music1C
ptr_mus1D:		dc.l Music1D
ptr_mus1E:		dc.l Music1E
;ptr_mus1F:		dc.l Music1F
ptr_mus20:		dc.l Music20
ptr_mus21:		dc.l Music21
;ptr_mus22:		dc.l Music22
ptr_mus23:		dc.l Music23
ptr_mus24:		dc.l Music24
;ptr_mus25:		dc.l Music25
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
;ptr_mus37:		dc.l Music37
;ptr_mus38:		dc.l Music38
;ptr_mus39:		dc.l Music39
;ptr_mus3A:		dc.l Music3A
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
;ptr_mus53:		dc.l Music53
;ptr_mus54:		dc.l Music54
;ptr_mus55:		dc.l Music55
ptr_mus56:		dc.l Music56
ptr_mus57:		dc.l Music57
ptr_mus58:		dc.l Music58
ptr_mus59:		dc.l Music59
ptr_mus5A:		dc.l Music5A
ptr_mus52:		dc.l Music52
ptr_mus5B:		dc.l Music5B
ptr_mus5C:		dc.l Music5C
;ptr_mus5D:		dc.l Music5D
;ptr_mus5E:		dc.l Music5E
;ptr_mus5F:		dc.l Music5F
	dc.l 0	; i had to do this because for some reason it wouldnt play the final track otherwise - coni

Music81:	include "music/Mus81 - GHZ.asm"
		even
Music82:	include "music/DaxKatter/Mus - Azure Rainforest.asm"
		even
Music83:	binclude "music/Vertz1515/LaSuerteDeLosTontos.bin"
		even
Music84:	binclude "music/Dawid/Minecraft.bin"
		even
Music85:	include "music/Mus85 - SYZ.asm"
		even
Music86:	include "music/Mus86 - SBZ.asm"
		even
Music87:	include "music/TG2000Tracks/SomariInv.asm"
		even
Music88:	include "music/DaxKatter/Mus - NBT Extra Life.asm"
		even
Music89:	include "music/Mus89 - Special Stage.asm"
		even
Music8A:	include "music/Mus8A - Title Screen.asm"
		even
Music8B:	include "music/MattTracks/Mus - Ending.asm"
		even
Music8C:	binclude "music/boss.bin"
		even
Music8D:	include "music/Dawid/Extremely_intense_boss_song_for_someone.asm" ;very intense not really but eh idgaf
		even
Music8E:	include "music/Mus8E - Sonic Got Through.asm"
		even
Music8F:	include "music/DaxKatter/Mus - NBT Game Over.asm"
		even
Music90:	include "music/LiquidTracks/Mus - Uwol Menu.asm"
		even
Music91:	include "music/Mus91 - Credits.asm"
		even
Music92:	include "music/TG2000Tracks/Thundersink.asm"
		even
Music93:	include	"music/TG2000Tracks/ChaosFarm.asm" 
		even
Music_NewBark:	include "music/DaxKatter/Mus - New Bark Town.asm"
		even
Music95:	include "music/CNTracks/RE Mansion.asm"
		even
Music96:	include "music/CNTracks/Jeopardy.asm"
		even
Music97:	include "music/TG2000Tracks/1UPEmerald.asm"
		even
MusicRetro:	include "music/LiquidTracks/Mus - Sonic Retro.asm"
		even
Music99:	include "../conimodes/splash/Jingle.asm"
		even
Music9A:	include	"music/TG2000Tracks/VampireKiller.asm"
		even
Music9B:	include	"music/TG2000Tracks/WarnOfSon.asm"
		even
Music9C:	include	"music/TG2000Tracks/Carefree.asm"
		even
Music9D:	include	"music/TG2000Tracks/DoomGate.asm"
		even
Music9E:	include	"music/TG2000Tracks/Dingaling.asm"
		even
Music9F:	include	"music/TG2000Tracks/Megalovania.asm"
		even


Music14:	include	"music/TG2000Tracks/Aporia.asm"
		even
Music16:	include	"music/TG2000Tracks/Gadget.asm"
		even
Music17:	include	"music/TG2000Tracks/CanCanInv.asm"
		even
Music18:	include	"music/TG2000Tracks/TwoSteps.asm"
		even
Music19:	include	"music/TG2000Tracks/FurElise.asm"
		even
Music1A:	include	"music/TG2000Tracks/Ding.asm"
		even
Music1D:	include	"music/TG2000Tracks/GreenHills.asm"
		even
Music1E:	include	"music/TG2000Tracks/Son1UP.asm"
		even
Music20:	include	"music/TG2000Tracks/SadMac.asm"
		even
Music21:	include	"music/TG2000Tracks/TG2000Jingle.asm"
		even
Music23:	binclude	"music/TG2000Tracks/SwingSinners.bin"
		even
Music24:	binclude	"music/TG2000Tracks/AVGNInvF.bin"
		even
Music26:	include	"music/TG2000Tracks/Minuscule.asm"
		even
Music27:	include	"music/TG2000Tracks/Folgers.asm"
		even
Music28:	include	"music/TG2000Tracks/Rickroll.asm"
		even
Music29:	include	"music/TG2000Tracks/Wormy.asm"
		even
Music2A:	include	"music/TG2000Tracks/Starman.asm"
		even
Music2B:	include	"music/TG2000Tracks/MayoDed.asm"
		even
Music2C:	include	"music/TG2000Tracks/PuyoReject.asm"
		even
Music2D:	include	"music/TG2000Tracks/NewShop.asm"
		even
Music2E:	include	"music/TG2000Tracks/JamesPond.asm"
		even
Music2F:	include	"music/TG2000Tracks/AlexKiddEnd.asm"
		even
Music30:	include	"music/TG2000Tracks/Cheetah.asm"
		even
Music31:	include	"music/TG2000Tracks/DJKK.asm"
		even
Music32:	include	"music/TG2000Tracks/FuneralMarch.asm"
		even
Music33:	include	"music/TG2000Tracks/Levian.asm"
		even
Music34:	include	"music/TG2000Tracks/BatMan.asm"
		even
Music35:	include	"music/TG2000Tracks/Peppa.asm"
		even
Music36:	include	"music/TG2000Tracks/Resetti.asm"
		even
Music3B:	include	"music/TG2000Tracks/Spoopy.asm"
		even
Music3C:	include	"music/TG2000Tracks/ChickenDance.asm"
		even
Music3D:	include	"music/TG2000Tracks/CanCan.asm"
		even
Music3E:	include	"music/TG2000Tracks/BadEmerald.asm"
		even
Music3F:	include	"music/TG2000Tracks/SkyBase.asm"
		even
Music40:	include	"music/Mus84 - SLZ.asm"
		even
Music41:	include	"music/TG2000Tracks/Scrappy.asm"
		even
Music42:	include	"music/TG2000Tracks/WeAreTheSonic.asm"
		even
Music43:	include	"music/TG2000Tracks/LG.asm"
		even
Music44:	include	"music/TG2000Tracks/Thomas.asm"
		even
Music45:	include	"music/TG2000Tracks/ILBT.asm"
		even
Music46:	include	"music/HS_Tracks/Basillica.asm"
		even ; oof
Music47:	include	"music/Kat/Mus - Clinton Fucker.asm"
		even
Music48:	include	"music/HS_Tracks/GCV2005.asm"
		even
Music49:	include	"music/Misc/DeltaTale fighte.asm"
		even
Music4A:	include	"music/Misc/Pac2.asm"
		even
Music4B:	include	"music/TG2000Tracks/Passport.asm"
		even
Music4C:	include	"music/Mus83 - MZ.asm"
		even
Music4D:	include	"music/LiquidTracks/Mus - CCLobby.asm"
		even
Music4E:	include	"music/CNTracks/MEMORIES.asm"
		even
Music4F:	binclude	"music/Dawid/BomerDudeAtgamesong.bin" ;i have no idea too
		even
Music50:	include	"music/Mus90 - Continue Screen.asm"
		even
Music51:	include	"music/TG2000Tracks/Coffinman.asm" ;Boss Track
		even
Music56:	include	"music/CNTracks/CometSTG2.asm"
		even
Music57:	include	"music/CNTracks/TheCheetosChairRoom.asm"
		even
Music58:	include	"music/TG2000Tracks/DoleBOSS.asm" ;Boss Track
		even
Music59:	include	"music/TG2000Tracks/OrangeSong.asm" 
		even
Music5A:	include	"music/PikaNoob/treasurecaves.asm" 
		even
Music52:	include	"music/Kat/Mus - Dole Detective.asm"
		even
Music5B:	include "music/Dawid/WINDOWS2000.asm";you got a windows 2000 product activation key!!!!!!!!! (or you used kgen you fucking idiot)
		even
Music5C:	include	"music/TG2000Tracks/Easton.asm" 
		even
;Music53:	include	"music/GenesisDoes/GenesisCan1.asm"
;		even
;Music54:	include	"music/GenesisDoes/GenesisCan2.asm"
;		even
;Music55:	include	"music/GenesisDoes/SM64_MM.asm"
;		even

	END
