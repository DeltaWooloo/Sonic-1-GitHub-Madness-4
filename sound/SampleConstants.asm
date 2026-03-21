; DAC Equates - Putting them here for ease of access
; Order them identically to the one in sound/SampleTable.asm
; Song Samples

-
	phase $80
; Sonic 1
DACMIN				ds.b 1	;!@ GD: Minimumum DAC sample - 1 (silence). Used for enum/array bounds
dKick				ds.b 1
dSnare				ds.b 1
dProtoSnare			ds.b 1
dTimpani			ds.b 1
dHiTimpani			ds.b 1
dMidTimpani			ds.b 1
dLowTimpani			ds.b 1
dVLowTimpani			ds.b 1

; Sonic 2
dHiTom				ds.b 1
dMidTom				ds.b 1
dLowTom				ds.b 1
dFloorTom			ds.b 1

; Sonic 3
dKickS3				ds.b 1
dSnareS3			ds.b 1
dMuffledSnare			ds.b 1
dCrashCymbal			ds.b 1
dElectricHighTom		ds.b 1
dElectricMidTom			ds.b 1
dElectricLowTom			ds.b 1
dElectricFloorTom		ds.b 1
dHiTimpaniS3			ds.b 1
dMidTimpaniS3			ds.b 1
dLowTimpaniS3			ds.b 1

; Sonic Spinball
dSpinKick			ds.b 1
dSpinSnare			ds.b 1

; Dax Sample Set
dChunkyKick			ds.b 1
dPokeSnare			ds.b 1
dPokeKickCrashHi		ds.b 1
dPokeHiTimpani			ds.b 1
dPokeMidTimpani			ds.b 1
dPokeLowTimpani			ds.b 1

; Conic 1 DAC
dTick:				ds.b 1

; Clinton Fucker
dClintLoopA:			ds.b 1
dClintLoopB:			ds.b 1

; Amen Break Sample Set
dAmenCrash:			ds.b 1

; In-Game SFX Samples
dLetsGOO			ds.b 1
dBoik				ds.b 1
dQuakeJump			ds.b 1
dFannys				ds.b 1
dQuakeRocket			ds.b 1
dSTFU				ds.b 1
dFuck				ds.b 1
dChicken			ds.b 1
dGayNeil			ds.b 1
dDicks				ds.b 1
dBabyAlarm			ds.b 1
dYouCanSuck			ds.b 1
dLg				ds.b 1
dBoostPower			ds.b 1
dClintonHi			ds.b 1
dDoYouSuck			ds.b 1
dOnTheBall			ds.b 1
dDAMN				ds.b 1
dTwerkOf87			ds.b 1
dScream				ds.b 1

; Title Screen Samples
dYoFreddy			ds.b 1
dGithub				ds.b 1
dMadness			ds.b 1
dMadnessR			ds.b 1
dTheFourth			ds.b 1
dEggmanLaugh			ds.b 1

; Splash Screen Samples
dEggNo				ds.b 1
dfunnyb_utthole			ds.b 1
d2kki				ds.b 1
dEagleSoftSong			ds.b 1
dGenesisDoes1			ds.b 1
dsupbeaches			ds.b 1

; Commercial Samples
dRightBack			ds.b 1
dGenesisCan3			ds.b 1

; SEGA Samples
dSega				ds.b 1
dSega2				ds.b 1

; UNUSED
;dPenis				ds.b 1
;dBoioing			ds.b 1
;dOrangeLaugh			ds.b 1
;dClintonYeah			ds.b 1
;dGenesisCan1			ds.b 1
;dGenesisCan2			ds.b 1
;dIntel				ds.b 1

;!@ GD: Maximum DAC sample (exclusive range). Used for enum/array bounds
;Please reserve this as last
dsfxSilence			ds.b 1
DACMAX = dsfxSilence
	dephase
	!org -
