;yall fucking nuts we have so many fucking samples *insert angry bird listening image*
; ---------------------------------------------------------------
SampleTable:
	;		type		pointer		Hz
	; Song related samples (like kicks, snares, toms, timpanis, etc...)
	; STOCK SONIC 1
	dcSample	TYPE_DPCM,	Kick,		8000					; $81
	dcSample	TYPE_PCM,	Snare,		24000					; $82
	dcSample	TYPE_PCM,	Snare,		16000					; $83
	dcSample	TYPE_DPCM,	Timpani,	7250					; $84
	dcSample	TYPE_DPCM,	Timpani,	9750					; $85
	dcSample	TYPE_DPCM,	Timpani,	8750					; $86
	dcSample	TYPE_DPCM,	Timpani,	7150					; $87
	dcSample	TYPE_DPCM,	Timpani,	7000					; $88

	; SONIC 2
	dcSample	TYPE_PCM,	Tom,		22799					; $89 S2 Hi-Tom
	dcSample	TYPE_PCM,	Tom,		18262					; $8A S2 Mid-Tom
	dcSample	TYPE_PCM,	Tom,		15232					; $8B S2 Low-Tom
	dcSample	TYPE_PCM,	Tom,		13714					; $8C S2 Floor-Tom
	dcSample	TYPE_DPCM,	Bongo,		15232					; $8D S2 Hi-Bongo
	dcSample	TYPE_DPCM,	Bongo,		13064					; $8E S2 Mid-Bongo
	dcSample	TYPE_DPCM,	Bongo,		10390					; $8F S2 Low-Bongo
	dcSample	TYPE_DPCM,	Bongo,		7426					; $90 S2 Very Low-Bongo

	; SONIC 3 & KNUCKLES (AND 3D BLAST)
	dcSample	TYPE_DPCM,	KickS3,		19090					; $90
	dcSample	TYPE_DPCM,	SnareS3,	19090					; $91
	dcSample	TYPE_DPCM,	MuffledSnare,	19090				; $92	- Muffled Snare
	dcSample	TYPE_DPCM,	CrashCymbal,	16766				; $93
	dcSample	TYPE_DPCM,	ElectricTom,	20513				; $94
	dcSample	TYPE_DPCM,	ElectricTom,	15803				; $95
	dcSample	TYPE_DPCM,	ElectricTom,	13482				; $96
	dcSample	TYPE_DPCM,	ElectricTom,	11274				; $97
	dcSample	TYPE_DPCM,	TimpaniS3,	12852					; $98	- Hi-Timpani (S3)
	dcSample	TYPE_DPCM,	TimpaniS3,	9358					; $99	- Low-Timpani (S3)
	dcSample	TYPE_DPCM,	TimpaniS3,	8492					; $9A	- Mid-Timpani (S3)

	; #SPINBALLSWEEP
	dcSample	TYPE_DPCM,	SpinKick,	10400					; $9B Kick (Spinball)
	dcSample	TYPE_DPCM,	SpinSnare,	10400					; $9C Snare (Spinball)

	; Generic SMPS
	dcSample	TYPE_DPCM,	SMPSKick,	10400					; $9D Kick (Spinball)
	dcSample	TYPE_DPCM,	SMPSSnare,	8000					; $9E Snare (Spinball)

	; CUSTOM SAMPLES
	dcSample	TYPE_PCM,	ChunkyKick,	16000					; $9F
	dcSample	TYPE_DPCM,	PokeSnare,	16864					; $A0
	dcSample	TYPE_PCM,	PokeKickCrash,	15300				; $A1
	dcSample	TYPE_DPCM,	PokeTimpani,	15000				; $A2
	dcSample	TYPE_DPCM,	PokeTimpani,	11297				; $A3
	dcSample	TYPE_DPCM,	ShortTimpani,	7500				; $A4
	dcSample	TYPE_DPCM,	CTC1_Tick,	16000					; $A5

	dcSample	TYPE_DPCM,	CF_DrumLoopA,	15830				; $A6
	dcSample	TYPE_DPCM,	CF_DrumLoopB,	15880				; $A7

	dcSample	TYPE_DPCM,	Homero,		16000					; $A8

	; In-Game SFX SAMPLES
	dcSample	TYPE_PCM,	letsgoeee,	8000,	FLAGS_SFX		; $A7
	dcSample	TYPE_PCM,	Boik,		5250,	FLAGS_SFX		; $A8 
	dcSample	TYPE_PCM,	QuakeJump,	0,	FLAGS_SFX			; $A9 
	dcSample	TYPE_PCM,	Fannys,		0,	FLAGS_SFX			; $AA
	dcSample	TYPE_PCM,	QuakeRocket,	11297				; $AB 
	dcSample	TYPE_DPCM,	CL_STFU,	8000,	FLAGS_SFX		; $AC 
	dcSample	TYPE_PCM,	CL_Fuck,	11297					; $AD 
	dcSample	TYPE_DPCM,	Chicken,	8000,	FLAGS_SFX		; $AE if my oc HailToDodongos has been added, use this sound effect as a sfx_death replacement
	dcSample	TYPE_PCM,	GayNeil,	0,	FLAGS_SFX			; $AF
	dcSample	TYPE_PCM,	CL_Dicks,	11297					; $B0
	dcSample	TYPE_PCM,	BabyAlarm,	0,	FLAGS_SFX			; $B1
	dcSample	TYPE_PCM,	CL_YouCanSuck,	11297,	FLAGS_SFX	; $B2
	dcSample	TYPE_DPCM,	Boost,		16000,	FLAGS_SFX		; $B3
	dcSample	TYPE_DPCM,	BoostR,		16000,	FLAGS_SFX		; $B4
	dcSample	TYPE_DPCM,	ClintonHi,	20600,	FLAGS_SFX		; $B5
	dcSample	TYPE_DPCM,	ClintonWin,	11025,	FLAGS_SFX		; $B6
	dcSample	TYPE_DPCM,	ClintonFail,	11025,	FLAGS_SFX	; $B7
	dcSample	TYPE_PCM,	CL_DoYouSuck,	11297,	FLAGS_SFX	; $B8
	dcSample	TYPE_PCM,	CL_OnTheBall,	11297				; $B9
	dcSample	TYPE_DPCM,	DAMN,		16000,	FLAGS_SFX		; $BA
	dcSample	TYPE_PCM,	Foxy,		0,	FLAGS_SFX			; $BB
	dcSample	TYPE_PCM,	Scream,		8000,	FLAGS_SFX		; $BC
	dcSample	TYPE_DPCM,	Rift,		11025,	FLAGS_SFX		; $BD
	dcSample	TYPE_DPCM,	Sands,		8000,	FLAGS_SFX		; $BE
	dcSample	TYPE_PCM,	Dude,		16000,	FLAGS_SFX		; i am not rearranging these they literally don't matter fuck off

	; Title Screen Samples
	dcSample	TYPE_DPCM,	YoFreddy,	16000,	FLAGS_SFX		; $C1
	dcSample	TYPE_DPCM,	Github,		16000,	FLAGS_SFX		; $C2
	dcSample	TYPE_DPCM,	Madness,	16000,	FLAGS_SFX		; $C3
	dcSample	TYPE_DPCM,	TheFourth,	16000,	FLAGS_SFX		; $C4
	dcSample	TYPE_DPCM,	eggmanLaugh,11025,	FLAGS_SFX		; $C5
	dcSample	TYPE_DPCM,	disclaimer,	16000,	FLAGS_SFX		; $C6
	dcSample	TYPE_DPCM,	sbDevelopers,16000,	FLAGS_SFX		; $C7
	dcSample	TYPE_DPCM,	sbLove,		16000,	FLAGS_SFX		; $C8
	dcSample	TYPE_DPCM,	sbPC,		16000,	FLAGS_SFX		; $C9
	;BSOD stuff
	dcSample	TYPE_DPCM,	BSOD,		16000,	FLAGS_SFX		; $CA
	dcSample	TYPE_DPCM,	shutdown,	16000,	FLAGS_SFX		; $CB
	dcSample	TYPE_DPCM,	chord16,	16000,	FLAGS_SFX		; $CC
	dcSample	TYPE_DPCM,	w98ipc,		16000,	FLAGS_SFX		; $CD
	dcSample	TYPE_DPCM,	meow,		16000,	FLAGS_SFX		; $CE
	dcSample	TYPE_DPCM,	meow,		8000,	FLAGS_SFX		; $CF

	; Splash Screens
	dcSample	TYPE_PCM,	EggNo,		11297					; $D0
	dcSample	TYPE_DPCM,	funnyb_utthole,	8000,	FLAGS_SFX	; $D1
	dcSample	TYPE_DPCM,	yume2kki,	16000,	FLAGS_SFX		; $D2

	; dcSample	TYPE_DPCM,	EagleSoft_Song,	8000,	FLAGS_SFX	; $D3	; GMZ - Commented
	dcSample	TYPE_DPCM,	EagleSoft_Chirp1,	8000	; GMZ
	dcSample	TYPE_DPCM,	EagleSoft_Chirp2,	8000	; GMZ
	dcSample	TYPE_DPCM,	EagleSoft_Speech,	8000	; GMZ

	dcSample	TYPE_DPCM,	GenesisDoes1,	8000				; $D4
	dcSample	TYPE_DPCM,	Virus,		16000,	FLAGS_SFX		; $D5
	dcSample	TYPE_DPCM,	supbeaches,	8000					; $D6

	; Commercial Samples
	dcSample	TYPE_DPCM,	GenesisCan3,	8000,FLAGS_SFX		; $D7

	; Ollie Samples
	dcSample	TYPE_DPCM,	OllieGameTap,	16000				; $D8
	dcSample	TYPE_DPCM,	OllieWahoo,	16000					; $D9

	; SEGA Samples
	dcSample	TYPE_PCM_TURBO,	SegaPCM,	0,	FLAGS_SFX		; $DA

	;!@ GD: Last slot always reserved for PCM SFX Silence
	dcSample	TYPE_DPCM,	dummy,	8000, FLAGS_SFX				; $DB

	; Unused
;	dcSample	TYPE_DPCM,	BeRightBack,	8000				; $DC
;	dcSample	TYPE_PCM,	Segay,		0,	FLAGS_SFX
;	dcSample	TYPE_PCM,	CL_Penis,	11297
;	dcSample	TYPE_PCM,	Boioing,	5250,	FLAGS_SFX
;	dcSample	TYPE_DPCM,	OrngLaugh,	8000,	FLAGS_SFX
;	dcSample	TYPE_DPCM,	ClintonYeah,	20600,	FLAGS_SFX
;	dcSample	TYPE_DPCM,	GenesisCan1,	16000,FLAGS_SFX
;	dcSample	TYPE_DPCM,	GenesisCan2,	16000,FLAGS_SFX
;	dcSample	TYPE_DPCM,	Intel,		16000, FLAGS_SFX
;	dcSample	TYPE_DPCM,	MadnessR,	16000,	FLAGS_SFX

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
	incdac	Bongo, "sound/dac/S2/Bongo.dpcm"

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
; Generic SMPS Samples
	incdac	SMPSKick, "sound/dac/Generic SMPS/SMPSKick.dpcm"
	incdac	SMPSSnare, "sound/dac/Generic SMPS/SMPSSnare.dpcm"

; ---------------------------------------------------------------
; Samples from Dax's Sample Set
	incdac	ChunkyKick, "sound/dac/DAX/ChunkyKick.pcm"
	incdac	PokeSnare, "sound/dac/DAX/PokeSnare.dpcm"
	incdac	PokeKickCrash, "sound/dac/DAX/PokeKickCrash.pcm"
	incdac	PokeTimpani, "sound/dac/DAX/PokeTimpani.dpcm"
	incdac	ShortTimpani, "sound/dac/DAX/ShortTimpani.dpcm"

; ---------------------------------------------------------------
; the singular sample file from conic 1 (idgaf if it counts as leaking)
	incdac	CTC1_Tick, "sound/dac/Conic/Tick.dpcm"

; ---------------------------------------------------------------
; Clinton Fuckerdrum beat
	incdac	CF_DrumLoopA, "sound/dac/Clinton Fucker/DRUMS_A.dpcm"
	incdac	CF_DrumLoopB, "sound/dac/Clinton Fucker/DRUMS_B.dpcm"

; ---------------------------------------------------------------
; Homero
	incdac	Homero, "sound/dac/homero.dpcm"

; ---------------------------------------------------------------
; SFX Samples
	incdac	letsgoeee, "sound/dac/TheSunsetHacker/letsgoeee.pcm"		; :fire: :fire: :fire: :fire: :fire:
	incdac	Boik, "sound/dac/boik.wav"
	incdac	QuakeJump, "sound/dac/quakejump.wav"
	incdac	Fannys, "sound/dac/Trevor.wav"
	incdac	QuakeRocket, "sound/dac/tankfire1.wav"
	incdac	CL_STFU, "sound/dac/CL_STFU.dpcm"
	incdac	CL_Fuck, "sound/dac/CL_Fuck.wav"
	incdac	Chicken, "sound/dac/Chicken.dpcm"
	incdac	GayNeil, "sound/dac/gayneil.wav"
	incdac	CL_DoYouSuck, "sound/dac/CL_DoYouSuck.wav"
	incdac	CL_Dicks, "sound/dac/CL_Dicks.wav"
	incdac	BabyAlarm, "sound/dac/BabyAlarm.wav"
	incdac	CL_YouCanSuck, "sound/dac/CL_YouCanSuck.wav"
	incdac	Boost,"sound/dac/GenesisDoes/Boost.dpcm"
	incdac	BoostR,"sound/dac/GenesisDoes/BoostR.dpcm"
	incdac	ClintonHi, "sound/dac/Clinton Fucker/hi.dpcm"
	incdac	ClintonWin, "sound/dac/Clinton Fucker/win.dpcm"
	incdac	ClintonFail, "sound/dac/Clinton Fucker/fail.dpcm"
	incdac	CL_OnTheBall, "sound/dac/CL_OnTheBall.wav"
	incdac	DAMN, "sound/dac/DAX/DAMN.dpcm"
	incdac	Foxy, "sound/dac/Foxy.wav"
 	incdac	Scream, "sound/dac/Scream.wav"
	incdac	Rift, "sound/dac/Rift.dpcm"
	
; ---------------------------------------------------------------
; Title Screen Samples
	incdac	YoFreddy, "sound/dac/GenesisDoes/YoFreddy.dpcm"
	incdac	Github, "sound/dac/GenesisDoes/git-hub.dpcm"
	incdac	Madness, "sound/dac/GenesisDoes/Madness.dpcm"
	incdac	TheFourth, "sound/dac/GenesisDoes/Four.dpcm"
	incdac	eggmanLaugh, "sound/dac/GenesisDoes/eggmanLaugh.dpcm"
	incdac	disclaimer, "sound/dac/GenesisDoes/disclaimer.dpcm"
	incdac	sbDevelopers, "sound/dac/GenesisDoes/sb_developers.dpcm"
	incdac	sbLove, "sound/dac/GenesisDoes/sb_love.dpcm"
	incdac	sbPC, "sound/dac/GenesisDoes/sb_pc.dpcm"
	
	incdac	BSOD, "sound/dac/GenesisDoes/windie.dpcm"
	incdac	shutdown, "sound/dac/GenesisDoes/shutdown.dpcm"
	incdac	chord16, "sound/dac/GenesisDoes/chord16.dpcm"
	incdac	w98ipc, "sound/dac/GenesisDoes/w98ipc.dpcm"
	incdac	meow, "sound/dac/GenesisDoes/meow.dpcm"

; ---------------------------------------------------------------
; Splash Screen Samples
	incdac	EggNo, "sound/dac/EggNo.wav"
	incdac	funnyb_utthole, "sound/dac/funnybutthole.dpcm"
	incdac	yume2kki, "sound/dac/2kki.dpcm"

	incdac	EagleSoft_Chirp1,	"sound/dac/GMZ/eaglesoft_chirp1.dpcm"	; GMZ
	incdac	EagleSoft_Chirp2,	"sound/dac/GMZ/eaglesoft_chirp2.dpcm"	; GMZ
	incdac	EagleSoft_Speech,	"sound/dac/GMZ/eaglesoft_speech.dpcm"	; GMZ

	incdac	GenesisDoes1,"sound/dac/GenesisDoes/GenesisDoes1.dpcm"
	incdac	Virus,"sound/dac/GenesisDoes/Virus_Alert.dpcm"
	incdac	supbeaches, "sound/dac/supbeaches.dpcm"

; ---------------------------------------------------------------
; Advertisement Samples
;	incdac	BeRightBack,"sound/dac/well-be-right-back.dpcm"
	incdac	GenesisCan3,"sound/dac/GenesisDoes/GenesisCan3.dpcm"

; ---------------------------------------------------------------
; Ollie Samples
	incdac	OllieGameTap,"sound/dac/ollie/gametap.dpcm"
	incdac	OllieWahoo,"sound/dac/ollie/wahoo.dpcm"
;sANDS
	incdac	Sands, "sound/dac/sansfuckyoutonic.dpcm"
	incdac	Dude, "sound/dac/Dude.wav"
; ---------------------------------------------------------------
; Whatever you want the Sega sound to be
	incdac	SegaPCM, "sound/dac/sega.wav"

; ---------------------------------------------------------------
	;!@ SAVE THIS AS (LAST SLOT-2)
	incdac	dummy,"sound/dac/dummy.dpcm"

; ---------------------------------------------------------------
; Unused Samples (Commented Out)
;	incdac	CL_Penis, "sound/dac/CL_Penis.wav"
;	incdac	Boioing, "sound/dac/boioioing.wav"
;	incdac	OrngLaugh, "sound/dac/AnOrangesLaugh.dpcm"
;	incdac	ClintonYeah, "sound/dac/Clinton Fucker/yeah.dpcm"
;	incdac	MadnessR, "sound/dac/GenesisDoes/MadnessR.dpcm"
;	incdac	GenesisCan1,"sound/dac/GenesisDoes/GenesisCan1.dpcm"
;	incdac	GenesisCan2,"sound/dac/GenesisDoes/GenesisCan2.dpcm"
;	incdac	Intel,"sound/dac/Intel.dpcm"
