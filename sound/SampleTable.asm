
; ---------------------------------------------------------------
SampleTable:
	;		type		pointer		Hz
	dcSample	TYPE_DPCM, 	Kick, 		8000			; $81
	dcSample	TYPE_PCM,	Snare,		24000			; $82
	dcSample	TYPE_DPCM, 	Timpani, 	7250			; $83
	dcSample	TYPE_DPCM, 	Timpani, 	9750			; $84
	dcSample	TYPE_DPCM, 	Timpani, 	8750			; $85
	dcSample	TYPE_DPCM, 	Timpani, 	7150			; $86
	dcSample	TYPE_DPCM, 	Timpani, 	7000			; $87
	dcSample	TYPE_PCM,	ChunkyKick,	16000			; $88
	dcSample	TYPE_PCM,	PokeSnare,	16864			; $89
	dcSample	TYPE_PCM,	PokeKickCrash,	15300			; $8A
	dcSample	TYPE_PCM,	PokeTimpani,	15000			; $8B
	dcSample	TYPE_PCM,	PokeTimpani,	11297			; $8C
	dcSample	TYPE_PCM,	PokeTimpani,	7500			; $8D
	dcSample	TYPE_PCM,	DAMN,		16000			; $8E
	dcSample	TYPE_PCM,	Trevor,		0, FLAGS_SFX		; $8F

	dcSample	TYPE_PCM_TURBO,	yume2kki,	0, FLAGS_SFX		; $90
	dcSample	TYPE_PCM_TURBO,	SegaPCM,	0, FLAGS_SFX		; $91
	dcSample    	TYPE_PCM,      	DooDoo,      	8000, 	            	; $92
	dcSample   	TYPE_PCM,       CrispBilly,     8000, 	            ; $93
	dcSample   	TYPE_PCM,      	BlueLobster,    8000, 	            ; $94
   	dcSample    	TYPE_PCM,      	WinTwoK,        8000, 	            ; $95
    	dcSample    	TYPE_PCM,      	DeppaDig,      	8000, 	            ; $96
    	dcSample    	TYPE_PCM,      	QuakeRocket,    11297, 	            ; $97	
	dc.w	-1	; end marker

; ---------------------------------------------------------------
	incdac	Kick, "sound/dac/S1/kick.dpcm"
	incdac	Snare, "sound/dac/S1/snare.pcm"
	incdac	Timpani, "sound/dac/S1/timpani.dpcm"
	incdac	ChunkyKick, "sound/dac/DAX/ChunkyKick.pcm"
	incdac	PokeSnare, "sound/dac/DAX/PokeSnare.pcm"
	incdac	PokeKickCrash, "sound/dac/DAX/PokeKickCrash.pcm"
	incdac	PokeTimpani, "sound/dac/DAX/PokeTimpani.pcm"
	incdac	DAMN, "sound/dac/DAX/DAMN.pcm"
	incdac	Trevor, "sound/dac/Trevor.wav"
	incdac	yume2kki, "sound/dac/2kki.wav"
	incdac	SegaPCM, "sound/dac/sega.wav"
	incdac	DooDoo, "sound/dac/idk/doodoofeces.pcm"
	incdac	QuakeRocket, "sound/dac/tankfire1.wav"
	even

; ---------------------------------------------------------------
; Stuff for Splash Screens
	incdac	CrispBilly, "sound/dac/splashes/CrispBilly.wav"
	incdac	BlueLobster, "sound/dac/splashes/BlueLobster.wav"
	incdac	WinTwoK, "sound/dac/splashes/WinTwoK.wav"
	incdac	DeppaDig, "sound/dac/splashes/DeppaDig.wav"