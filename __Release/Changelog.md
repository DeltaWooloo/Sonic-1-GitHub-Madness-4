**Github Madness 4**
**v1.14 Hotpatch release**

[SSRG Thread](https://sonicresearch.org/community/index.php?threads/sonic-1-github-madness-4.7410/)


**Changelog:**
**v1.14 (07/06/2026):**
- **Critical softlock/crash bugfixes**
  - Fixed softlock of killing Final Zone's plasma balls with character attacks
  - Fixed crash when running consecutive cutscenes after various game modes/conditions
	- New game
	- Game reset after declining gameover continue
	- Loading cutscenes through the Debug Menu
- **Bugfix**
  - Removed invalid chunk ID within level layout of Minecraft Zone (MCZ) Act 2
  - Fixed lamppost IDs for MCZ3
  - Bugfixes for collectible objects in DVZ2 (Hardware Store Zone)
	- Prevent obtaining collectibles when dying
	- Reset collectibles and store collectibles flags through various game modes
	  - DebugMenu
	  - Continue
	  - Character Select
	- Resetting flags ensure level can be replayed again in a new game or game reset
- **Enhancements/new features:**
  - Created new set of compatible ROM builds and appropriate release assets (boxart and metadata) for stock emulator (M2Engage) on Sega Genesis Mini 1 and 2 micro consoles
	- If your emulator has issues with DMA loading DPLC artwork, please use this set of builds
	  - M2Engage emulator
	  - Sega Ages emulator
	  - Possibly other emulators
	- Created M2Engage box art and meta data for the builds for usage in Hakchi
	- Disabled new SSRG splash screen in M2Engage builds
	- Changed game and related code to use ROM blocks and ROM Chunks for levels
	  - Change all related assets to uncompressed
	  - Frees up RAM for x4 DPLC RAM buffers for bugfixes
	- Changed game to use Nemesis compressed level 8x8 tile artwork
	  - Instead of Kosinski compression
	  - Slower loading
	  - But allows simpler loading code and for it to be compatible with M2Engage
	- Downgraded DMA Queue code to Stock 1 Sonic DPLC system and x4 RAM buffers to ensure DPLC DMAs will work properly on M2Engage
	- DMA Buffers
	  - Character artwork (static buffer)
	  - Character attacks (static buffer)
	  - Shield (static buffer)
	  - Generic DPLC buffer (dynamic buffer)
	    - Clinton boss
	    - Clinton win/lose screens
	    - Roaring Knight boss
	    - Eiza boss
	    - DVZ3 Needleboss checkered BG art upload
	    - DioDanner boss
	    - Cutscene ASCII art upload

**v1.13 (06/07/2026):**
- **Bugfix**
  - Make ammo monitor work properly (add 10 ammo if player is Maniac character)

**v1.12 (06/06/2026):**
- **Critical softlock/crash bugfixes**
  - Fixed softlock from insta-killing certain bosses from character attacks
	- CBZ boss (Eiza)
  - Level edits to prevent softlocks in SFZ
- **Bugfixes**
  - Bugfix to allow certain enemy types/bosses to be hit from character attacks
    - $50 Yadrin (Wario/Bart)
    - $55 Bassaran (ACZ flying enemy)
    - $5F Bomb (MCZ/PPZ)
    - $60 Orbinaut (Blaze MCZ)
    - $75 SFZ Boss (Pig SYZ)
    - $7A MCZ Boss (Sans)
  - Bugfix to allow signpost to load in ACZ3 after boss DLE
  - Fix circular platform mappings for CBZ eiza boss to standard CBZ platform
  - DebugList changes  
    - Added circular platform to CBZ DebugList
	- Add horiz/vert pinball objects to PPZ DebugList
    - Fix Windows Zone IE object sprite mapping in DebugList
	- Remove objects from ARZ DebugList (only basic objects)
  - Removed PLCs from ARZ
  - Fixed sprite mappings and pole lengths for obType $45 Sideways stomper (ACZ)
  - Various Sonic Retro stock Sonic 1 engine bugfixes
    - Ground roll speedcap (fixes collision issues in ITBZ tunnels)
	- Bugfix for death by top level boundary
	- Floor Angle bugfix
	- Bugfix for water surface sprite xpos when paused
	- Bugfix for spring direction
	- Bugfix to prevent obType $5D from pushing playing when transformed into DebugMode
	- Fixed stray pixel in Sega logo graphics
	- Added invisible wall to end of Final Zone to prevent jumping into death pit
	- Bugfix for Ending gamemode debugmode check
	- Bugfix to preven sticking to platforms while in DebugMode
  - Fix Buzz Bomber configuration in Nogales Zone
  - Fix Final Zone pringles can sprite mappings (ypos position to align with level floor)

- **Enhancements/new features:**
  - Added DLE for CBZ3 autoscroll death (kill player if ___)
    - CBZ3 Zone
	- Level DLE is 0 (autoscroll)
	- Player is NOT rolling
	- Player is NOT in hurt animation
  - Made hardcoded zone water checks use a function
  - Changed version sprite on title screen to v1.12
  - Level edits to add ammo monitors to all levels, other minor edits and fixes

**v1.1 (06/01/2026):**

- **Critical softlock/crash bugfixes**
  - Added cheat to goto Debug Menu in retail builds (press U+D+L+R on title screen, then proceed)
  - Fixed level boundary softlock at end of level signpost area for Windows Zone Act 1
  - Fixed deform layer and crash on ACZ4 (Mushroom Valley Zone/MVZ) level
  - Removed y-wrap from BSZ2 level to remove infinite vertical pit softlock
  - Fixed softlocks from insta-killing certain bosses from character attacks
	- Tonic tongue attacks
	- Maniac gun shots
	- BSZ1 Dio boss
	- Nogales boss
  - Fixed SFZ3 objpos and level layout to prevent softlocks in bumper areas
  - Fixed remember states as appropriate for launcher block objects in ACZ


- **Bugfixes**
  - Fixed graphics with 1 px offset in ACZ4/MVZ
  - Applied a better, darker palette to the BG chunks in BSZ
  - Fixed spelling for "Maniac" logo in Ending
  - Fixed PCM for Sega logo and SexyFlanders (CBZ enemy)
  - Proper text case for filename paths, to fix building source from Linux
  - Remove animart from CBZ2 ending area so that AnimArt (flowers) don't show dry palette colors while underwater

  - Enable Special Stage entry for levels with special endings if have 50+ rings and <6 emeralds
    - OWZ2 (Clinton)
	- DVZ2 (Hardware Store collectathon)

  - Apply limits to Random Monitor FX
    - Prevent PPZ from spawning a signpost, giant ring, or rift
    - Prevent Acts 3 and 4 of levels from spawning a signpost or giant ring
	- Prevent Joint/ITBZ zone from spawning rifts (y-wrap issues)

  - Reverted death boundary behavior back to stock Sonic 1's behavior
    - Insta-kill on bottom touch
	- Play fall sfx and wilhelm scream PCM

  - Reverted spring velocity behavior back to stock Sonic 1's behavior
  
  - Fixed issues with Nogales boss
    - Fail gracefully if no object slots available to spawn additional bullets (fixes random sfx and bgm spam)
	- Changed and improved timing and bullet behavior
	- Added vertical y-axis chasing subroutine

  - Made PPZ3 (Final Zone) play proper song
  - Fixed Maniac mappings for Options menu

  - Bugfix to remove all FX on level reset/game mode change
    - Remove AtGames Firecore audio pitch changes
	- BSZ2 Instagram window plane
	- Remove all others

  - Fixed wrong pink color palette cycle in Windows 98 loading screen on first boot of Windows Zone

  - Allow invincibiliy to prevent death on ____
    - Clinton touch (and with shield)
	- Steamrollers (MCZ)

  - Changed Clinton sprite artwork and mappings to load as DPLCs, so to not overwrite OWZ level object graphics in VRAM
  - Bugfix to not load signpost artwork in OWZ2 (bug overwrites level object graphics in VRAM)
  - Fixed bugs with Sonic 2 Pinball mode object and physics behavior (ITBZ, PPZ1)
  - Applied proper underwate palettes per-character 

  - Improved autoscroll in CBZ3 (stop scrolling if ___)
    - If killed
	- If death by death boundary pit
	- If in debug mode

  - Add capsule PLC loader
    - DVZ3 (Self)
	- BTZ (Old John)

  - Disabled loading signpost artwork for OldJohn zone
  - Bugfix to extend BSZ2 window plane and black sprite to full height of screen
 

- **Enhancements/new features:**
  - Added v1.1 version sprite to title screen
  
  - Added arrow HUD and PCM to OWZ2 level to indicate to run away from Clinton
  - Added and implemented cutscenes for character selection in the Options menu 
  - Added infinite ammo cheat for Maniac if in debug mode
  
  - Implemented new Prongle Pig boss artwork
    - PPZ2 to PPZ3 (Final Zone) transition cutscene
	- PPZ3 (Final Zone) boss battle
	- TryAgain Bad Ending
  
  - Sound
    - Added PCM for characters on events
      - Tonic = Burp
	  - Maniac = maniacal laugh
      - Invincibility
      - Extra life
      - Ending victory
      - Options menu selection

    - Added PCM for selection of difficulty in Difficulty menu
      - Weebtrash pcm for Fetus
  	  - "We're outta here" pcm for Devil

    - Added maniacal laugh PCM for BSZ Dio boss
    - Added eggmanLaugh PCM for PPZ2 transition cutscene to PP3 (Final Zone)
    - Added blip sfx for toggle in both Options and Difficulty menus
	
    - Added PCM for final boss
	  - PCM from [Pringles homebrew game](http://68000.web.fc2.com/pringles.html)
        - Chip crunch (for plasma ball chips)
  	    - Pringles Can pop (pringles can crusher movement)
      - Added oink PCM on hit for Prongles Pig bosses
        - OWZ3
  	    - SFZ3
  	    - PPZ3 (Final Zone)
  	    - PCM oink sound effect from Tomba 2
    - Added Homer Simpson D'oh PCM on breaking SFZ3 boss blocks

    - Added ending PCM (TryAgainEnd)
      - eggmanLaugh (bad ending)
  	  - Mario wahoo (good ending)
    
  - Update level geometry and objpos for zones:
    - OWZ
	  - Act 2 (clinton)
	  - Act 3 (ending spike area)
    - ACZ
	  - Act 2
      - Act 4 (MVZ)
	- SFZ
	  - Act 3	
	- BTZ (Old John)
	- WZ
	  - Act 3
	- CBZ
	  - Act 2
	- DVZ
	  - Act 2 (backtrack route, signs with level objective and route)
	- ITBZ
	  - Act 1 (pinball mode tunnels)
	- BSZ
      - Act 2
	- PPZ
	  - Act 1 (pinball mode tunnels)
	  - Act 2
	  - Act 3 (Final Zone)
	
  - Updated credits
    - v1.1 Hotpatch credits
	- Marketing
	- More special thanks
	
**v1.0 (05/20/2026):**
- **Initial release**