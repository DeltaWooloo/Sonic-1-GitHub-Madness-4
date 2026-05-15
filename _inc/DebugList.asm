; ---------------------------------------------------------------------------
; Debug mode item lists
; ---------------------------------------------------------------------------
DebugList:
		dc.w .GHZ-DebugList		; x id_OWZ
;		dc.w .SLZ-DebugList     
		dc.w .LZ-DebugList      ; x id_WHZ
		dc.w .MZ-DebugList      ; x id_ACZ
		dc.w .SLZ-DebugList     ; id_MCZ
		dc.w .SYZ-DebugList     ; id_SFZ
		dc.w .SBZ-DebugList     ; id_PPZ
		dc.w .Ending-DebugList  ; id_EndZ
		dc.w .BREW-DebugList    ; id_CBZ
		dc.w .WIN-DebugList     ; id_WIN
		dc.w .Joint-DebugList   ; id_Joint
		dc.w .DVZ-DebugList     ; id_DVZ
		dc.w .GHZ-DebugList     ; id_Nogales
		dc.w .BSZ-DebugList     ; id_BSZ
		dc.w .GHZ-DebugList     ; id_BTZ
		dc.w .LZ-DebugList      ; id_ARZ	

dbug:	macro map,object,subtype,frame,vram
		dc.l map+(object<<24)
		dc.b subtype,frame
		dc.w vram
		endm
		
;!@ Debug all monitors: (https://sonicresearch.org/community/index.php?threads/mini-tutorials-thread.6189/page-10#post-95045)	
allMonitors:	macro
	dbug    Map_Monitor,    id_Monitor,    1,    3,    make_art_tile(ArtTile_Monitor,0,0) ; Eggman Monitor
	dbug    Map_Monitor,    id_Monitor,    2,    4,    make_art_tile(ArtTile_Monitor,0,0) ; 1-Up Monitor
	dbug    Map_Monitor,    id_Monitor,    3,    5,    make_art_tile(ArtTile_Monitor,0,0) ; Speed Shoes Monitor
	dbug    Map_Monitor,    id_Monitor,    4,    6,    make_art_tile(ArtTile_Monitor,0,0) ; Shield Monitor
	dbug    Map_Monitor,    id_Monitor,    5,    7,    make_art_tile(ArtTile_Monitor,0,0) ; Invincibility Monitor
	dbug    Map_Monitor,    id_Monitor,    6,    8,    make_art_tile(ArtTile_Monitor,0,0) ; Ring Monitor
	dbug    Map_Monitor,    id_Monitor,    7,    9,    make_art_tile(ArtTile_Monitor,0,0) ; Randomizer
	endm

.GHZ:
		dc.w (.GHZend-.GHZ-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors		
		dbug	Map_Rift,id_Rift,	0,	1,	make_art_tile($9760/$20,0,0)	;!@ GD: Add Rift
		dbug	Map_Crab,	id_Crabmeat,	0,	0,	make_art_tile(ArtTile_Crabmeat,0,0)
		dbug	Map_Buzz,	id_BuzzBomber,	0,	0,	make_art_tile(ArtTile_Buzz_Bomber,0,0)
		dbug	Map_Chop,	id_Chopper,	0,	0,	make_art_tile(ArtTile_Chopper,0,0)
		dbug	Map_Spike,	id_Spikes,	0,	0,	make_art_tile(ArtTile_Spikes,0,0)
		dbug	Map_Plat_GHZ,	id_BasicPlatform, 0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_PRock,	id_PurpleRock,	0,	0,	make_art_tile(ArtTile_GHZ_Purple_Rock,0,0)
		dbug	Map_Moto,	id_MotoBug,	0,	0,	make_art_tile(ArtTile_Moto_Bug,0,0)
		dbug	Map_Spring,	id_Springs,	0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)
		dbug	Map_Newt,	id_Newtron,	0,	0,	make_art_tile(ArtTile_Newtron,1,0)
		dbug	Map_Edge,	id_EdgeWalls,	0,	0,	make_art_tile(ArtTile_GHZ_Edge_Wall,2,0)
		dbug	SprPat_RollingBall,	id_Obj19,	0,	1,	$43E0
		
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
		dbug	Map_GRing,	id_GiantRing,	0,	0,	make_art_tile(ArtTile_Giant_Ring,1,0)
		dbug	Map_Bonus,	id_HiddenBonus,	1,	1,	make_art_tile(ArtTile_Hidden_Points,0,1)
		dbug	Map_Animal5,id_Animals,	0,	2,	make_art_tile(ArtTile_Animal_1,0,0)
.GHZend:

.LZ:
		dc.w (.LZend-.LZ-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		;dbug	Map_Spring,	id_Springs,	0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)
		;dbug	Map_Jaws,	id_Jaws,	8,	0,	make_art_tile(ArtTile_Jaws,1,0)
		;dbug	Map_Burro,	id_Burrobot,	0,	2,	make_art_tile(ArtTile_Burrobot,0,1)	; i want meiko to gently pet me
		;dbug	Map_Harp,	id_Harpoon,	0,	0,	make_art_tile(ArtTile_LZ_Harpoon,0,0)
		;dbug	Map_Harp,	id_Harpoon,	2,	3,	make_art_tile(ArtTile_LZ_Harpoon,0,0)
		;dbug	Map_Push,	id_PushBlock,	0,	0,	make_art_tile(ArtTile_LZ_Push_Block,2,0)
		;dbug	Map_But,	id_Button,	0,	0,	make_art_tile(ArtTile_Button+4,0,0)
		;dbug	Map_Spike,	id_Spikes,	0,	0,	make_art_tile(ArtTile_Spikes,0,0)
		;dbug	Map_MBlockLZ,	id_MovingBlock,	4,	0,	make_art_tile(ArtTile_LZ_Moving_Block,2,0)
		;dbug	Map_LBlock,	id_LabyrinthBlock, 1,	0,	make_art_tile(ArtTile_LZ_Blocks,2,0)
		;dbug	Map_LBlock,	id_LabyrinthBlock, $13,	1,	make_art_tile(ArtTile_LZ_Blocks,2,0)
		;dbug	Map_LBlock,	id_LabyrinthBlock, 5,	0,	make_art_tile(ArtTile_LZ_Blocks,2,0)
		;dbug	Map_Gar,	id_Gargoyle,	0,	0,	make_art_tile(ArtTile_LZ_Gargoyle,2,0)
		;dbug	Map_LBlock,	id_LabyrinthBlock, $27,	2,	make_art_tile(ArtTile_LZ_Blocks,2,0)
		;dbug	Map_LBlock,	id_LabyrinthBlock, $30,	3,	make_art_tile(ArtTile_LZ_Blocks,2,0)
		;dbug	Map_LConv,	id_LabyrinthConvey, $7F, 0,	make_art_tile(ArtTile_LZ_Conveyor_Belt,0,0)
		;dbug	Map_Orb,	id_Orbinaut,	0,	0,	make_art_tile(ArtTile_LZ_Orbinaut,0,0)
		;dbug	Map_Bub,	id_Bubble,	$84,	$13,	make_art_tile(ArtTile_LZ_Bubbles,0,1)
		;dbug	Map_WFall,	id_Waterfall,	2,	2,	make_art_tile(ArtTile_LZ_Splash,2,1)
		;dbug	Map_WFall,	id_Waterfall,	9,	9,	make_art_tile(ArtTile_LZ_Splash,2,1)
		;dbug	Map_Pole,	id_Pole,	0,	0,	make_art_tile(ArtTile_LZ_Pole,2,0)
		;dbug	Map_Flap,	id_FlapDoor,	2,	0,	make_art_tile(ArtTile_LZ_Flapping_Door,2,0)
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
		dbug	Map_Wario,	id_Yadrin,	0,	0,	make_art_tile(ArtTile_Wario,0,0)						; Wario
		dbug	Map_SBall,	id_SpikeBall,	$00,	0,	make_art_tile(ArtTile_SYZ_Spikeball_Chain,0,0)	; Spike ball
		dbug	Map_SBall,	id_SpikeBall,	$82,	0,	make_art_tile(ArtTile_SYZ_Spikeball_Chain,0,0)	; Spike ball
		dbug	Map_SBall,	id_SpikeBall,	$87,	0,	make_art_tile(ArtTile_SYZ_Spikeball_Chain,0,0)	; Spike ball
.LZend:

.MZ:
		dc.w (.MZend-.MZ-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		dbug	Map_Buzz,	id_BuzzBomber,	0,	0,	make_art_tile(ArtTile_Buzz_Bomber,0,0)
		dbug	Map_Spike,	id_Spikes,	0,	0,	make_art_tile(ArtTile_Spikes,0,0)
		dbug	Map_Spring,	id_Springs,	0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)				
		dbug	Map_Swing_GHZ,	id_SwingingPlatform,	$00,	0,	make_art_tile(ArtTile_GHZ_MZ_Swing,2,0)
		dbug	Map_Swing_GHZ,	id_SwingingPlatform,	$04,	0,	make_art_tile(ArtTile_GHZ_MZ_Swing,2,0)
		dbug	Map_Swing_GHZ,	id_SwingingPlatform,	$0C,	0,	make_art_tile(ArtTile_GHZ_MZ_Swing,2,0)
		;dbug	Map_Fire,	id_LavaMaker,	0,	0,	make_art_tile(ArtTile_MZ_Fireball,0,0)
		;dbug	Map_Brick,	id_MarbleBrick,	0,	0,	make_art_tile(ArtTile_Level,2,0)
		;dbug	Map_Geyser,	id_GeyserMaker,	0,	0,	make_art_tile(ArtTile_MZ_Lava,3,0)
		;dbug	Map_LWall,	id_LavaWall,	0,	0,	make_art_tile(ArtTile_MZ_Lava,3,0)		
		dbug	Map_Yad,	id_Yadrin,	0,	0,	make_art_tile(ArtTile_Yadrin,0,0)
		dbug	Map_Smab,	id_SmashBlock,	0,	0,	make_art_tile(ArtTile_MZ_Block,2,0)
		
		dbug	Map_SStom,	id_SideStomp,	1,	0,	make_art_tile(ArtTile_MZ_Spike_Stomper,0,0)		
		dbug	Map_But,	id_Button,	$81,	0,	make_art_tile(ArtTile_Button_MZ,2,0)		
		dbug	Map_Glass,	id_GlassBlock,	$14,	0,	make_art_tile(ArtTile_MZ_Glass_Pillar,2,1)		
		dbug	Map_Push,	id_PushBlock,	0,	0,	make_art_tile(ArtTile_MZ_Block,2,0)
		dbug	Map_MBlock,	id_MovingBlock,	2,	0,	make_art_tile(ArtTile_MZ_Block,2,0)								
	if FixBugs
		dbug	Map_MBlock,	id_MovingBlock,	0,	0,	make_art_tile(ArtTile_MZ_Block,2,0)
		dbug	Map_CFlo,	id_CollapseFloor, 0,	0,	make_art_tile(ArtTile_MZ_Block,2,0)
	else
		dbug	Map_MBlock,	id_MovingBlock,	0,	0,	make_art_tile(ArtTile_MZ_Block,0,0) ; Incorrect palette line.
		dbug	Map_CFlo,	id_CollapseFloor, 0,	0,	make_art_tile(ArtTile_MZ_Block,3,0) ; Incorrect palette line.
	endif	
		dbug	Map_ADoor,	id_AutoDoor, 0,	0,	make_art_tile(ArtTile_SBZ_Door,3,0) ; !@ GD: SBZ Autodoor from Act 2	
		dbug	Map_LTag,	id_LavaTag,	0,	0,	make_art_tile(ArtTile_Monitor,0,1)
		dbug	Map_Bas,	id_Basaran,	0,	0,	($68A0/$20)
		dbug	Map_Cat,	id_Caterkiller,	0,	0,	($A0E0/$20)
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
.MZend:

.SLZ:
		dc.w (.SLZend-.SLZ-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		dbug	Map_Elev,	id_Elevator,	0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_CFlo,	id_CollapseFloor, 0,	2,	make_art_tile(ArtTile_SLZ_Collapsing_Floor,2,0)
		dbug	Map_Plat_SLZ,	id_BasicPlatform, 0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_Circ,	id_CirclingPlatform, 0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_Stair,	id_Staircase,	0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_Fan,	id_Fan,		0,	0,	make_art_tile(ArtTile_SLZ_Fan,2,0)
		dbug	Map_Seesaw,	id_Seesaw,	0,	0,	make_art_tile(ArtTile_SLZ_Seesaw,0,0)
		dbug	Map_Spring,	id_Springs,	0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)
		dbug	Map_Fire,	id_LavaMaker,	0,	0,	make_art_tile(ArtTile_SLZ_Fireball,0,0)
		dbug	Map_Scen,	id_Scenery,	0,	0,	make_art_tile(ArtTile_SLZ_Fireball_Launcher,2,0)
		dbug	Map_Bomb,	id_Bomb,	0,	0,	make_art_tile(ArtTile_Bomb,0,0)
		dbug	Map_Orb,	id_Orbinaut,	0,	0,	make_art_tile(ArtTile_SLZ_Orbinaut,1,0)
		dbug	Map_RoadRoller,	id_RoadRoller,	0,	0,	make_art_tile(ArtTile_SLZ_RoadRoller,0,0)
		dbug	Map_RoadRoller,	id_RoadRoller,	1,	0,	make_art_tile(ArtTile_SLZ_RoadRoller,0,0)
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
.SLZend:

.SYZ:
		dc.w (.SYZend-.SYZ-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		dbug	Map_Spike,	id_Spikes,	0,	0,	make_art_tile(ArtTile_Spikes,0,0)
		dbug	Map_Spring,	id_Springs,	0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)
		;dbug	Map_Roll,	id_Roller,	0,	0,	make_art_tile(ArtTile_Roller,0,0)
		dbug	Map_Bump,	id_Bumper,	0,	0,	make_art_tile(ArtTile_SYZ_Bumper,0,0)
		dbug	Map_Crab,	id_Crabmeat,	0,	0,	make_art_tile(ArtTile_Crabmeat,0,0)
		dbug	Map_Buzz,	id_BuzzBomber,	0,	0,	make_art_tile(ArtTile_Buzz_Bomber,0,0)
		dbug	Map_Wario,	id_Yadrin,	0,	0,	make_art_tile(ArtTile_Wario,0,0)			;Wario
		 
		 ; !@ GD: Changed to pal line 1
		;dbug	Map_Plat_SYZ,	id_BasicPlatform, 0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_Plat_SYZ,	id_BasicPlatform, 0,	0,	make_art_tile(ArtTile_Level,1,0)		
		dbug	Map_MBlock_SYZ,	id_MovingBlock,	2,	0,	make_art_tile(ArtTile_SYZ_Block,1,0) ; !@ GD: SYZ Moving plat
		dbug	Map_FBlock,	id_FloatingBlock, 0,	0,	make_art_tile(ArtTile_Level,2,0)
		
		dbug	Map_But,	id_Button,	0,	0,	make_art_tile(ArtTile_Button_SYZ+4,0,0)
		dbug	Map_Cat,	id_Caterkiller,	0,	0,	make_art_tile(ArtTile_MZ_SYZ_Caterkiller,1,0)
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
.SYZend:

.SBZ:
		dc.w (.SBZend-.SBZ-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		dbug	Map_Bomb,	id_Bomb,	0,	0,	make_art_tile(ArtTile_Bomb,0,0)
		dbug	Map_Orb,	id_Orbinaut,	0,	0,	make_art_tile(ArtTile_SBZ_Orbinaut,0,0)
		dbug	Map_Cat,	id_Caterkiller,	0,	0,	make_art_tile(ArtTile_SBZ_Caterkiller,1,0)
		dbug	Map_BBall,	id_SwingingPlatform, 7,	2,	make_art_tile(ArtTile_SBZ_Swing,2,0)
		dbug	Map_Disc,	id_RunningDisc,	$E0,	0,	make_art_tile(ArtTile_SBZ_Disc,2,1)
		dbug	Map_MBlock,	id_MovingBlock,	$28,	2,	make_art_tile(ArtTile_SBZ_Moving_Block_Short,1,0)
		dbug	Map_But,	id_Button,	0,	0,	make_art_tile(ArtTile_Button_Reg,0,0)
		dbug	Map_Trap,	id_SpinPlatform, 3,	0,	make_art_tile(ArtTile_SBZ_Trap_Door,2,0)
		dbug	Map_Spin,	id_SpinPlatform, $83,	0,	make_art_tile(ArtTile_SBZ_Spinning_Platform,0,0)
		dbug	Map_Saw,	id_Saws,	2,	0,	make_art_tile(ArtTile_SBZ_Saw,2,0)
		dbug	Map_CFlo,	id_CollapseFloor, 0,	0,	make_art_tile(ArtTile_SBZ_Collapsing_Floor,2,0)
		dbug	Map_MBlock,	id_MovingBlock,	$39,	3,	make_art_tile(ArtTile_SBZ_Moving_Block_Long,2,0)
		dbug	Map_Stomp,	id_ScrapStomp,	0,	0,	make_art_tile(ArtTile_SBZ_Moving_Block_Short,1,0)
		dbug	Map_ADoor,	id_AutoDoor,	0,	0,	make_art_tile(ArtTile_SBZ_Door,2,0)
		dbug	Map_Stomp,	id_ScrapStomp,	$13,	1,	make_art_tile(ArtTile_SBZ_Moving_Block_Short,1,0)
		dbug	Map_Saw,	id_Saws,	1,	0,	make_art_tile(ArtTile_SBZ_Saw,2,0)
		dbug	Map_Stomp,	id_ScrapStomp,	$24,	1,	make_art_tile(ArtTile_SBZ_Moving_Block_Short,1,0)
		dbug	Map_Saw,	id_Saws,	4,	2,	make_art_tile(ArtTile_SBZ_Saw,2,0)
		dbug	Map_Stomp,	id_ScrapStomp,	$34,	1,	make_art_tile(ArtTile_SBZ_Moving_Block_Short,1,0)
		dbug	Map_VanP,	id_VanishPlatform, 0,	0,	make_art_tile(ArtTile_SBZ_Vanishing_Block,2,0)
		dbug	Map_Flame,	id_Flamethrower, $64,	0,	make_art_tile(ArtTile_SBZ_Flamethrower,0,1)
		dbug	Map_Flame,	id_Flamethrower, $64,	$B,	make_art_tile(ArtTile_SBZ_Flamethrower,0,1)
		dbug	Map_Elec,	id_Electro,	4,	0,	make_art_tile(ArtTile_SBZ_Electric_Orb,0,0)
		dbug	Map_Gird,	id_Girder,	0,	0,	make_art_tile(ArtTile_SBZ_Girder,2,0)
		dbug	Map_Invis,	id_Invisibarrier, $11,	0,	make_art_tile(ArtTile_Monitor,0,1)
		dbug	Map_BallHogH,	id_BallHog,	4,	0,	make_art_tile(ArtTile_Ball_HogH,1,0)
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
.SBZend:

.Ending:
		dc.w (.Endingend-.Ending-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		dbug	Map_Bump,	id_Bumper,	0,	0,	make_art_tile(ArtTile_SYZ_Bumper,0,0)
		dbug	Map_Animal2,	id_Animals,	$A,	0,	make_art_tile(ArtTile_Ending_Flicky,0,0)
		dbug	Map_Animal2,	id_Animals,	$B,	0,	make_art_tile(ArtTile_Ending_Flicky,0,0)
		dbug	Map_Animal2,	id_Animals,	$C,	0,	make_art_tile(ArtTile_Ending_Flicky,0,0)
		dbug	Map_Animal1,	id_Animals,	$D,	0,	make_art_tile(ArtTile_Ending_Rabbit,0,0)
		dbug	Map_Animal1,	id_Animals,	$E,	0,	make_art_tile(ArtTile_Ending_Rabbit,0,0)
		dbug	Map_Animal1,	id_Animals,	$F,	0,	make_art_tile(ArtTile_Ending_Penguin,0,0)
		dbug	Map_Animal1,	id_Animals,	$10,	0,	make_art_tile(ArtTile_Ending_Penguin,0,0)
		dbug	Map_Animal2,	id_Animals,	$11,	0,	make_art_tile(ArtTile_Ending_Seal,0,0)
		dbug	Map_Animal3,	id_Animals,	$12,	0,	make_art_tile(ArtTile_Ending_Pig,0,0)
		dbug	Map_Animal2,	id_Animals,	$13,	0,	make_art_tile(ArtTile_Ending_Chicken,0,0)
		dbug	Map_Animal3,	id_Animals,	$14,	0,	make_art_tile(ArtTile_Ending_Squirrel,0,0)
.Endingend:

.BREW:
		dc.w (.BREWend-.BREW-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		dbug	Map_IZ,	id_IZ,	0,	0,	make_art_tile(ArtTile_CBZ_IZ,0,0)
		dbug	Map_IZ,	id_IZ,	2,	0,	make_art_tile(ArtTile_CBZ_IZ,0,0)
		dbug	Map_IZ,	id_IZ,	1,	0,	make_art_tile(ArtTile_CBZ_IZ,1,0)
		dbug	Map_IZ,	id_IZ,	3,	0,	make_art_tile(ArtTile_CBZ_IZ,1,0)
		dbug	Map_BuzzCBZ,	id_BuzzBomber,	0,	0,	make_art_tile(ArtTile_CBZBuzz_Bomber,0,0)
		dbug	Map_ChopCBZ,	id_Chopper,	0,	0,	make_art_tile(ArtTile_CBZChopper,0,0)
		dbug	Map_Spike,	id_Spikes,	0,	0,	make_art_tile(ArtTile_Spikes,0,0)
		dbug	Map_Plat_CBZ,	id_BasicPlatform, 0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_CBZRock,	id_PurpleRock,	0,	0,	make_art_tile(ArtTile_Level,0,0)
		dbug	Map_MotoCBZ,	id_MotoBug,	0,	0,	make_art_tile(ArtTile_CBZMoto_Bug,0,0)
		dbug	Map_Len,	id_Burrobot,	0,	0,	make_art_tile(ArtTile_CBZLen,0,0)
		dbug	Map_Len,	id_Burrobot,	1,	0,	make_art_tile(ArtTile_CBZLen,1,0)
		dbug	Map_Len,	id_Burrobot,	2,	0,	make_art_tile(ArtTile_CBZLen,3,0)
		dbug	Map_Spring,	id_Springs,	0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)
		dbug	Map_Newt,	id_Newtron,	0,	0,	make_art_tile(ArtTile_CBZNewtron,1,0)
		dbug	Map_Spongy,	id_BallHog,	3,	0,	make_art_tile(ArtTile_CBZSpongy,0,0)
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
		dbug	Map_Pwisp,	id_PWispBoss,	0,	0,	make_art_tile(ArtTile_Eggman,1,0)
		dbug	Map_Animal5,id_Animals,	0,	2,	make_art_tile(ArtTile_Animal_1,0,0)
.BREWend:

.WIN:
		dc.w (.WINend-.WIN-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		dbug	Map_Elev,	id_Elevator,	0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_CFlo,	id_CollapseFloor, 0,	2,	make_art_tile(ArtTile_SLZ_Collapsing_Floor,2,0)
		dbug	Map_Plat_SLZ,	id_BasicPlatform, 0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_Circ,	id_CirclingPlatform, 0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_Stair,	id_Staircase,	0,	0,	make_art_tile(ArtTile_Level,2,0)
		dbug	Map_Fan,	id_Fan,		0,	0,	make_art_tile(ArtTile_SLZ_Fan,2,0)
		dbug	Map_Seesaw,	id_Seesaw,	0,	0,	make_art_tile(ArtTile_SLZ_Seesaw,0,0)
		dbug	Map_Spring,	id_Springs,	0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)
		dbug	Map_Fire,	id_LavaMaker,	0,	0,	make_art_tile(ArtTile_SLZ_Fireball,0,0)
		dbug	Map_Scen,	id_Scenery,	0,	0,	make_art_tile(ArtTile_SLZ_Fireball_Launcher,2,0)
		dbug	Map_Bomb,	id_Bomb,	0,	0,	make_art_tile(ArtTile_Bomb,0,0)
		dbug	Map_Orb,	id_Orbinaut,	0,	0,	make_art_tile(ArtTile_SLZ_Orbinaut,1,0)
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
.WINend:

.Joint:
		dc.w (.Jointend-.Joint-2)/8

;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		dbug	Map_Spike,	id_Spikes,	0,	0,	make_art_tile(ArtTile_Spikes,0,0)
		dbug	Map_Spring,	id_Springs,	0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
.Jointend:
		even

.DVZ:
		dc.w (.DVZend-.DVZ-2)/8
;			mappings		object			subtype	frame	VRAM setting
		dbug 	Map_Ring,		id_Rings,		0,	0,	make_art_tile(ArtTile_Ring,1,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		dbug	Map_NeedleBoss, 	id_NeedleBoss,		4,	1,	NEEDLB_GFX
		dbug	Map_NeedleBoss, 	id_NeedleBoss,		8,	2,	NEEDLB_GFX
		dbug	Map_NeedleBoss, 	id_NeedleBoss,		12,	3,	NEEDLB_GFX
		dbug	Map_NeedleBoss, 	id_NeedleBoss,		16,	4,	NEEDLB_GFX
		dbug	Map_NeedleBoss, 	id_NeedleBoss,		20,	5,	NEEDLB_GFX
		dbug	Map_Spike,		id_Spikes,		0,	0,	make_art_tile(ArtTile_Spikes,0,0)
		dbug	Map_Spring,		id_Springs,		0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)
		dbug	Map_Lamp,		id_Lamppost,		1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
.DVZend:
		even

.BSZ:
		dc.w (.BSZend-.BSZ-2)/8
;			mappings	object		subtype	frame	VRAM setting
		dbug 	Map_Ring,	id_Rings,	0,	0,	make_art_tile(ArtTile_Ring,0,0)
		;!@
		;dbug	Map_Monitor,	id_Monitor,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		allMonitors
		dbug	Map_Ring, 	id_WaterSound,	0,	0,	make_art_tile(ArtTile_Monitor,0,0)
		dbug	Map_Spike,	id_Spikes,	0,	0,	make_art_tile(ArtTile_Spikes,0,0)
		dbug	Map_Spring,	id_Springs,	0,	0,	make_art_tile(ArtTile_Spring_Horizontal,0,0)
		dbug	Map_Lamp,	id_Lamppost,	1,	0,	make_art_tile(ArtTile_Lamppost,0,0)
.BSZend:
		even