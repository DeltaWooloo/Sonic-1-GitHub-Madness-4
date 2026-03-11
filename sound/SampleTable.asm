
; ---------------------------------------------------------------
SampleTable:
	;		type		pointer		Hz
; Song related samples (like kicks, snares, toms, timpanis, etc...)
	; STOCK SONIC 1
	dcSample	TYPE_DPCM, 	Kick, 		8000				; $81
	dcSample	TYPE_PCM,	Snare,		24000				; $82
	dcSample	TYPE_DPCM, 	Timpani, 	7250				; $83
	dcSample	TYPE_DPCM, 	Timpani, 	9750				; $84
	dcSample	TYPE_DPCM, 	Timpani, 	8750				; $85
	dcSample	TYPE_DPCM, 	Timpani, 	7150				; $86
	dcSample	TYPE_DPCM, 	Timpani, 	7000				; $87

	; CUSTOM SAMPLES
	dcSample	TYPE_PCM,	ChunkyKick,	16000				; $88
	dcSample	TYPE_PCM,	PokeSnare,	16864				; $89
	dcSample	TYPE_PCM,	PokeKickCrash,	15300			; $8A
	dcSample	TYPE_PCM,	PokeTimpani,	15000			; $8B
	dcSample	TYPE_PCM,	PokeTimpani,	11297			; $8C
	dcSample	TYPE_PCM,	PokeTimpani,	7500			; $8D
	dcSample	TYPE_PCM,	Amen_Kick,	0					; $8E
	dcSample	TYPE_PCM,	Amen_Snare1,	0				; $8F
	dcSample	TYPE_PCM,	Amen_Snare2,	0				; $90
	dcSample	TYPE_PCM,	Amen_ShortKick1,0				; $91
	dcSample	TYPE_PCM,	Amen_ShortKick2,0				; $92
	dcSample	TYPE_PCM,	Amen_Ride1,	0					; $93
	dcSample	TYPE_PCM,	Amen_Ride2,	0					; $94
	dcSample	TYPE_PCM,	Amen_Crash,	0					; $95

	; SFX SAMPLES (like any funny quotes etc...)
	dcSample	TYPE_PCM,	DAMN,		16000				; $96
	dcSample	TYPE_PCM,	Trevor,		0, FLAGS_SFX		; $97
	dcSample	TYPE_PCM_TURBO,	yume2kki,	0, FLAGS_SFX	; $98
	dcSample	TYPE_PCM,	DooDoo,		8000,				; $99
	dcSample	TYPE_PCM,	CrispBilly,	8000,				; $9A
	dcSample	TYPE_PCM,	BlueLobster,	8000,			; $9B
	dcSample	TYPE_PCM,	WinTwoK,	8000,				; $9C
	dcSample	TYPE_PCM,	DeppaDig,	8000,				; $9D
	;!@ GenesisDOes
	dcSample	TYPE_PCM,	EagleSoft_Song, 16000,			; $9E
	dcSample	TYPE_PCM,	QuakeRocket,	11297,			; $9F
	dcSample	TYPE_PCM,	supbeaches,	11297,				; $A0
	dcSample	TYPE_PCM,	CL_Penis,	11297,				; $A1
	dcSample	TYPE_PCM,	CL_STFU,	11297,FLAGS_SFX		; $A2
	dcSample	TYPE_PCM,	CL_Fuck,	11297,				; $A3
	dcSample	TYPE_PCM,	CL_YouCanSuck,	11297,FLAGS_SFX	; $A4
	dcSample	TYPE_PCM,	CL_DoYouSuck,	11297,FLAGS_SFX	; $A5
	dcSample	TYPE_PCM,	CL_Dicks,	11297,				; $A6
	dcSample	TYPE_PCM,	CL_OnTheBall,	11297,			; $A7
	dcSample	TYPE_PCM,	Penises,	11297,				; $A8
	dcSample	TYPE_PCM,	EggNo,		11297,				; $A9
	dcSample	TYPE_PCM,	BabyAlarm,	0,FLAGS_SFX 		; $AA
	; Level end theme
	dcSample	TYPE_PCM_TURBO,	BoingBoing,	0,FLAGS_LOOP 		; $AB
	; Keep this as the last sample pls (and make sure to add a sample constant to _smps2asm.asm
	dcSample	TYPE_PCM_TURBO,	SegaPCM,	0, FLAGS_SFX	; $AB
	dc.w	-1	; end marker

; ---------------------------------------------------------------
; Stock Sonic 1 Samples
	incdac	Kick, "sound/dac/S1/kick.dpcm"
	incdac	Snare, "sound/dac/S1/snare.pcm"
	incdac	Timpani, "sound/dac/S1/timpani.dpcm"

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
; All your funny meme samples you can find
	incdac	DAMN, "sound/dac/DAX/DAMN.pcm"
	incdac	Trevor, "sound/dac/Trevor.wav"
	incdac	yume2kki, "sound/dac/2kki.wav"
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

; ---------------------------------------------------------------
; Null level end
	incdac	BoingBoing, "sound/dac/BoingBoing.wav"

; ---------------------------------------------------------------
; Stuff for Splash Screens
	incdac	CrispBilly, "sound/dac/splashes/CrispBilly.wav"
	incdac	BlueLobster, "sound/dac/splashes/BlueLobster.wav"
	incdac	WinTwoK, "sound/dac/splashes/WinTwoK.wav"
	incdac	DeppaDig, "sound/dac/splashes/DeppaDig.wav"
	;!@ GenesisDOes - EagleSoft screen 
	incdac	EagleSoft_Song,	"sound/dac/GenesisDoes/EagleSoft_Song.pcm"

; ---------------------------------------------------------------
; Whatever you want the Sega sound to be
	incdac	SegaPCM, "sound/dac/sega.wav"
	even

