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
	dcSample	TYPE_DPCM,	KickS3,		19090			; $8D
	dcSample	TYPE_DPCM,	SnareS3,	19090			; $8D
	dcSample	TYPE_DPCM,	MuffledSnare,	19090			; $98	- Muffled Snare
	dcSample	TYPE_DPCM,	CrashCymbal,	16766			; $8D
	dcSample	TYPE_DPCM,	ElectricTom,	20513			; $8D
	dcSample	TYPE_DPCM,	ElectricTom,	15803			; $8E
	dcSample	TYPE_DPCM,	ElectricTom,	13482			; $8F
	dcSample	TYPE_DPCM,	ElectricTom,	11274			; $90
	dcSample	TYPE_DPCM,	TimpaniS3,	12852			; $A9	- Hi-Timpani (S3)
	dcSample	TYPE_DPCM,	TimpaniS3,	9358			; $AA	- Low-Timpani (S3)
	dcSample	TYPE_DPCM,	TimpaniS3,	8492			; $AB	- Mid-Timpani (S3)

	; #SPINBALLSWEEP
	dcSample	TYPE_DPCM,	SpinKick,	10400			; Kick (Spinball)
	dcSample	TYPE_DPCM,	SpinSnare,	10400			; Snare (Spinball)

	; CUSTOM SAMPLES
	dcSample	TYPE_PCM,	ChunkyKick,	16000			; $91
	dcSample	TYPE_DPCM,	PokeSnare,	16864			; $92
	dcSample	TYPE_PCM,	PokeKickCrash,	15300			; $93
	dcSample	TYPE_DPCM,	PokeTimpani,	15000			; $94
	dcSample	TYPE_DPCM,	PokeTimpani,	11297			; $95
	dcSample	TYPE_DPCM,	PokeTimpani,	7500			; $96

	dcSample	TYPE_DPCM,	CTC1_Tick,	16000			; $A1

	dcSample	TYPE_DPCM,	CF_DrumLoopA,	16000			; $9F
	dcSample	TYPE_DPCM,	CF_DrumLoopB,	16000			; $A0

	dcSample	TYPE_DPCM,	Amen_Crash,	11025			; $9E

	; In-Game SFX SAMPLES
	dcSample	TYPE_PCM,	letsgoeee,	8000,	FLAGS_SFX	; This is the most important one!!! :fire: :fire: :fire:
	dcSample	TYPE_PCM,	Boik,		5250,	FLAGS_SFX	; $C4
	dcSample	TYPE_PCM,	QuakeJump,	0,	FLAGS_SFX	; $C8
	dcSample	TYPE_PCM,	Fannys,		0,	FLAGS_SFX	; $A3
	dcSample	TYPE_PCM,	QuakeRocket,	11297			; $B8
	dcSample	TYPE_PCM,	CL_STFU,	11297,	FLAGS_SFX	; $BB
	dcSample	TYPE_PCM,	CL_Fuck,	11297			; $BC
	dcSample	TYPE_DPCM,	Chicken,	16000,	FLAGS_SFX	; $CD if my oc dongles has been added, use this sound effect as a sfx_death replacement
	dcSample	TYPE_PCM,	GayNeil,	0,	FLAGS_SFX	; $CE
	dcSample	TYPE_PCM,	CL_Dicks,	11297			; $BF
	dcSample	TYPE_PCM,	BabyAlarm,	0,	FLAGS_SFX	; $C2
	dcSample	TYPE_PCM,	CL_YouCanSuck,	11297,	FLAGS_SFX	; $BD
	dcSample	TYPE_PCM,	Lg,		16000,	FLAGS_SFX	; $CB
	dcSample	TYPE_DPCM,	Boost,		16000,	FLAGS_SFX	; $B6
	dcSample	TYPE_DPCM,	ClintonHi,	20600,	FLAGS_SFX	; $C6
	dcSample	TYPE_PCM,	CL_DoYouSuck,	11297,	FLAGS_SFX	; $BE
	dcSample	TYPE_PCM,	CL_OnTheBall,	11297			; $C0
	dcSample	TYPE_DPCM,	DAMN,		16000,	FLAGS_SFX	; $A2
	dcSample	TYPE_PCM,	Foxy,		0,	FLAGS_SFX	; $CD
	dcSample	TYPE_PCM,	Scream,	8000,	FLAGS_SFX	; $CE

	; Title Screen Samples
	dcSample	TYPE_DPCM,	YoFreddy,	16000,	FLAGS_SFX	; $AB
	dcSample	TYPE_DPCM,	Github,		16000,	FLAGS_SFX	; $AC
	dcSample	TYPE_DPCM,	Madness,	16000,	FLAGS_SFX	; $AD
	dcSample	TYPE_DPCM,	MadnessR,	16000,	FLAGS_SFX	; $AE
	dcSample	TYPE_DPCM,	TheFourth,	16000,	FLAGS_SFX	; $AF
	dcSample	TYPE_DPCM,	eggmanLaugh,	16000,	FLAGS_SFX	; $B0

	; Splash Screens
	dcSample	TYPE_PCM,	EggNo,		11297			; $C1
	dcSample	TYPE_DPCM,	funnyb_utthole,	8000,	FLAGS_SFX	; $CF
	dcSample	TYPE_DPCM,	yume2kki,	16000,	FLAGS_SFX	; $A4
	dcSample	TYPE_DPCM,	EagleSoft_Song,	16000,	FLAGS_SFX	; $AA
	dcSample	TYPE_DPCM,	GenesisDoes1,	16000			; $B1
	dcSample	TYPE_PCM,	supbeaches,	11297			; $B9

	; Commercial Samples
	dcSample	TYPE_PCM,	BeRightBack,	16000,			; $B2		
	dcSample	TYPE_DPCM,	GenesisCan3,	16000,FLAGS_SFX		; $B5

	; SEGA Samples
	dcSample	TYPE_PCM_TURBO,	SegaPCM,	0,	FLAGS_SFX	; $C9
	dcSample	TYPE_PCM,	Segay,		0,	FLAGS_SFX	; $CC
	; Unused
;	dcSample	TYPE_PCM,	CL_Penis,	11297			; $BA
;	dcSample	TYPE_PCM,	Boioing,	5250,	FLAGS_SFX	; $C5
;	dcSample	TYPE_DPCM,	OrngLaugh,	8000,	FLAGS_SFX		; $C6
;	dcSample	TYPE_DPCM,	ClintonYeah,	20600,	FLAGS_SFX	; $C7
;	dcSample	TYPE_DPCM,	GenesisCan1,	16000,FLAGS_SFX		; $B3
;	dcSample	TYPE_DPCM,	GenesisCan2,	16000,FLAGS_SFX		; $B4
;	dcSample	TYPE_DPCM,	Intel,		16000, FLAGS_SFX		; $D0

	
	;!@ GD: Last slot always reserved for PCM SFX Silence
	dcSample	TYPE_DPCM,	dummy,	8000, FLAGS_SFX			; $D1

	; ADVISORY: If you're coming to this repo just to add samples,
	; they are going to get removed. Sorry!
	; Wait until more important shit is implemented

	; end 
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
	incdac	KickS3, "sound/dac/S3/KickS3.dpcm"
	incdac	SnareS3, "sound/dac/S3/SnareS3.dpcm"
	incdac	MuffledSnare, "sound/dac/S3/MuffledSnare.dpcm"
	incdac	CrashCymbal, "sound/dac/S3/CrashCymbal.dpcm"
	incdac	ElectricTom, "sound/dac/S3/ElectricTom.dpcm"
	incdac	TimpaniS3, "sound/dac/S3/TimpaniS3.dpcm"

; ---------------------------------------------------------------
; Spinball Samples
	incdac	SpinKick, "sound/dac/Spinball/SpinKick.dpcm"
	incdac	SpinSnare, "sound/dac/Spinball/SpinSnare.dpcm"

; ---------------------------------------------------------------
; Samples from Dax's Sample Set
	incdac	ChunkyKick, "sound/dac/DAX/ChunkyKick.pcm"
	incdac	PokeSnare, "sound/dac/DAX/PokeSnare.dpcm"
	incdac	PokeKickCrash, "sound/dac/DAX/PokeKickCrash.pcm"
	incdac	PokeTimpani, "sound/dac/DAX/PokeTimpani.dpcm"

; ---------------------------------------------------------------
; the singular sample file from conic 1 (idgaf if it counts as leaking)
	incdac	CTC1_Tick, "sound/dac/Conic/Tick.dpcm"

; ---------------------------------------------------------------
; Clinton Fuckerdrum beat
	incdac	CF_DrumLoopA, "sound/dac/Clinton Fucker/DRUMS_A.dpcm"
	incdac	CF_DrumLoopB, "sound/dac/Clinton Fucker/DRUMS_B.dpcm"

; ---------------------------------------------------------------
; Amen Breaks -  for use in songs (sampled from cw_amen_classic on rhythmlab) ported by Saneway
	incdac	Amen_Crash, "sound/dac/amenbreak/crash.dpcm"

; ---------------------------------------------------------------
; SFX Samples
	incdac	letsgoeee, "sound/dac/TheSunsetHacker/letsgoeee.pcm"		; :fire: :fire: :fire: :fire: :fire:
	incdac	Boik, "sound/dac/boik.wav"
	incdac	QuakeJump, "sound/dac/quakejump.wav"
	incdac	Fannys, "sound/dac/Trevor.wav"
	incdac	QuakeRocket, "sound/dac/tankfire1.wav"
	incdac	CL_STFU, "sound/dac/CL_STFU.wav"
	incdac	CL_Fuck, "sound/dac/CL_Fuck.wav"
	incdac	Chicken, "sound/dac/Chicken.dpcm"
	incdac	GayNeil, "sound/dac/gayneil.wav"
	incdac	CL_DoYouSuck, "sound/dac/CL_DoYouSuck.wav"
	incdac	CL_Dicks, "sound/dac/CL_Dicks.wav"
	incdac	BabyAlarm, "sound/dac/BabyAlarm.wav"
	incdac	CL_YouCanSuck, "sound/dac/CL_YouCanSuck.wav"
	incdac	Lg, "sound/dac/lg/Echo.pcm"
	incdac	Boost,"sound/dac/GenesisDoes/Boost.dpcm"
	incdac	ClintonHi, "sound/dac/Clinton Fucker/hi.dpcm"
	incdac	CL_OnTheBall, "sound/dac/CL_OnTheBall.wav"
	incdac	DAMN, "sound/dac/DAX/DAMN.dpcm"
	incdac	Foxy, "sound/dac/Foxy.wav"
    incdac	Scream, "sound/dac/Scream.wav"
; ---------------------------------------------------------------
; Title Screen Samples
	incdac	YoFreddy, "sound/dac/GenesisDoes/YoFreddy.dpcm"
	incdac	Github, "sound/dac/GenesisDoes/git-hub.dpcm"
	incdac	Madness, "sound/dac/GenesisDoes/Madness.dpcm"
	incdac	MadnessR, "sound/dac/GenesisDoes/MadnessR.dpcm"
	incdac	TheFourth, "sound/dac/GenesisDoes/Four.dpcm"
	incdac	eggmanLaugh, "sound/dac/GenesisDoes/eggmanLaugh.dpcm"

; ---------------------------------------------------------------
; Splash Screen Samples
	incdac	EggNo, "sound/dac/EggNo.wav"
	incdac	funnyb_utthole, "sound/dac/funnybutthole.dpcm"
	incdac	yume2kki, "sound/dac/2kki.dpcm"
	incdac	EagleSoft_Song,	"sound/dac/GenesisDoes/EagleSoft_Song.dpcm"
	incdac	GenesisDoes1,"sound/dac/GenesisDoes/GenesisDoes1.dpcm"
	incdac	supbeaches, "sound/dac/supbeaches.wav"

; ---------------------------------------------------------------
; Advertisement Samples
	incdac	BeRightBack,"sound/dac/well-be-right-back.wav"	
	incdac	GenesisCan1,"sound/dac/GenesisDoes/GenesisCan1.dpcm"
	incdac	GenesisCan2,"sound/dac/GenesisDoes/GenesisCan2.dpcm"
	incdac	GenesisCan3,"sound/dac/GenesisDoes/GenesisCan3.dpcm"
;	incdac	Intel,"sound/dac/Intel.dpcm"

; ---------------------------------------------------------------
; Unused Samples (Commented Out)
;	incdac	CL_Penis, "sound/dac/CL_Penis.wav"
;	incdac	Boioing, "sound/dac/boioioing.wav"
;	incdac	OrngLaugh, "sound/dac/AnOrangesLaugh.dpcm"
;	incdac	ClintonYeah, "sound/dac/Clinton Fucker/yeah.dpcm"

	;!@ SAVE THIS AS (LAST SLOT-2)
	incdac	dummy,"sound/dac/dummy.dpcm"

; ---------------------------------------------------------------
; Whatever you want the Sega sound to be
	incdac	SegaPCM, "sound/dac/sega.wav"
	incdac	Segay, "sound/dac/sega2.wav" ; (add a region check so the sample will play)
