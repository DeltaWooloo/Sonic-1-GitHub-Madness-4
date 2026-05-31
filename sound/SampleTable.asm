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
	dcSample	TYPE_DPCM,	KickS3,		19090					; $91
	dcSample	TYPE_DPCM,	SnareS3,	19090					; $92
	dcSample	TYPE_DPCM,	MuffledSnare,	19090				; $93	- Muffled Snare
	dcSample	TYPE_DPCM,	CrashCymbal,	16766				; $94
	dcSample	TYPE_DPCM,	ElectricTom,	20513				; $95
	dcSample	TYPE_DPCM,	ElectricTom,	15803				; $96
	dcSample	TYPE_DPCM,	ElectricTom,	13482				; $97
	dcSample	TYPE_DPCM,	ElectricTom,	11274				; $98
	dcSample	TYPE_DPCM,	TimpaniS3,	12852					; $99	- Hi-Timpani (S3)
	dcSample	TYPE_DPCM,	TimpaniS3,	9358					; $9A	- Low-Timpani (S3)
	dcSample	TYPE_DPCM,	TimpaniS3,	8492					; $9B	- Mid-Timpani (S3)

	; #SPINBALLSWEEP
	dcSample	TYPE_DPCM,	SpinKick,	10400					; $9C Kick (Spinball)
	dcSample	TYPE_DPCM,	SpinSnare,	10400					; $9D Snare (Spinball)

	; Generic SMPS
	dcSample	TYPE_DPCM,	SMPSKick,	10400					; $9E Kick (Spinball)
	dcSample	TYPE_DPCM,	SMPSSnare,	8000					; $9F Snare (Spinball)

	; CUSTOM SAMPLES
	dcSample	TYPE_PCM,	ChunkyKick,	16000					; $A0
	dcSample	TYPE_DPCM,	PokeSnare,	16864					; $A1
	dcSample	TYPE_PCM,	PokeKickCrash,	15300				; $A2
	dcSample	TYPE_DPCM,	PokeTimpani,	15000				; $A3
	dcSample	TYPE_DPCM,	PokeTimpani,	11297				; $A4
	dcSample	TYPE_DPCM,	ShortTimpani,	7500				; $A5
	dcSample	TYPE_DPCM,	CTC1_Tick,	16000					; $A6

	; Mega Man 8 Samples
	dcSample	TYPE_PCM,	MM8Kick,		22050				; $A7
	dcSample	TYPE_PCM,	MM8Snare,		22050				; $A8

	dcSample	TYPE_DPCM,	CF_DrumLoopA,	15830				; $A9
	dcSample	TYPE_DPCM,	CF_DrumLoopB,	15880				; $AA

	dcSample	TYPE_DPCM,	Homero,		16000					; $AB

	dcSample	TYPE_DPCM,	ES_Chirp1,	8000					; $AC - GMZ
	dcSample	TYPE_DPCM,	ES_Chirp2,	8000					; $AD - GMZ
	dcSample	TYPE_DPCM,	ES_Speech,	8000					; $AE - GMZ

	dcSample	TYPE_DPCM,	WeebTrash1,	14000					; $AF
	dcSample	TYPE_DPCM,	WeebTrash2,	14000					; $B0
	dcSample	TYPE_DPCM,	WeebTrash2,	14000,	FLAGS_SFX		; $B1
	dcSample	TYPE_DPCM,	WeebTrash3,	14000					; $B2

	dcSample	TYPE_DPCM,	DAMN,		16000,	FLAGS_SFX		; $B3

	;BSOD/w95 rock
	;dcSample	TYPE_DPCM,	w95r_windows,16000					; $D0
	;dcSample	TYPE_DPCM,	w95r_better,16000					; $D1
	;dcSample	TYPE_DPCM,	w95r_changeLife,16000				; $D2
	;dcSample	TYPE_DPCM,	w95r_gates,	16000					; $D3
	;dcSample	TYPE_DPCM,	w95r_live,	16000					; $D4
	;dcSample	TYPE_DPCM,	w95r_microsoft,16000				; $D5
	;dcSample	TYPE_DPCM,	w95r_mouse,	16000					; $D6
	;dcSample	TYPE_DPCM,	w95r_much,	16000					; $D7
	;dcSample	TYPE_DPCM,	w95r_neverbeaten,	16000			; $D8
	;dcSample	TYPE_DPCM,	w95r_ooh1,	16000					; $D9
	;dcSample	TYPE_DPCM,	w95r_ooh2,	16000					; $DA
	;dcSample	TYPE_DPCM,	w95r_ooh3,	16000					; $DB
	;dcSample	TYPE_DPCM,	w95r_ooh4,	16000					; $DC
	;dcSample	TYPE_DPCM,	w95r_w95,	16000					; $DD
	;dcSample	TYPE_DPCM,	w95r_w95_2,	16000					; $DE

	; In-Game SFX SAMPLES
	dcSample	TYPE_PCM,	letsgoeee,	8000,	FLAGS_SFX		; $B4
	dcSample	TYPE_PCM,	Boik,		5250,	FLAGS_SFX		; $B5
	dcSample	TYPE_PCM,	QuakeJump,	0,	FLAGS_SFX			; $B6
	dcSample	TYPE_PCM,	Fannys,		0,	FLAGS_SFX			; $B7
	dcSample	TYPE_PCM,	Trevor,		0,	FLAGS_SFX			; $B8
	dcSample	TYPE_PCM,	QuakeRocket,	11297				; $B9
	dcSample	TYPE_DPCM,	CL_STFU,	8000,	FLAGS_SFX		; $BA
	dcSample	TYPE_PCM,	CL_Fuck,	11297					; $BB
	dcSample	TYPE_DPCM,	Chicken,	8000,	FLAGS_SFX		; $BC if my oc HailToDodongos has been added, use this sound effect as a sfx_death replacement
	dcSample	TYPE_PCM,	GayNeil,	0,	FLAGS_SFX			; $BD
	dcSample	TYPE_PCM,	CL_Dicks,	11297					; $BE
	dcSample	TYPE_PCM,	BabyAlarm,	0,	FLAGS_SFX			; $BF
	dcSample	TYPE_PCM,	CL_YouCanSuck,	11297,	FLAGS_SFX	; $C0
	dcSample	TYPE_DPCM,	Boost,		16000,	FLAGS_SFX		; $C1
	dcSample	TYPE_DPCM,	BoostR,		16000,	FLAGS_SFX		; $C2
	dcSample	TYPE_DPCM,	ClintonHi,	20600,	FLAGS_SFX		; $C3
	dcSample	TYPE_DPCM,	ClintonWin,	11025,	FLAGS_SFX		; $C4
	dcSample	TYPE_DPCM,	ClintonFail,	11025,	FLAGS_SFX	; $C5
	dcSample	TYPE_PCM,	CL_DoYouSuck,	11297,	FLAGS_SFX	; $C6
	;dcSample	TYPE_PCM,	CL_OnTheBall,	11297				; $C7
	dcSample	TYPE_PCM,	Foxy,		0,	FLAGS_SFX			; $C7
	dcSample	TYPE_PCM,	Scream,		8000,	FLAGS_SFX		; $C8
	dcSample	TYPE_DPCM,	Rift,		11025,	FLAGS_SFX		; $C9
	dcSample	TYPE_DPCM,	Sands,		8000,	FLAGS_SFX		; $CA
	dcSample	TYPE_PCM,	Dude,		16000,	FLAGS_SFX		; $CB

	; Title Screen Samples
	dcSample	TYPE_DPCM,	YoFreddy,	16000,	FLAGS_SFX		; $CC
	dcSample	TYPE_DPCM,	Github,		16000,	FLAGS_SFX		; $CD
	dcSample	TYPE_DPCM,	Madness,	16000,	FLAGS_SFX		; $CE
	dcSample	TYPE_DPCM,	TheFourth,	16000,	FLAGS_SFX		; $CF
	dcSample	TYPE_DPCM,	eggmanLaugh,11025,	FLAGS_SFX		; $D0
	dcSample	TYPE_DPCM,	disclaimer,	16000,	FLAGS_SFX		; $D1
	dcSample	TYPE_DPCM,	sbDevelopers,16000,	FLAGS_SFX		; $D2
	dcSample	TYPE_DPCM,	sbLove,		16000,	FLAGS_SFX		; $D3
	dcSample	TYPE_DPCM,	sbPC,		16000,	FLAGS_SFX		; $D4
	;BSOD stuf
	dcSample	TYPE_DPCM,	BSOD,		16000,	FLAGS_SFX		; $D5
	dcSample	TYPE_DPCM,	shutdown,	16000,	FLAGS_SFX		; $D6
	dcSample	TYPE_DPCM,	chord16,	16000,	FLAGS_SFX		; $D7
	dcSample	TYPE_DPCM,	w98ipc,		16000,	FLAGS_SFX		; $D8
	dcSample	TYPE_DPCM,	meow,		16000,					; $D9
	dcSample	TYPE_DPCM,	meow,		8000,					; $DA
	dcSample	TYPE_DPCM,	azdOMG,		16000,	FLAGS_SFX		; $DB
	dcSample	TYPE_DPCM,	uDied,		4000,	FLAGS_SFX		; $DC

	; Splash Screens
	dcSample	TYPE_PCM,	EggNo,		11297					; $DD
	dcSample	TYPE_DPCM,	funnyb_utthole,	8000,	FLAGS_SFX	; $DE
	dcSample	TYPE_DPCM,	yume2kki,	16000,	FLAGS_SFX		; $DF

	dcSample	TYPE_DPCM,	GenesisDoes1,	8000				; $E0
	dcSample	TYPE_DPCM,	Virus,		16000,	FLAGS_SFX		; $E1
	dcSample	TYPE_DPCM,	supbeaches,	8000					; $E2

	; Commercial Samples
	dcSample	TYPE_DPCM,	GenesisCan3,	8000,	FLAGS_SFX	; $E3

	; Ollie Samples
	dcSample	TYPE_DPCM,	OllieGameTap,	16000, FLAGS_SFX	; $E4
	dcSample	TYPE_DPCM,	OllieWahoo,	16000, FLAGS_SFX		; $E5
	
	
	; Deltarune Samples
	dcSample	TYPE_PCM,	Knight_Hurt,	22050				; $E6
	dcSample	TYPE_PCM,	Knight_Stretch,	22050				; $E7
	dcSample	TYPE_PCM,	Knight_Roar,	22050,	FLAGS_SFX	; $E8
	dcSample	TYPE_PCM,	DR_Battle_Start, 22050,	FLAGS_SFX	; $E9

	; CBZ Samples
	dcSample	TYPE_DPCM,	SexFland,	8000,	FLAGS_SFX		; $EA
	
	; Character samples (GenesisDoes)
	dcSample	TYPE_DPCM,	chr_tonic_burp,	16000,	FLAGS_SFX	; $EB
	dcSample	TYPE_DPCM,	chr_maniac_laugh,16000,	FLAGS_SFX	; $EC
	dcSample	TYPE_DPCM,	chr_mddio_laugh,16000,	FLAGS_SFX	; $ED
	; Final Zone/boss samples (GenesisDoes)
	dcSample	TYPE_DPCM,	prng_Can,		16000,	FLAGS_SFX	; $EE
	dcSample	TYPE_DPCM,	prng_Chip,		16000,	FLAGS_SFX	; $EF
	dcSample	TYPE_PCM,	prng_Ugh,		22050,	FLAGS_SFX	; $F0
	dcSample	TYPE_DPCM,	doh,			16000,	FLAGS_SFX	; $F1

	; SEGA Samples
	dcSample	TYPE_PCM,	SegaPCM,	12000,	FLAGS_SFX		; $F2

	;!@ GD: Last slot always reserved for PCM SFX Silence
	dcSample	TYPE_DPCM,	dummy,		8000,	FLAGS_SFX		; $F3

	; Unused
;	dcSample	TYPE_DPCM,	BeRightBack,	8000				; $F0
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
	incdac	Homero,		"sound/dac/homero.dpcm"

; ---------------------------------------------------------------
; Special Song Samples
	incdac	ES_Chirp1,	"sound/dac/GMZ/eaglesoft_chirp1.dpcm"	; GMZ
	incdac	ES_Chirp2,	"sound/dac/GMZ/eaglesoft_chirp2.dpcm"	; GMZ
	incdac	ES_Speech,	"sound/dac/GMZ/eaglesoft_speech.dpcm"	; GMZ

	incdac	WeebTrash1,	"sound/dac/Weeb Trash/WeebTrash1.dpcm"
	incdac	WeebTrash2,	"sound/dac/Weeb Trash/WeebTrash2.dpcm"
	incdac	WeebTrash3,	"sound/dac/Weeb Trash/WeebTrash3.dpcm"

; ---------------------------------------------------------------
; SFX Samples
	incdac	letsgoeee, "sound/dac/TheSunsetHacker/letsgoeee.pcm"		; :fire: :fire: :fire: :fire: :fire:
	incdac	Boik, "sound/dac/boik.wav"
	incdac	QuakeJump, "sound/dac/quakejump.wav"
	incdac	Fannys, "sound/dac/PicturesOf.wav"
	incdac	Trevor, "sound/dac/Trevor.wav"
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
	incdac	Sands, "sound/dac/sansfuckyoutonic.dpcm"
	incdac	Dude, "sound/dac/Dude.wav"

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
	
; BSOD samples
	incdac	BSOD, "sound/dac/GenesisDoes/windie.dpcm"
	incdac	shutdown, "sound/dac/GenesisDoes/shutdown.dpcm"
	incdac	chord16, "sound/dac/GenesisDoes/chord16.dpcm"
	incdac	w98ipc, "sound/dac/GenesisDoes/w98ipc.dpcm"
	incdac	meow, "sound/dac/GenesisDoes/meow.dpcm"
	incdac	azdOMG, "sound/dac/GenesisDoes/azd_omg.dpcm"
	incdac	uDied, "sound/dac/GenesisDoes/udied.dpcm"

; BSOD W95 Rock samples
	;incdac	w95r_windows, "sound/dac/GenesisDoes/w95r_windows.dpcm"
	;incdac	w95r_better, "sound/dac/GenesisDoes/w95r_better.dpcm"
	;incdac	w95r_changeLife, "sound/dac/GenesisDoes/w95r_changeLife.dpcm"
	;incdac	w95r_gates, "sound/dac/GenesisDoes/w95r_gates.dpcm"
	;incdac	w95r_live, "sound/dac/GenesisDoes/w95r_live.dpcm"
	;incdac	w95r_microsoft, "sound/dac/GenesisDoes/w95r_microsoft.dpcm"
	;incdac	w95r_mouse, "sound/dac/GenesisDoes/w95r_mouse.dpcm"
	;incdac	w95r_much, "sound/dac/GenesisDoes/w95r_much.dpcm"
	;incdac	w95r_neverbeaten, "sound/dac/GenesisDoes/w95r_neverbeaten.dpcm"
	;incdac	w95r_ooh1, "sound/dac/GenesisDoes/w95r_ooh1.dpcm"
	;incdac	w95r_ooh2, "sound/dac/GenesisDoes/w95r_ooh2.dpcm"
	;incdac	w95r_ooh3, "sound/dac/GenesisDoes/w95r_ooh3.dpcm"
	;incdac	w95r_ooh4, "sound/dac/GenesisDoes/w95r_ooh4.dpcm"
	;incdac	w95r_w95, "sound/dac/GenesisDoes/w95r_w95.dpcm"
	;incdac	w95r_w95_2, "sound/dac/GenesisDoes/w95r_w95_2.dpcm"

; ---------------------------------------------------------------
; Splash Screen Samples
	incdac	EggNo, "sound/dac/EggNo.wav"
	incdac	funnyb_utthole, "sound/dac/funnybutthole.dpcm"
	incdac	yume2kki, "sound/dac/2kki.dpcm"

	incdac	GenesisDoes1,"sound/dac/GenesisDoes/GenesisDoes1.dpcm"
	incdac	Virus,"sound/dac/GenesisDoes/Virus_Alert.dpcm"
	incdac	supbeaches, "sound/dac/supbeaches.dpcm"

; ---------------------------------------------------------------
; Advertisement Samples
	incdac	GenesisCan3,"sound/dac/GenesisDoes/GenesisCan3.dpcm"

; ---------------------------------------------------------------
; Ollie Samples
	incdac	OllieGameTap,"sound/dac/ollie/gametap.dpcm"
	incdac	OllieWahoo,"sound/dac/ollie/wahoo.dpcm"

; ---------------------------------------------------------------
; Mega Man 8 Samples
	incdac	MM8Kick,"sound/dac/MM8 Kick.wav"
	incdac	MM8Snare,"sound/dac/MM8 Snare.wav"
	
; ---------------------------------------------------------------
; Deltarune Samples
	incdac	Knight_Hurt,"sound/dac/snd_knight_hurt.wav"
	incdac	Knight_Stretch,"sound/dac/snd_knight_stretch.wav"
	incdac	Knight_Roar,"sound/dac/snd_knightroar.wav"
	incdac	DR_Battle_Start,"sound/dac/snd_weaponpull.wav"		; for whatever reason, snd_weaponpull_fast.wav breaks things

; ---------------------------------------------------------------
; stupid sexy flanders
	incdac	SexFland,"sound/dac/sexyflanders.dpcm"
	
; ---------------------------------------------------------------
; character samples (GenesisDoes)
	incdac	chr_tonic_burp,"sound/dac/GenesisDoes/chr_tonic_burp.dpcm"
	incdac	chr_maniac_laugh,"sound/dac/GenesisDoes/chr_maniac_laugh.dpcm"
	incdac	chr_mddio_laugh,"sound/dac/GenesisDoes/chr_mddio_laugh.dpcm"
; ---------------------------------------------------------------
; Final Zone samples (GenesisDoes)
	incdac	prng_Can,"sound/dac/GenesisDoes/prngCan.dpcm"
	incdac	prng_Chip,"sound/dac/GenesisDoes/prngChip.dpcm"
	incdac	prng_Ugh,"sound/dac/GenesisDoes/prngUgh.pcm"
	incdac	doh,"sound/dac/GenesisDoes/doh.dpcm"

; ---------------------------------------------------------------
; Whatever you want the Sega sound to be
	incdac	SegaPCM, "sound/dac/Sega.pcm"

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
