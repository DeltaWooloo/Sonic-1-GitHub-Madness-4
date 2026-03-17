Nem_SegaLogo:	binclude	"artnem/Sega Logo (JP1).nem" ; large Sega logo
		even
Eni_SegaLogo:	binclude	"tilemaps/Sega Logo (JP1).eni" ; large Sega logo (mappings)
		even

Eni_GitHub:	binclude	"ATOGKTitle/Enigma/Github.bin"
		even
Eni_Madness:	binclude	"ATOGKTitle/Enigma/Madness.bin"
		even
;!@ GenesisDoes
Eni_GHIV:	binclude	"ATOGKTitle/Enigma/IV.bin"
		even
Nem_GitMadScr:	binclude	"ATOGKTitle/Nemesis/GitMad.bin"
		even

Eni_Title:	binclude	"tilemaps/Title Screen.eni" ; title screen foreground (mappings)
		even
Nem_TitleFg:	binclude	"artnem/Title Screen Foreground.nem"
		even
Nem_TitleSonic:	binclude	"artnem/Title Screen Sonic.nem"
		even
;Nem_TitleTM:	binclude	"artnem/Title Screen TM.nem"	; TM removed, rubs my belly - coni
;		even
Eni_JapNames:	binclude	"tilemaps/Hidden Japanese Credits.eni" ; Japanese credits (mappings)
		even
Nem_JapNames:	binclude	"artnem/Hidden Japanese Credits.nem"
		even
Eni_SplashMap:	binclude	"eurosega/map.bin"
		even
Nem_SplashTiles:	binclude	"eurosega/tiles.bin"
		even
Eni_TGMap:	binclude	"TGSplash/map.bin"
		even
Nem_TGTiles:	binclude	"TGSplash/tiles.bin"
		even

; ---------------------------------------------------------------------------
; Uncompressed graphics - Sonic (base)
; ---------------------------------------------------------------------------
;Map_Sonic:	include		"char_assets/Sonic Map.asm"
;		even
;Dgfx_Sonic:	include		"char_assets/Sonic DGFX.asm"
;		even
;Art_Sonic:	binclude	"char_assets/Sonic Art.bin"	; Sonic
;		even
;Pal_Sonic_2:	binclude	"char_assets/Sonic Pal.bin"
		even
; ---------------------------------------------------------------------------
; Uncompressed graphics - Teeth Tonic
; ---------------------------------------------------------------------------
Map_Tonic:	include		"char_assets/Tonic Map.asm"
		even
Dgfx_Tonic:	include		"char_assets/Tonic DGFX.asm"
		even
Art_Tonic:	binclude	"char_assets/Tonic Art.bin"	; Sonic
		even
Pal_Tonic:	binclude	"char_assets/Tonic Pal.bin"
		even
; ---------------------------------------------------------------------------
; Uncompressed graphics - Maniac Mouse
; ---------------------------------------------------------------------------
Map_Maniac:	include		"char_assets/Maniac Map.asm"
		even
Dgfx_Maniac:	include		"char_assets/Maniac DGFX.asm"
		even
Art_Maniac:	binclude	"char_assets/Maniac Art.bin"	; Sonic
		even
Pal_Maniac:	binclude	"char_assets/Maniac Pal.bin"
		even

; ---------------------------------------------------------------------------
; Compressed graphics - various
; ---------------------------------------------------------------------------
Nem_Shield:	binclude	"artnem/Shield.nem"
		even
Nem_Stars:	binclude	"artnem/Invincibility Stars.nem"
		even

; ---------------------------------------------------------------------------
; Compressed graphics - special stage
; ---------------------------------------------------------------------------
Map_SSWalls:	include	"_maps/SS Walls.asm"

Nem_SSWalls:	binclude	"artnem/Special Walls.nem" ; special stage walls
		even
Eni_SSBg1:	binclude	"tilemaps/SS Background 1.eni" ; special stage background (mappings)
		even
Nem_SSBgFish:	binclude	"artnem/Special Birds & Fish.nem" ; special stage birds and fish background
		even
Eni_SSBg2:	binclude	"tilemaps/SS Background 2.eni" ; special stage background (mappings)
		even
Nem_SSBgCloud:	binclude	"artnem/Special Clouds.nem" ; special stage clouds background
		even
Nem_SSGOAL:	binclude	"artnem/Special GOAL.nem" ; special stage GOAL block
		even
Nem_SSRBlock:	binclude	"artnem/Special R.nem"	; special stage R block
		even
Nem_SS1UpBlock:	binclude	"artnem/Special 1UP.nem" ; special stage 1UP block
		even
Nem_SSEmStars:	binclude	"artnem/Special Emerald Twinkle.nem" ; special stage stars from a collected emerald
		even
Nem_SSRedWhite:	binclude	"artnem/Special Red-White.nem" ; special stage red/white block
		even
Nem_SSZone1:	binclude	"artnem/Special ZONE1.nem" ; special stage ZONE1 block
		even
Nem_SSZone2:	binclude	"artnem/Special ZONE2.nem" ; ZONE2 block
		even
Nem_SSZone3:	binclude	"artnem/Special ZONE3.nem" ; ZONE3 block
		even
Nem_SSZone4:	binclude	"artnem/Special ZONE4.nem" ; ZONE4 block
		even
Nem_SSZone5:	binclude	"artnem/Special ZONE5.nem" ; ZONE5 block
		even
Nem_SSZone6:	binclude	"artnem/Special ZONE6.nem" ; ZONE6 block
		even
Nem_SSUpDown:	binclude	"artnem/Special UP-DOWN.nem" ; special stage UP/DOWN block
		even
Nem_SSEmerald:	binclude	"artnem/Special Emeralds.nem" ; special stage chaos emeralds
		even
Nem_SSGhost:	binclude	"artnem/Special Ghost.nem" ; special stage ghost block
		even
Nem_SSWBlock:	binclude	"artnem/Special W.nem"	; special stage W block
		even
Nem_SSGlass:	binclude	"artnem/Special Glass.nem" ; special stage destroyable glass block
		even
Nem_ResultEm:	binclude	"artnem/Special Result Emeralds.nem" ; chaos emeralds on special stage results screen
		even

; ---------------------------------------------------------------------------
; Compressed graphics - GHZ stuff
; ---------------------------------------------------------------------------
Nem_Stalk:	binclude	"artnem/GHZ Flower Stalk.nem"
		even
Nem_Swing:	binclude	"artnem/GHZ Swinging Platform.nem"
		even
Nem_Bridge:	binclude	"artnem/GHZ Bridge.nem"
		even
;Nem_GhzUnkBlock:binclude	"artnem/Unused - GHZ Block.nem"
;		even
Nem_Ball:	binclude	"artnem/GHZ Giant Ball.nem"
		even
Nem_Spikes:	binclude	"artnem/Spikes.nem"
		even
;Nem_GhzLog:	binclude	"artnem/Unused - GHZ Log.nem"
;		even
Nem_SpikePole:	binclude	"artnem/GHZ Spiked Log.nem"
		even
Nem_PplRock:	binclude	"artnem/GHZ Purple Rock.nem"
		even
Nem_GhzWall1:	binclude	"artnem/GHZ Breakable Wall.nem"
		even
Nem_GhzWall2:	binclude	"artnem/GHZ Edge Wall.nem"
		even

; ---------------------------------------------------------------------------
; Compressed graphics - LZ stuff
; ---------------------------------------------------------------------------
Nem_Water:	binclude	"artnem/LZ Water Surface.nem"
		even
Nem_Splash:	binclude	"artnem/LZ Water & Splashes.nem"
		even
Nem_LzSpikeBall:binclude	"artnem/LZ Spiked Ball & Chain.nem"
		even
Nem_FlapDoor:	binclude	"artnem/LZ Flapping Door.nem"
		even
Nem_Bubbles:	binclude	"artnem/LZ Bubbles & Countdown.nem"
		even
Nem_LzBlock3:	binclude	"artnem/LZ 32x16 Block.nem"
		even
Nem_LzDoor1:	binclude	"artnem/LZ Vertical Door.nem"
		even
Nem_Harpoon:	binclude	"artnem/LZ Harpoon.nem"
		even
Nem_LzPole:	binclude	"artnem/LZ Breakable Pole.nem"
		even
Nem_LzDoor2:	binclude	"artnem/LZ Horizontal Door.nem"
		even
Nem_LzWheel:	binclude	"artnem/LZ Wheel.nem"
		even
Nem_Gargoyle:	binclude	"artnem/LZ Gargoyle & Fireball.nem"
		even
Nem_LzBlock2:	binclude	"artnem/LZ Blocks.nem"
		even
Nem_LzPlatfm:	binclude	"artnem/LZ Rising Platform.nem"
		even
Nem_Cork:	binclude	"artnem/LZ Cork.nem"
		even
Nem_LzBlock1:	binclude	"artnem/LZ 32x32 Block.nem"
		even

; ---------------------------------------------------------------------------
; Compressed graphics - MZ stuff
; ---------------------------------------------------------------------------
Nem_MzMetal:	binclude	"artnem/MZ Metal Blocks.nem"
		even
Nem_MzSwitch:	binclude	"artnem/MZ Switch.nem"
		even
Nem_MzGlass:	binclude	"artnem/MZ Green Glass Block.nem"
		even
;Nem_UnkGrass:	binclude	"artnem/Unused - Grass.nem"
;		even
Nem_MzFire:	binclude	"artnem/Fireballs.nem"
		even
Nem_Lava:	binclude	"artnem/MZ Lava.nem"
		even
Nem_MzBlock:	binclude	"artnem/MZ Green Pushable Block.nem"
		even
;Nem_MzUnkBlock:	binclude	"artnem/Unused - MZ Background.nem"
;		even

; ---------------------------------------------------------------------------
; Compressed graphics - SLZ stuff
; ---------------------------------------------------------------------------
Nem_Seesaw:	binclude	"artnem/SLZ Seesaw.nem"
		even
Nem_SlzSpike:	binclude	"artnem/SLZ Little Spikeball.nem"
		even
Nem_Fan:	binclude	"artnem/SLZ Fan.nem"
		even
Nem_SlzWall:	binclude	"artnem/SLZ Breakable Wall.nem"
		even
Nem_Pylon:	binclude	"artnem/SLZ Pylon.nem"
		even
Nem_SlzSwing:	binclude	"artnem/SLZ Swinging Platform.nem"
		even
Nem_SlzBlock:	binclude	"artnem/SLZ 32x32 Block.nem"
		even
Nem_SlzCannon:	binclude	"artnem/SLZ Cannon.nem"
		even

; ---------------------------------------------------------------------------
; Compressed graphics - SYZ stuff
; ---------------------------------------------------------------------------
Nem_Bumper:	binclude	"artnem/SYZ Bumper.nem"
		even
Nem_SyzSpike2:	binclude	"artnem/SYZ Small Spikeball.nem"
		even
Nem_LzSwitch:	binclude	"artnem/Switch.nem"
		even
Nem_SyzSpike1:	binclude	"artnem/SYZ Large Spikeball.nem"
		even

; ---------------------------------------------------------------------------
; Compressed graphics - SBZ stuff
; ---------------------------------------------------------------------------
Nem_SbzWheel1:	binclude	"artnem/SBZ Running Disc.nem"
		even
Nem_SbzWheel2:	binclude	"artnem/SBZ Junction Wheel.nem"
		even
Nem_Cutter:	binclude	"artnem/SBZ Pizza Cutter.nem"
		even
Nem_Stomper:	binclude	"artnem/SBZ Stomper.nem"
		even
Nem_SpinPform:	binclude	"artnem/SBZ Spinning Platform.nem"
		even
Nem_TrapDoor:	binclude	"artnem/SBZ Trapdoor.nem"
		even
Nem_SbzFloor:	binclude	"artnem/SBZ Collapsing Floor.nem"
		even
Nem_Electric:	binclude	"artnem/SBZ Electrocuter.nem"
		even
Nem_SbzBlock:	binclude	"artnem/SBZ Vanishing Block.nem"
		even
Nem_FlamePipe:	binclude	"artnem/SBZ Flaming Pipe.nem"
		even
Nem_SbzDoor1:	binclude	"artnem/SBZ Small Vertical Door.nem"
		even
Nem_SlideFloor:	binclude	"artnem/SBZ Sliding Floor Trap.nem"
		even
Nem_SbzDoor2:	binclude	"artnem/SBZ Large Horizontal Door.nem"
		even
Nem_Girder:	binclude	"artnem/SBZ Crushing Girder.nem"
		even

; ---------------------------------------------------------------------------
; Compressed graphics - enemies
; ---------------------------------------------------------------------------
Nem_BallHog:	binclude	"artnem/Enemy Ball Hog.nem"
		even
Nem_Crabmeat:	binclude	"artnem/Enemy Crabmeat.nem"
		even
Nem_Buzz:	binclude	"artnem/Enemy Buzz Bomber.nem"
		even
;Nem_UnkExplode:	binclude	"artnem/Unused - Explosion.nem"
;		even
Nem_Burrobot:	binclude	"artnem/Enemy Burrobot.nem"
		even
Nem_Chopper:	binclude	"artnem/Enemy Chopper.nem"
		even
Nem_Jaws:	binclude	"artnem/Enemy Jaws.nem"
		even
Nem_Roller:	binclude	"artnem/Enemy Roller.nem"
		even
Nem_Motobug:	binclude	"artnem/Enemy Motobug.nem"
		even
Nem_Newtron:	binclude	"artnem/Enemy Newtron.nem"
		even
Nem_Yadrin:	binclude	"artnem/Enemy Yadrin.nem"
		even
Nem_Basaran:	binclude	"artnem/Enemy Basaran.nem"
		even
Nem_Splats:	binclude	"artnem/Enemy Splats.nem"
		even
Nem_Bomb:	binclude	"artnem/Enemy Bomb.nem"
		even
Nem_Orbinaut:	binclude	"artnem/Enemy Orbinaut.nem"
		even
Nem_Cater:	binclude	"artnem/Enemy Caterkiller.nem"
		even

; ---------------------------------------------------------------------------
; Compressed graphics - various
; ---------------------------------------------------------------------------
Nem_TitleCard:	binclude	"artnem/Title Cards.nem"
		even
Nem_Hud:	binclude	"artnem/HUD.nem"	; HUD (rings, time, score)
		even
Nem_Lives:	binclude	"artnem/HUD - Life Counter Icon.nem"
		even
Nem_Ring:	binclude	"artnem/Rings.nem"
		even
Nem_Monitors:	binclude	"artnem/Monitors.nem"
		even
Nem_Explode:	binclude	"artnem/Explosion.nem"
		even
Nem_Points:	binclude	"artnem/Points.nem"	; points from destroyed enemy or object
		even
Nem_GameOver:	binclude	"artnem/Game Over.nem"	; game over / time over
		even
Nem_HSpring:	binclude	"artnem/Spring Horizontal.nem"
		even
Nem_VSpring:	binclude	"artnem/Spring Vertical.nem"
		even
Nem_SignPost:	binclude	"artnem/Signpost.nem"	; end of level signpost
		even
Nem_Lamp:	binclude	"artnem/Lamppost.nem"
		even
Nem_BigFlash:	binclude	"artnem/Giant Ring Flash.nem"
		even
Nem_Bonus:	binclude	"artnem/Hidden Bonuses.nem" ; hidden bonuses at end of a level
		even
Nem_WINNERCard:	binclude	"artnem/WIN Cards.nem"
		even
; ---------------------------------------------------------------------------
; Compressed graphics - continue screen
; ---------------------------------------------------------------------------
Nem_ContSonic:	binclude	"artnem/Continue Screen Sonic.nem"
		even
Nem_MiniSonic:	binclude	"artnem/Continue Screen Stuff.nem"
		even

; ---------------------------------------------------------------------------
; Compressed graphics - animals
; ---------------------------------------------------------------------------
Nem_Rabbit:	binclude	"artnem/Animal Rabbit.nem"
		even
Nem_Chicken:	binclude	"artnem/Animal Chicken.nem"
		even
Nem_Penguin:	binclude	"artnem/Animal Penguin.nem"
		even
Nem_Seal:	binclude	"artnem/Animal Seal.nem"
		even
Nem_Pig:	binclude	"artnem/Animal Pig.nem"
		even
Nem_Flicky:	binclude	"artnem/Animal Flicky.nem"
		even
Nem_Squirrel:	binclude	"artnem/Animal Squirrel.nem"
		even
Nem_Rin:	binclude	"artnem/Animal Rin.nem"
		even
; ---------------------------------------------------------------------------
; Compressed graphics - primary patterns and block mappings
; ---------------------------------------------------------------------------
Blk16_GHZ:	binclude	"map16/GHZ.eni"
		even
Kos_GHZ:	binclude	"artkos/8x8 - GHZ.kos"	; GHZ primary patterns
		even
Blk256_GHZ:	binclude	"map256/GHZ.kos"
		even

Blk16_LZ:	binclude	"map16/LZ.eni"
		even
Kos_LZ:		binclude	"artkos/8x8 - LZ.kos"	; LZ primary patterns
		even
Blk256_LZ:	binclude	"map256/LZ.kos"
		even

Blk16_MZ:	binclude	"map16/MZ.eni"
		even
Kos_MZ:		binclude	"artkos/8x8 - MZ.kos"	; MZ primary patterns
		even
Blk256_MZ:	binclude	"map256/MZ (JP1).kos"
		even

Blk16_SLZ:	binclude	"map16/SLZ.eni"
		even
Kos_SLZ:	binclude	"artkos/8x8 - SLZ.kos"	; SLZ primary patterns
		even
Blk256_SLZ:	binclude	"map256/SLZ.kos"
		even

Blk16_SYZ:	binclude	"map16/SYZ.eni"
		even
Kos_SYZ:	binclude	"artkos/8x8 - SYZ.kos"	; SYZ primary patterns
		even
Blk256_SYZ:	binclude	"map256/SYZ.kos"
		even

Blk16_SBZ:	binclude	"map16/SBZ.eni"
		even
Kos_SBZ:	binclude	"artkos/8x8 - SBZ.kos"	; SBZ primary patterns
		even
Blk256_SBZ:	binclude	"map256/SBZ (JP1).kos"
		even

Blk16_BREW:	binclude	"map16/BREW.eni"
		even
Kos_BREW:	binclude	"artkos/8x8 - BREW.kos"	; GHZ primary patterns
		even
Blk256_BREW:	binclude	"map256/BREW.kos"
		even

Blk16_WIN:	binclude	"map16/WIN.eni"
		even
Kos_WIN:	binclude	"artkos/8x8 - WIN.kos"	; WIN primary patterns
		even
Blk256_WIN:	binclude	"map256/WIN.kos"
		even

Blk16_Joint:	binclude	"map16/Joint.eni"
		even
Kos_Joint:	binclude	"artkos/8x8 - Joint.kos"	; Joint primary patterns
		even
Blk256_Joint:	binclude	"map256/Joint.kos"
		even
Blk16_DVZ:	binclude	"map16/DVZ.eni"
		even
Kos_DVZ:	binclude	"artkos/8x8 - DVZ.kos"	; DVZ	primary padded. pamperspoop
		even
Blk256_DVZ:	binclude	"map256/DVZ.kos"
		even
Blk16_NGZ:	binclude	"map16/NGZ.eni"
		even
Kos_NGZ:	binclude	"artkos/8x8 - NGZ.kos"	; nogales	#r&)*_@@@@@@@@u!#@*)eudq@(ewuiwdq*)dy&*#r&du(!@ido*u&#ft^*rd&(y*)u(rf
		even
Blk256_NGZ:	binclude	"map256/NGZ.kos"		
		even
; ---------------------------------------------------------------------------
; Compressed graphics - bosses and ending sequence
; ---------------------------------------------------------------------------
Nem_Eggman:	binclude	"artnem/Boss - Main.nem"
		even
Nem_Weapons:	binclude	"artnem/Boss - Weapons.nem"
		even
Nem_Prison:	binclude	"artnem/Prison Capsule.nem"
		even
Nem_Sbz2Eggman:	binclude	"artnem/Boss - Eggman in SBZ2 & FZ.nem"
		even
Nem_FzBoss:	binclude	"artnem/Boss - Final Zone.nem"
		even
Nem_FzEggman:	binclude	"artnem/Boss - Eggman after FZ Fight.nem"
		even
Nem_Exhaust:	binclude	"artnem/Boss - Exhaust Flame.nem"
		even
Nem_EndEm:	binclude	"artnem/Ending - Emeralds.nem"
		even
Nem_EndSonic:	binclude	"artnem/Ending - Sonic.nem"
		even
Nem_TryAgain:	binclude	"artnem/Ending - Try Again.nem"
		even
Kos_EndFlowers:	binclude	"artkos/Flowers at Ending.kos" ; ending sequence animated flowers
		even
Nem_EndFlower:	binclude	"artnem/Ending - Flowers.nem"
		even
Nem_CreditText:	binclude	"artnem/Ending - Credits.nem"
		even
Nem_EndStH:	binclude	"artnem/Ending - StH Logo.nem"
		even
Eni_TheIdiotBros:	binclude	"tilemaps/Idiots.eni"
		even

; ---------------------------------------------------------------------------
; Collision data
; ---------------------------------------------------------------------------
AngleMap:	binclude	"collide/Angle Map.bin"
		even
CollArray1:	binclude	"collide/Collision Array (Normal).bin"
		even
CollArray2:	binclude	"collide/Collision Array (Rotated).bin"
		even
Col_GHZ:	binclude	"collide/GHZ.bin"	; GHZ index
		even
Col_LZ:		binclude	"collide/LZ.bin"	; LZ index
		even
Col_MZ:		binclude	"collide/MZ.bin"	; MZ index
		even
Col_SLZ:	binclude	"collide/SLZ.bin"	; SLZ index
		even
Col_SYZ:	binclude	"collide/SYZ.bin"	; SYZ index
		even
Col_SBZ:	binclude	"collide/SBZ.bin"	; SBZ index
		even
Col_BREW:	binclude	"collide/BREW.bin"	; BREW index
		even
Col_WIN:	binclude	"collide/WIN.bin"	; WIN index
		even
Col_Joint:	binclude	"collide/Joint.bin"	; Joint index
		even
Col_DVZ:	binclude	"collide/DVZ.bin"	; IDONT CARE
		even
Col_NGZ:	binclude	"collide/NGZ.bin"	; O,GOPOG9-I0=IG20=I=0IG4=0I
		even
; ---------------------------------------------------------------------------
; Special Stage layouts
; ---------------------------------------------------------------------------
SS_1:		binclude	"sslayout/1.eni"
		even
SS_2:		binclude	"sslayout/2.eni"
		even
SS_3:		binclude	"sslayout/3.eni"
		even
SS_4:		binclude	"sslayout/4.eni"
		even
SS_5:		binclude	"sslayout/5 (JP1).eni"
		even
SS_6:		binclude	"sslayout/6 (JP1).eni"
		even

; ---------------------------------------------------------------------------
; Animated uncompressed graphics
; ---------------------------------------------------------------------------
Art_GhzWater:	binclude	"artunc/GHZ Waterfall.bin"
		even
Art_GhzFlower1:	binclude	"artunc/GHZ Flower Large.bin"
		even
Art_GhzFlower2:	binclude	"artunc/GHZ Flower Small.bin"
		even
Art_MzLava1:	binclude	"artunc/MZ Lava Surface.bin"
		even
Art_MzLava2:	binclude	"artunc/MZ Lava.bin"
		even
Art_MzTorch:	binclude	"artunc/MZ Background Torch.bin"
		even
Art_SbzSmoke:	binclude	"artunc/SBZ Background Smoke.bin"
		even
Art_CBZMushroom:	binclude	"artunc/CBZ Mushroom.bin"
		even

; ---------------------------------------------------------------------------
; Level layout index
; Format: foreground, background, leftover/unused
; !!!!!!!!!!!!!!!!!!!! DEPRECATED !!!!!!!!!!!!!!!!!!!! 
; Look in "_inc/LevelHeaders.asm"
; ---------------------------------------------------------------------------
; ---------------------------------------------------------------------------
;Level_Index:
;		; GHZ
;		dc.w Level_GHZ1-Level_Index, Level_GHZbg-Level_Index, Level_GHZ1Unk-Level_Index
;		dc.w Level_GHZ2-Level_Index, Level_GHZbg-Level_Index, Level_GHZ2Unk-Level_Index
;		dc.w Level_GHZ3-Level_Index, Level_GHZbg-Level_Index, Level_GHZ3Unk-Level_Index
;		dc.w Level_GHZ4Unk-Level_Index, Level_GHZ4Unk-Level_Index, Level_GHZ4Unk-Level_Index
;		; LZ
;		dc.w Level_LZ1-Level_Index, Level_LZbg-Level_Index, Level_LZ1Unk-Level_Index
;		dc.w Level_LZ2-Level_Index, Level_LZbg-Level_Index, Level_LZ2Unk-Level_Index
;		dc.w Level_LZ3-Level_Index, Level_LZbg-Level_Index, Level_LZ3Unk-Level_Index
;		dc.w Level_SBZ3-Level_Index, Level_LZbg-Level_Index, Level_SBZ3Unk-Level_Index
;		; MZ
;		dc.w Level_MZ1-Level_Index, Level_MZ1bg-Level_Index, Level_MZ1-Level_Index
;		dc.w Level_MZ2-Level_Index, Level_MZ2bg-Level_Index, Level_MZ2Unk-Level_Index
;		dc.w Level_MZ3-Level_Index, Level_MZ3bg-Level_Index, Level_MZ3Unk-Level_Index
;		dc.w Level_MZ4Unk-Level_Index, Level_MZ4Unk-Level_Index, Level_MZ4Unk-Level_Index
;		; SLZ
;		dc.w Level_SLZ1-Level_Index, Level_SLZbg-Level_Index, Level_SLZ1Unk-Level_Index
;		dc.w Level_SLZ2-Level_Index, Level_SLZbg-Level_Index, Level_SLZ1Unk-Level_Index
;		dc.w Level_SLZ3-Level_Index, Level_SLZbg-Level_Index, Level_SLZ1Unk-Level_Index
;		dc.w Level_SLZ1Unk-Level_Index, Level_SLZ1Unk-Level_Index, Level_SLZ1Unk-Level_Index
;		; SYZ
;		dc.w Level_SYZ1-Level_Index, Level_SYZbg-Level_Index, Level_SYZ1Unk-Level_Index
;		dc.w Level_SYZ2-Level_Index, Level_SYZbg-Level_Index, Level_SYZ2Unk-Level_Index
;		dc.w Level_SYZ3-Level_Index, Level_SYZbg-Level_Index, Level_SYZ3Unk-Level_Index
;		dc.w Level_SYZ4Unk-Level_Index, Level_SYZ4Unk-Level_Index, Level_SYZ4Unk-Level_Index
;		; SBZ
;		dc.w Level_SBZ1-Level_Index, Level_SBZ1bg-Level_Index, Level_SBZ1bg-Level_Index
;		dc.w Level_SBZ2-Level_Index, Level_SBZ2bg-Level_Index, Level_SBZ2bg-Level_Index
;		dc.w Level_SBZ2-Level_Index, Level_SBZ2bg-Level_Index, Level_SBZ2Unk-Level_Index
;		dc.w Level_SBZ4Unk-Level_Index, Level_SBZ4Unk-Level_Index, Level_SBZ4Unk-Level_Index
;		zonewarning Level_Index,24
;		; Ending
;		dc.w Level_End-Level_Index, Level_GHZbg-Level_Index, Level_EndUnk-Level_Index
;		dc.w Level_End-Level_Index, Level_GHZbg-Level_Index, Level_EndUnk-Level_Index
;		dc.w Level_EndUnk-Level_Index, Level_EndUnk-Level_Index, Level_EndUnk-Level_Index
;		dc.w Level_EndUnk-Level_Index, Level_EndUnk-Level_Index, Level_EndUnk-Level_Index
;		; COLD BREW
;		dc.w Level_BREW1-Level_Index, Level_BREWbg-Level_Index, Level_BREW1Unk-Level_Index
;		dc.w Level_BREW2-Level_Index, Level_BREWbg-Level_Index, Level_BREW1Unk-Level_Index
;		dc.w Level_BREW3-Level_Index, Level_BREWbg-Level_Index, Level_BREW1Unk-Level_Index
;		dc.w Level_BREW1Unk-Level_Index, Level_BREW1Unk-Level_Index, Level_BREW1Unk-Level_Index
;		; WIN98
;		dc.w Level_WIN1-Level_Index, Level_WINbg-Level_Index, Level_WIN1Unk-Level_Index
;		dc.w Level_WIN2-Level_Index, Level_WINbg-Level_Index, Level_WIN1Unk-Level_Index
;		dc.w Level_WIN3-Level_Index, Level_WINbg-Level_Index, Level_WIN1Unk-Level_Index
;		dc.w Level_WIN1Unk-Level_Index, Level_WIN1Unk-Level_Index, Level_WIN1Unk-Level_Index
;		; JOINT
;		dc.w Level_Joint1-Level_Index, Level_Jointbg-Level_Index, Level_Joint1Unk-Level_Index
;		dc.w Level_Joint2-Level_Index, Level_Jointbg-Level_Index, Level_Joint1Unk-Level_Index
;		dc.w Level_Joint3-Level_Index, Level_Jointbg-Level_Index, Level_Joint1Unk-Level_Index
;		dc.w Level_Joint1Unk-Level_Index, Level_Joint1Unk-Level_Index, Level_Joint1Unk-Level_Index


Level_GHZ1:	binclude	"levels/ghz1.bin"
		even
Level_GHZ1Unk:	dc.l 0
Level_GHZ2:	binclude	"levels/ghz2.bin"
		even
Level_GHZ2Unk:	dc.l 0
Level_GHZ3:	binclude	"levels/ghz3.bin"
		even
Level_GHZbg:	binclude	"levels/ghzbg.bin"
		even
Level_GHZ3Unk:	dc.l 0
Level_GHZ4Unk:	dc.l 0

Level_LZ1:	binclude	"levels/lz1.bin"
		even
Level_LZbg:	binclude	"levels/lzbg.bin"
		even
Level_LZ1Unk:	dc.l 0
Level_LZ2:	binclude	"levels/lz2.bin"
		even
Level_LZ2Unk:	dc.l 0
Level_LZ3:	binclude	"levels/lz3.bin"
		even
Level_LZ3Unk:	dc.l 0
Level_SBZ3:	binclude	"levels/sbz3.bin"
		even
Level_SBZ3Unk:	dc.l 0

Level_MZ1:	binclude	"levels/mz1.bin"
		even
Level_MZ1bg:	binclude	"levels/mz1bg.bin"
		even
Level_MZ2:	binclude	"levels/mz2.bin"
		even
Level_MZ2bg:	binclude	"levels/mz2bg.bin"
		even
Level_MZ2Unk:	dc.l 0
Level_MZ3:	binclude	"levels/mz3.bin"
		even
Level_MZ3bg:	binclude	"levels/mz3bg.bin"
		even
Level_MZ3Unk:	dc.l 0
Level_MZ4Unk:	dc.l 0

Level_SLZ1:	binclude	"levels/slz1.bin"
		even
Level_SLZbg:	binclude	"levels/slzbg.bin"
		even
Level_SLZ2:	binclude	"levels/slz2.bin"
		even
Level_SLZ3:	binclude	"levels/slz3.bin"
		even
Level_SLZ1Unk:	dc.l 0

Level_SYZ1:	binclude	"levels/syz1.bin"
		even
Level_SYZbg:	binclude	"levels/syzbg (JP1).bin"
		even
Level_SYZ1Unk:	dc.l 0
Level_SYZ2:	binclude	"levels/syz2.bin"
		even
Level_SYZ2Unk:	dc.l 0
Level_SYZ3:	binclude	"levels/syz3.bin"
		even
Level_SYZ3Unk:	dc.l 0
Level_SYZ4Unk:	dc.l 0

Level_SBZ1:	binclude	"levels/sbz1.bin"
		even
Level_SBZ1bg:	binclude	"levels/sbz1bg.bin"
		even
Level_SBZ2:	binclude	"levels/sbz2.bin"
		even
Level_SBZ2bg:	binclude	"levels/sbz2bg.bin"
		even
Level_SBZ2Unk:	dc.l 0
Level_SBZ4Unk:	dc.l 0
Level_End:	binclude	"levels/ending.bin"
		even
Level_EndUnk:	dc.l 0
Level_BREW1:	binclude	"levels/BREW1.bin"
		even
Level_BREWbg:	binclude	"levels/BREWbg.bin"
		even
Level_BREW2:	binclude	"levels/BREW2.bin"
		even
Level_BREW3:	binclude	"levels/BREW3.bin"
		even
Level_BREW4:	binclude	"levels/BREW4.bin"
		even
Level_BREW1Unk:	dc.l 0
Level_WIN1:	binclude	"levels/WIN1.bin"
		even
Level_WINbg:	binclude	"levels/WINbg.bin"
		even
Level_WIN2:	binclude	"levels/WIN2.bin"
		even
Level_WIN3:	binclude	"levels/WIN3.bin"
		even
Level_WIN1Unk:	dc.l 0

Level_Joint1:	binclude	"levels/Joint1.bin"
		even
Level_Jointbg:	binclude	"levels/Jointbg.bin"
		even
Level_Joint2:	binclude	"levels/Joint2.bin"
		even
Level_Joint3:	binclude	"levels/Joint3.bin"
		even
Level_Joint1Unk:	
		dc.l 0
Level_DVZ1:	binclude	"levels/DVZ1.bin"
		even
Level_DVZ2:	binclude	"levels/DVZ1.bin"
		even
Level_DVZ3:	binclude	"levels/DVZ1.bin"
		even
Level_DVZbg:	;binclude	"levels/dvz.bin"
		dc.l 0
Level_NGZ1:	binclude	"levels/ngz1.bin"
		even
Level_NGZ2:	binclude	"levels/ngz2.bin"
		even
Level_NGZ3:	binclude	"levels/ngz3.bin"
		even
Level_NGZbg:	binclude	"levels/ngzbg.bin"
		dc.l 0
		even
; ---------------------------------------------------------------------------
; Uncompressed graphics - Giant Rings
; ---------------------------------------------------------------------------
Art_BigRing:	binclude	"artunc/Giant Ring.bin"
		even

; ---------------------------------------------------------------------------
; Sprite locations index
; !!!!!!!!!!!!!!!!!!!! DEPRECATED !!!!!!!!!!!!!!!!!!!! 
; Look in "_inc/LevelHeaders.asm"
; ---------------------------------------------------------------------------
;ObjPos_Index:
;		; GHZ
;		dc.w ObjPos_GHZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_GHZ2-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_GHZ3-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_GHZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		; LZ
;		dc.w ObjPos_LZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_LZ2-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_LZ3-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_SBZ3-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		; MZ
;		dc.w ObjPos_MZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_MZ2-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_MZ3-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_MZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		; SLZ
;		dc.w ObjPos_SLZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_SLZ2-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_SLZ3-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_SLZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		; SYZ
;		dc.w ObjPos_SYZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_SYZ2-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_SYZ3-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_SYZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		; SBZ
;		dc.w ObjPos_SBZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_SBZ2-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_FZ-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_SBZ1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		zonewarning ObjPos_Index,$10
;		; Ending
;		dc.w ObjPos_End-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_End-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_End-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_End-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		; --- Put extra object data here. ---
;		; BREW
;		dc.w ObjPos_BREW1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_BREW2-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_BREW3-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_BREW1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		; WIN
;		dc.w ObjPos_WIN1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_WIN2-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_WIN3-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_WIN1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		; Joint
;		dc.w ObjPos_Joint1-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_Joint2-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_Joint3-ObjPos_Index, ObjPos_Null-ObjPos_Index
;		dc.w ObjPos_Joint1-ObjPos_Index, ObjPos_Null-ObjPos_Index
ObjPosLZPlatform_Index:
.tbl
		dc.w ObjPos_LZ1pf1-.tbl, ObjPos_LZ1pf2-.tbl
		dc.w ObjPos_LZ2pf1-.tbl, ObjPos_LZ2pf2-.tbl
		dc.w ObjPos_LZ3pf1-.tbl, ObjPos_LZ3pf2-.tbl
		dc.w ObjPos_LZ1pf1-.tbl, ObjPos_LZ1pf2-.tbl
ObjPosSBZPlatform_Index:
.tbl
		dc.w ObjPos_SBZ1pf1-.tbl, ObjPos_SBZ1pf2-.tbl
		dc.w ObjPos_SBZ1pf3-.tbl, ObjPos_SBZ1pf4-.tbl
		dc.w ObjPos_SBZ1pf5-.tbl, ObjPos_SBZ1pf6-.tbl
		dc.w ObjPos_SBZ1pf1-.tbl, ObjPos_SBZ1pf2-.tbl
		dc.b $FF, $FF, 0, 0, 0,	0

ObjPos_GHZ1:	binclude	"objpos/ghz1.bin"
		even
ObjPos_GHZ2:	binclude	"objpos/ghz2.bin"
		even
ObjPos_GHZ3:	binclude	"objpos/ghz3 (JP1).bin"
		even

ObjPos_LZ1:	binclude	"objpos/lz1 (JP1).bin"
		even
ObjPos_LZ2:	binclude	"objpos/lz2.bin"
		even
ObjPos_LZ3:	binclude	"objpos/lz3 (JP1).bin"
		even
ObjPos_SBZ3:	binclude	"objpos/sbz3.bin"
		even
ObjPos_LZ1pf1:	binclude	"objpos/lz1pf1.bin"
		even
ObjPos_LZ1pf2:	binclude	"objpos/lz1pf2.bin"
		even
ObjPos_LZ2pf1:	binclude	"objpos/lz2pf1.bin"
		even
ObjPos_LZ2pf2:	binclude	"objpos/lz2pf2.bin"
		even
ObjPos_LZ3pf1:	binclude	"objpos/lz3pf1.bin"
		even
ObjPos_LZ3pf2:	binclude	"objpos/lz3pf2.bin"
		even

ObjPos_MZ1:	binclude	"objpos/mz1 (JP1).bin"
		even
ObjPos_MZ2:	binclude	"objpos/mz2.bin"
		even
ObjPos_MZ3:	binclude	"objpos/mz3.bin"
		even

ObjPos_SLZ1:	binclude	"objpos/slz1.bin"
		even
ObjPos_SLZ2:	binclude	"objpos/slz2.bin"
		even
ObjPos_SLZ3:	binclude	"objpos/slz3.bin"
		even
ObjPos_SYZ1:	binclude	"objpos/syz1.bin"
		even
ObjPos_SYZ2:	binclude	"objpos/syz2.bin"
		even
ObjPos_SYZ3:	binclude	"objpos/syz3 (JP1).bin"
		even

ObjPos_SBZ1:	binclude	"objpos/sbz1 (JP1).bin"
		even
ObjPos_SBZ2:	binclude	"objpos/sbz2.bin"
		even
ObjPos_FZ:	binclude	"objpos/fz.bin"
		even
ObjPos_SBZ1pf1:	binclude	"objpos/sbz1pf1.bin"
		even
ObjPos_SBZ1pf2:	binclude	"objpos/sbz1pf2.bin"
		even
ObjPos_SBZ1pf3:	binclude	"objpos/sbz1pf3.bin"
		even
ObjPos_SBZ1pf4:	binclude	"objpos/sbz1pf4.bin"
		even
ObjPos_SBZ1pf5:	binclude	"objpos/sbz1pf5.bin"
		even
ObjPos_SBZ1pf6:	binclude	"objpos/sbz1pf6.bin"
		even

ObjPos_End:	binclude	"objpos/ending.bin"
		even
ObjPos_BREW1:	binclude	"objpos/BREW1.bin"
		even
ObjPos_BREW2:	binclude	"objpos/BREW2.bin"
		even
ObjPos_BREW3:	binclude	"objpos/BREW3.bin"
		even
ObjPos_BREW4:	binclude	"objpos/BREW4.bin"
		even
ObjPos_WIN1:	binclude	"objpos/WIN1.bin"
		even
ObjPos_WIN2:	binclude	"objpos/WIN2.bin"
		even
ObjPos_WIN3:	binclude	"objpos/WIN3.bin"
		even
ObjPos_Joint1:	binclude	"objpos/Joint1.bin"
		even
ObjPos_Joint2:	binclude	"objpos/Joint2.bin"
		even
ObjPos_Joint3:	binclude	"objpos/Joint3.bin"
		even
ObjPos_DVZ1:	binclude	"objpos/dvz1.bin"
		even
ObjPos_DVZ2:	binclude	"objpos/dvz2.bin"
		even
ObjPos_DVZ3:	binclude	"objpos/dvz3.bin"
		even
ObjPos_NGZ1:	binclude	"objpos/ngz1.bin"
		even
ObjPos_NGZ2:	binclude	"objpos/ngz2.bin"
		even
ObjPos_NGZ3:	binclude	"objpos/ngz3.bin"
		even

ObjPos_Null:	dc.b $FF, $FF, 0, 0, 0,	0

; ===========================================================================
; ---------------------------------------------------------------------------
; ART, MAPS AND PALETTE
; ---------------------------------------------------------------------------
; ===========================================================================
		
Nem_MarioTeam:  incbin  "ATOGKsplashesWIP/Art/marioteam.nem"
                even
Eni_MarioTeam:  incbin  "ATOGKsplashesWIP/Eni/marioteam.eni"
                even
Nem_RickTeam:   incbin  "ATOGKsplashesWIP/Art/rick teamheads.nem"
                even
Eni_RickTeam:   incbin  "ATOGKsplashesWIP/Eni/rick teamheads.eni"
                even
Nem_Testicle:   incbin  "ATOGKsplashesWIP/Art/TEAM TESTICLE.nem"
                even
Eni_Testicle:   incbin  "ATOGKsplashesWIP/Eni/TEAM TESTICLE.eni"	
                even	
Pal_S2:         bincludeEndMarker  "ATOGKsplashesWIP/sonic2main.bin"	 
                even 
Pal_STMsonic:   bincludeEndMarker  "ATOGKsplashesWIP/STMsonic.bin"	  
                even

