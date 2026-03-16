;yall fucking nuts we have so many fucking samples *insert angry bird listening image*
; ---------------------------------------------------------------
SampleTable:
	;		type		pointer		Hz
	; Song related samples (like kicks, snares, toms, timpanis, etc...)
	; STOCK SONIC 1
	dcSample	TYPE_DPCM,	Kick,		8000				; $81
	dcSample	TYPE_PCM,	Snare,		24000				; $82
	dcSample	TYPE_PCM,	Snare,		16000				; $83
	dcSample	TYPE_DPCM,	Timpani,	7250				; $84
	dcSample	TYPE_DPCM,	Timpani,	9750				; $85
	dcSample	TYPE_DPCM,	Timpani,	8750				; $86
	dcSample	TYPE_DPCM,	Timpani,	7150				; $87
	dcSample	TYPE_DPCM,	Timpani,	7000				; $88

	; SONIC 2
	dcSample	TYPE_PCM,	Tom,		22799			; $89 S2 Hi-Tom
	dcSample	TYPE_PCM,	Tom,		18262			; $8A S2 Mid-Tom
	dcSample	TYPE_PCM,	Tom,		15232			; $8B S2 Low-Tom
	dcSample	TYPE_PCM,	Tom,		13714			; $8C S2 Floor-Tom

	; SONIC 3 & KNUCKLES (AND 3D BLAST)
	dcSample	TYPE_PCM,	ElectricTom,	20513			; $8D
	dcSample	TYPE_PCM,	ElectricTom,	15803			; $8E
	dcSample	TYPE_PCM,	ElectricTom,	13482			; $8F
	dcSample	TYPE_PCM,	ElectricTom,	11274			; $90

	; #SPINBALLSWEEP
	dcSample	TYPE_PCM,	SpinKick,	10400			; Kick (Spinball)
	dcSample	TYPE_PCM,	SpinSnare,	10400			; Snare (Spinball)

	; CUSTOM SAMPLES
	dcSample	TYPE_PCM,	ChunkyKick,	16000			; $91
	dcSample	TYPE_PCM,	PokeSnare,	16864			; $92
	dcSample	TYPE_PCM,	PokeKickCrash,	15300			; $93
	dcSample	TYPE_PCM,	PokeTimpani,	15000			; $94
	dcSample	TYPE_PCM,	PokeTimpani,	11297			; $95
	dcSample	TYPE_PCM,	PokeTimpani,	7500			; $96

	dcSample	TYPE_PCM,	Amen_Kick,	0					; $97
	dcSample	TYPE_PCM,	Amen_Snare1,	0				; $98
	dcSample	TYPE_PCM,	Amen_Snare2,	0				; $99
	dcSample	TYPE_PCM,	Amen_ShortKick1,0				; $9A
	dcSample	TYPE_PCM,	Amen_ShortKick2,0				; $9B
	dcSample	TYPE_PCM,	Amen_Ride1,	0					; $9C
	dcSample	TYPE_PCM,	Amen_Ride2,	0					; $9D
	dcSample	TYPE_PCM,	Amen_Crash,	0					; $9E

	dcSample	TYPE_DPCM,	CF_DrumLoopA,	16000			; $9F
	dcSample	TYPE_DPCM,	CF_DrumLoopB,	16000			; $A0

	dcSample	TYPE_DPCM,	CTC1_Tick,	16000			; $A1

	; SFX SAMPLES
	dcSample	TYPE_PCM,	DAMN,		16000,FLAGS_SFX		; $A2
	dcSample	TYPE_PCM,	Trevor,		0,FLAGS_SFX			; $A3
	dcSample	TYPE_DPCM,	yume2kki,	16000,FLAGS_SFX		; $A4
	dcSample	TYPE_PCM,	DooDoo,		8000,				; $A5
	dcSample	TYPE_PCM,	dummy,		8000,				; $A6
	dcSample	TYPE_PCM,	dummy,		8000,				; $A7
	dcSample	TYPE_PCM,	dummy,		8000,				; $A8
	dcSample	TYPE_PCM,	dummy,		8000,				; $A9
	; !@GenesisDoes
	dcSample	TYPE_DPCM,	EagleSoft_Song,	16000,FLAGS_SFX	; $AA
	dcSample	TYPE_DPCM,	YoFreddy,	16000,FLAGS_SFX		; $AB
	dcSample	TYPE_DPCM,	Github,		16000,FLAGS_SFX		; $AC
	dcSample	TYPE_DPCM,	Madness,	16000,FLAGS_SFX		; $AD
	dcSample	TYPE_DPCM,	MadnessR,	16000,FLAGS_SFX		; $AE
	dcSample	TYPE_DPCM,	TheFourth,	16000,FLAGS_SFX		; $AF
	dcSample	TYPE_DPCM,	eggmanLaugh,	16000,FLAGS_SFX	; $B0
	dcSample	TYPE_DPCM,	GenesisDoes1,	16000			; $B1
	dcSample	TYPE_PCM,	BeRightBack,	16000,			; $B2	
	;!@ DELETED - NOP'd out with dummy.wav
	;dcSample	TYPE_DPCM,	GenesisCan1,16000,FLAGS_SFX		; $B3
	;dcSample	TYPE_DPCM,	GenesisCan2,16000,FLAGS_SFX		; $B4
	;dcSample	TYPE_DPCM,	SM64_MM,16000,FLAGS_SFX			; $B5
	dcSample	TYPE_DPCM,	dummy,16000,FLAGS_SFX			; $B3
	dcSample	TYPE_DPCM,	dummy,16000,FLAGS_SFX			; $B4
	dcSample	TYPE_DPCM,	Boost,		16000,FLAGS_SFX		; $B5
	
	dcSample	TYPE_DPCM,	DAMN,		16000				; $B6
	dcSample	TYPE_PCM,	QuakeRocket,	11297,			; $B7
	dcSample	TYPE_PCM,	supbeaches,	11297,				; $B8
	dcSample	TYPE_PCM,	CL_Penis,	11297,				; $B9
	dcSample	TYPE_PCM,	CL_STFU,	11297,FLAGS_SFX		; $BA
	dcSample	TYPE_PCM,	CL_Fuck,	11297,				; $BB
	dcSample	TYPE_PCM,	CL_YouCanSuck,	11297,FLAGS_SFX	; $BC
	dcSample	TYPE_PCM,	CL_DoYouSuck,	11297,FLAGS_SFX	; $BD
	dcSample	TYPE_PCM,	CL_Dicks,	11297,				; $BE
	dcSample	TYPE_PCM,	CL_OnTheBall,	11297,			; $BF
	dcSample	TYPE_PCM,	EggNo,		11297,				; $C0
	dcSample	TYPE_PCM,	BabyAlarm,	0,FLAGS_SFX			; $C1

	;Level end theme
	dcSample	TYPE_DPCM,	BoingBoing,	16000,	FLAGS_SFX|FLAGS_LOOP	; $C2
	dcSample	TYPE_PCM,	Boik,		5250,	FLAGS_SFX	; $C3
	dcSample	TYPE_PCM,	Boioing,	5250,	FLAGS_SFX	; $C4
	dcSample	TYPE_PCM,	OrngLaugh,	0,	FLAGS_SFX		; $C5

	dcSample	TYPE_DPCM,	ClintonHi,	20600,	FLAGS_SFX	; $C6
	dcSample	TYPE_DPCM,	ClintonYeah,	20600,	FLAGS_SFX	; $C7
	dcSample	TYPE_PCM,	QuakeJump,	0,	FLAGS_SFX	; $C8
	dcSample	TYPE_PCM_TURBO,	SegaPCM,	0,	FLAGS_SFX	; $C9
	dcSample	TYPE_PCM,	letsgoeee,	0,	FLAGS_SFX	; $CA
	dcSample	TYPE_PCM,	Lg,		16000, FLAGS_SFX	; $CB
	dcSample	TYPE_PCM,	Segay,		0, FLAGS_SFX		; $CC
	dcSample	TYPE_PCM,	Foxy,		0, FLAGS_SFX		; $CD
	dcSample	TYPE_PCM,	GayNeil,	0, FLAGS_SFX		; $CE
	dcSample	TYPE_DPCM,	funnyb_utthole,	8000, FLAGS_SFX		; $CF

	; ADVISORY: If you're coming to this repo just to add samples,
	; they are going to get removed. Sorry!
	; Wait until more important shit is implemented

	; end 
   	;dcSample	TYPE_PCM,	Stupid,		0, FLAGS_SFX	; $CF
	dc.w	-1

; ---------------------------------------------------------------
; Stock Sonic 1 Samples
	incdac	Kick, "sound/dac/S1/kick.dpcm"
	incdac	Snare, "sound/dac/S1/snare.pcm"
	incdac	Timpani, "sound/dac/S1/timpani.dpcm"

; ---------------------------------------------------------------
; Sonic 2 Samples
	incdac	Tom, "sound/dac/S2/Tom.pcm"

; ---------------------------------------------------------------
; Sonic 3 Samples
	incdac	ElectricTom, "sound/dac/S3/ElectricTom.pcm"

; ---------------------------------------------------------------
; Spinball Samples
	incdac	SpinKick, "sound/dac/Spinball/SpinKick.pcm"
	incdac	SpinSnare, "sound/dac/Spinball/SpinSnare.pcm"

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
; the singular sample file from conic 1 (idgaf if it counts as leaking)
	incdac	CTC1_Tick, "sound/dac/C1Tick.dpcm"

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
	incdac	EggNo, "sound/dac/EggNo.wav"
	incdac	BabyAlarm, "sound/dac/BabyAlarm.wav"
	incdac	Boioing, "sound/dac/boioioing.wav"
	incdac	Boik, "sound/dac/boik.wav"
	incdac	OrngLaugh, "sound/dac/AnOrangesLaugh.wav"
	incdac	ClintonHi, "sound/dac/clintonfucker_hi.dpcm"
	incdac	ClintonYeah, "sound/dac/clintonfucker_yeah.dpcm"
	incdac	QuakeJump, "sound/dac/quakejump.wav"
	incdac	letsgoeee, "sound/dac/letsgoeee.wav"   ; hi
	incdac	Lg, "sound/dac/lg/Echo.pcm"
	incdac	Foxy, "sound/dac/Foxy.wav"
	incdac	GayNeil, "sound/dac/gayneil.wav"
	incdac	funnyb_utthole, "sound/dac/funnybutthole.dpcm"
; ---------------------------------------------------------------
; Null level end
	incdac	BoingBoing, "sound/dac/BoingBoing.dpcm"

; ---------------------------------------------------------------
; Stuff for Splash/menu Screens
	;!@ GenesisDOes - EagleSoft screen 
	incdac	EagleSoft_Song,	"sound/dac/GenesisDoes/EagleSoft_Song.dpcm"
	incdac	YoFreddy,	"sound/dac/GenesisDoes/YoFreddy.dpcm"
	incdac	Github,	 "sound/dac/GenesisDoes/git-hub.dpcm"
	incdac	Madness, "sound/dac/GenesisDoes/Madness.dpcm"
	incdac	MadnessR,"sound/dac/GenesisDoes/MadnessR.dpcm"
	incdac	TheFourth,"sound/dac/GenesisDoes/Four.dpcm"
	incdac	eggmanLaugh,"sound/dac/GenesisDoes/eggmanLaugh.dpcm"
	incdac	GenesisDoes1,"sound/dac/GenesisDoes/GenesisDoes1.dpcm"
	incdac	BeRightBack,"sound/dac/well-be-right-back.wav"	
	;!@ DELETED - NOP'd out with Dummy.wav
	;incdac	GenesisCan1,"sound/dac/GenesisDoes/GenesisCan1.dpcm"
	;incdac	GenesisCan2,"sound/dac/GenesisDoes/GenesisCan2.dpcm"
	;incdac	SM64_MM,"sound/dac/GenesisDoes/SM64_MM.dpcm"
	incdac	SM64_MM,"sound/dac/dummy.dpcm"
	incdac	Boost,"sound/dac/GenesisDoes/Boost.dpcm"
	
	;!@ SAVE THIS AS (LAST SLOT-2)
	incdac	dummy,"sound/dac/dummy.dpcm"

; ---------------------------------------------------------------
; Whatever you want the Sega sound to be
	incdac	SegaPCM, "sound/dac/sega.wav"
	incdac	Segay, "sound/dac/sega2.wav" ; (add a region check so the sample will play)
