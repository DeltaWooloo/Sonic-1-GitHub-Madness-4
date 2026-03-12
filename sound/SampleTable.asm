
; ---------------------------------------------------------------
SampleTable:
	;		type		pointer		Hz
; Song related samples (like kicks, snares, toms, timpanis, etc...)
		; STOCK SONIC 1
	dcSample	TYPE_DPCM, 	Kick, 		8000			; $81
	dcSample	TYPE_PCM,	Snare,		24000			; $82
	dcSample	TYPE_DPCM, 	Timpani, 	7250			; $83
	dcSample	TYPE_DPCM, 	Timpani, 	9750			; $84
	dcSample	TYPE_DPCM, 	Timpani, 	8750			; $85
	dcSample	TYPE_DPCM, 	Timpani, 	7150			; $86
	dcSample	TYPE_DPCM, 	Timpani, 	7000			; $87

	dcSample	TYPE_PCM,	ElectricTom,	20513			; $88
	dcSample	TYPE_PCM,	ElectricTom,	15803			; $89
	dcSample	TYPE_PCM,	ElectricTom,	13482			; $8A
	dcSample	TYPE_PCM,	ElectricTom,	11274			; $8B

	; CUSTOM SAMPLES
	dcSample	TYPE_PCM,	ChunkyKick,	16000			; $8C
	dcSample	TYPE_PCM,	PokeSnare,	16864			; $8D
	dcSample	TYPE_PCM,	PokeKickCrash,	15300			; $8E
	dcSample	TYPE_PCM,	PokeTimpani,	15000			; $8F
	dcSample	TYPE_PCM,	PokeTimpani,	11297			; $90
	dcSample	TYPE_PCM,	PokeTimpani,	7500			; $91
	dcSample	TYPE_PCM,	Amen_Kick,	0			; $92
	dcSample	TYPE_PCM,	Amen_Snare1,	0			; $93
	dcSample	TYPE_PCM,	Amen_Snare2,	0			; $94
	dcSample	TYPE_PCM,	Amen_ShortKick1,0			; $95
	dcSample	TYPE_PCM,	Amen_ShortKick2,0			; $96
	dcSample	TYPE_PCM,	Amen_Ride1,	0			; $97
	dcSample	TYPE_PCM,	Amen_Ride2,	0			; $98
	dcSample	TYPE_PCM,	Amen_Crash,	0			; $99
	dcSample	TYPE_DPCM,	CF_DrumLoopA,	16000			; $9A
	dcSample	TYPE_DPCM,	CF_DrumLoopB,	16000			; $9B

	; SFX SAMPLES (like any funny quotes etc...)
	dcSample	TYPE_PCM,	DAMN,		16000			; $9C
	dcSample	TYPE_PCM,	Trevor,		0, FLAGS_SFX		; $9D
	dcSample	TYPE_DPCM,	yume2kki,	16000, FLAGS_SFX	; $9E
	dcSample	TYPE_PCM,	DooDoo,		8000,			; $9F
	dcSample	TYPE_PCM,	CrispBilly,	8000,			; $A0
	dcSample	TYPE_PCM,	BlueLobster,	8000,			; $A1
	dcSample	TYPE_PCM,	WinTwoK,	8000,			; $A2
	dcSample	TYPE_PCM,	DeppaDig,	8000,			; $A3
	;!@ GenesisDoes
	dcSample	TYPE_DPCM,	EagleSoft_Song, 16000,FLAGS_SFX		; $A4
	dcSample	TYPE_DPCM,	YoFreddy, 16000,FLAGS_SFX		; $A5
	dcSample	TYPE_DPCM,	Github, 16000,FLAGS_SFX			; $A6
	dcSample	TYPE_DPCM,	Madness, 16000,FLAGS_SFX		; $A7
	dcSample	TYPE_DPCM,	MadnessR, 16000,FLAGS_SFX		; $A8
	dcSample	TYPE_DPCM,	eggmanLaugh, 16000,FLAGS_SFX		; $A9
	dcSample	TYPE_DPCM,	GenesisDoes1, 16000			; $AA
	dcSample	TYPE_DPCM,	GenesisCan1, 16000			; $AB
	dcSample	TYPE_DPCM,	GenesisCan2, 16000			; $AC
	dcSample	TYPE_DPCM,	SM64_MM, 16000				; $AD

	dcSample	TYPE_PCM,	QuakeRocket,	11297,			; $AE
	dcSample	TYPE_PCM,	supbeaches,	11297,			; $AF
	dcSample	TYPE_PCM,	CL_Penis,	11297,			; $B0
	dcSample	TYPE_PCM,	CL_STFU,	11297,FLAGS_SFX		; $B1
	dcSample	TYPE_PCM,	CL_Fuck,	11297,			; $B2
	dcSample	TYPE_PCM,	CL_YouCanSuck,	11297,FLAGS_SFX		; $B3
	dcSample	TYPE_PCM,	CL_DoYouSuck,	11297,FLAGS_SFX		; $B4
	dcSample	TYPE_PCM,	CL_Dicks,	11297,			; $B5
	dcSample	TYPE_PCM,	CL_OnTheBall,	11297,			; $B6
	dcSample	TYPE_PCM,	Penises,	11297,			; $B7
	dcSample	TYPE_PCM,	EggNo,		11297,			; $B8
	dcSample	TYPE_PCM,	BabyAlarm,	0,FLAGS_SFX 		; $B9
	; Level end theme
	dcSample	TYPE_DPCM,	BoingBoing,	16000,FLAGS_LOOP 	; $BA
	dcSample	TYPE_PCM,	Boik,	0,FLAGS_SFX 			; $BB
	dcSample	TYPE_PCM,	Boioing,	0,FLAGS_SFX 		; $BC
	dcSample	TYPE_PCM,	OrngLaugh,	0,FLAGS_SFX 		; $BD

	dcSample	TYPE_DPCM,	ClintonHi,	20600,FLAGS_SFX 	; $BE
	dcSample	TYPE_DPCM,	ClintonYeah,	20600,FLAGS_SFX 	; $BF
	dcSample	TYPE_PCM,	QuakeJump,	0, FLAGS_SFX 		; $C0
	; Keep this as the last sample pls (and make sure to add a sample constant to _smps2asm.asm
	dcSample	TYPE_PCM_TURBO,	SegaPCM,	0, FLAGS_SFX		; $C1
	dc.w	-1	; end marker

; ---------------------------------------------------------------
; Stock Sonic 1 Samples
	incdac	Kick, "sound/dac/S1/kick.dpcm"
	incdac	Snare, "sound/dac/S1/snare.pcm"
	incdac	Timpani, "sound/dac/S1/timpani.dpcm"

; ---------------------------------------------------------------
; Sonic 3 Samples
	incdac	ElectricTom, "sound/dac/S3/ElectricTom.pcm"

; ---------------------------------------------------------------
; Samples from Dax's Sample Set
	incdac	ChunkyKick, "sound/dac/DAX/ChunkyKick.pcm"
	incdac	PokeSnare, "sound/dac/DAX/PokeSnare.pcm"
	incdac	PokeKickCrash, "sound/dac/DAX/PokeKickCrash.pcm"
	incdac	PokeTimpani, "sound/dac/DAX/PokeTimpani.pcm"

; ---------------------------------------------------------------
; Amen Breaks -  for use in songs (sampled from cw_amen_classic on rhythmlab) ported by Saneway
	incdac	Amen_Kick, "sound/dac/amenbreak/kick.wav"
	incdac	Amen_Snare1, "sound/dac/amenbreak/snare1.wav"
	incdac	Amen_Snare2, "sound/dac/amenbreak/snare2.wav"
	incdac	Amen_ShortKick1, "sound/dac/amenbreak/shortkick1.wav"
	incdac	Amen_ShortKick2, "sound/dac/amenbreak/shortkick2.wav"
	incdac	Amen_Ride1, "sound/dac/amenbreak/ride1.wav"
	incdac	Amen_Ride2, "sound/dac/amenbreak/ride2.wav"
	incdac	Amen_Crash, "sound/dac/amenbreak/crash.wav"

; ---------------------------------------------------------------
; Clinton Fuckerdrum beat
	incdac	CF_DrumLoopA, "sound/dac/Clinton Fucker/DRUMS_A.dpcm"
	incdac	CF_DrumLoopB, "sound/dac/Clinton Fucker/DRUMS_B.dpcm"

; ---------------------------------------------------------------
; All your funny meme samples you can find
	incdac	DAMN, "sound/dac/DAX/DAMN.pcm"
	incdac	Trevor, "sound/dac/Trevor.wav"
	incdac	yume2kki, "sound/dac/2kki.dpcm"
	incdac	supbeaches, "sound/dac/supbeaches.wav"
	incdac	DooDoo, "sound/dac/idk/doodoofeces.pcm"
	incdac	QuakeRocket, "sound/dac/tankfire1.wav"
	incdac	CL_Penis, "sound/dac/CL_Penis.wav"
	incdac	CL_STFU, "sound/dac/CL_STFU.wav"
	incdac	CL_Fuck, "sound/dac/CL_Fuck.wav"
	incdac	CL_YouCanSuck, "sound/dac/CL_YouCanSuck.wav"
	incdac	CL_DoYouSuck, "sound/dac/CL_DoYouSuck.wav"
	incdac	CL_Dicks, "sound/dac/CL_Dicks.wav"
	incdac	CL_OnTheBall, "sound/dac/CL_OnTheBall.wav"
	incdac	Penises, "sound/dac/Penises.wav"
	incdac	EggNo, "sound/dac/EggNo.wav"
	incdac	BabyAlarm, "sound/dac/BabyAlarm.wav"
	incdac	Boioing, "sound/dac/boioioing.wav"
	incdac	Boik, "sound/dac/boik.wav"
	incdac	OrngLaugh, "sound/dac/AnOrangesLaugh.wav"
	incdac	ClintonHi, "sound/dac/clintonfucker_hi.dpcm"
	incdac	ClintonYeah, "sound/dac/clintonfucker_yeah.dpcm"
	incdac	QuakeJump, "sound/dac/quakejump.wav"
; ---------------------------------------------------------------
; Null level end
	incdac	BoingBoing, "sound/dac/BoingBoing.dpcm"

; ---------------------------------------------------------------
; Stuff for Splash Screens
	incdac	CrispBilly, "sound/dac/splashes/CrispBilly.wav"
	incdac	BlueLobster, "sound/dac/splashes/BlueLobster.wav"
	incdac	WinTwoK, "sound/dac/splashes/WinTwoK.wav"
	incdac	DeppaDig, "sound/dac/splashes/DeppaDig.wav"
	;!@ GenesisDOes - EagleSoft screen 
	incdac	EagleSoft_Song,	"sound/dac/GenesisDoes/EagleSoft_Song.dpcm"
	incdac	YoFreddy,	"sound/dac/GenesisDoes/YoFreddy.dpcm"
	incdac	Github,	 "sound/dac/GenesisDoes/git-hub.dpcm"
	incdac	Madness, "sound/dac/GenesisDoes/Madness.dpcm"
	incdac	MadnessR,"sound/dac/GenesisDoes/MadnessR.dpcm"
	incdac	TheFourth,"sound/dac/GenesisDoes/4.dpcm"
	incdac	eggmanLaugh,"sound/dac/GenesisDoes/eggmanLaugh.dpcm"
	incdac	GenesisDoes1,"sound/dac/GenesisDoes/GenesisDoes1.dpcm"
	incdac	GenesisCan1,"sound/dac/GenesisDoes/GenesisCan1.dpcm"
	incdac	GenesisCan2,"sound/dac/GenesisDoes/GenesisCan2.dpcm"
	incdac	SM64_MM,"sound/dac/GenesisDoes/SM64_MM.dpcm"

; ---------------------------------------------------------------
; Whatever you want the Sega sound to be
	incdac	SegaPCM, "sound/dac/sega.wav"
	even

