	cpu 68000
	message "Pass \{MOMPASS}"

ZeroOffsetOptimization = 1
FixMusicAndSFXDataBugs = 1
SonicDriverVer = 1 ; Tell SMPS2ASM that we're using Sonic 1's driver.
	include "../MacroSetup.asm"
	include "_smps2asm_inc.asm"
	include "SampleConstants.asm"

; ---------------------------------------------------------------------------
; Sound effect pointers
; ---------------------------------------------------------------------------
SoundIndex:
ptr_sndA0:	dc.l SoundA0
ptr_sndA1:	dc.l SoundA1
ptr_sndA2:	dc.l SoundA2
ptr_sndA3:	dc.l SoundA3
ptr_sndA4:	dc.l SoundA4
ptr_sndA5:	dc.l SoundA5
ptr_sndA6:	dc.l SoundA6
ptr_sndA7:	dc.l SoundA7
ptr_sndA8:	dc.l SoundA8
ptr_sndA9:	dc.l SoundA9
ptr_sndAA:	dc.l SoundAA
ptr_sndAB:	dc.l SoundAB
ptr_sndAC:	dc.l SoundAC
ptr_sndAD:	dc.l SoundAD
ptr_sndAE:	dc.l SoundAE
ptr_sndAF:	dc.l SoundAF
ptr_sndB0:	dc.l SoundB0
ptr_sndB1:	dc.l SoundB1
ptr_sndB2:	dc.l SoundB2
ptr_sndB3:	dc.l SoundB3
ptr_sndB4:	dc.l SoundB4
ptr_sndB5:	dc.l SoundB5
ptr_sndB6:	dc.l SoundB6
ptr_sndB7:	dc.l SoundB7
ptr_sndB8:	dc.l SoundB8
ptr_sndB9:	dc.l SoundB9
ptr_sndBA:	dc.l SoundBA
ptr_sndBB:	dc.l SoundBB
ptr_sndBC:	dc.l SoundBC
ptr_sndBD:	dc.l SoundBD
ptr_sndBE:	dc.l SoundBE
ptr_sndBF:	dc.l SoundBF
ptr_sndC0:	dc.l SoundC0
ptr_sndC1:	dc.l SoundC1
ptr_sndC2:	dc.l SoundC2
ptr_sndC3:	dc.l SoundC3
ptr_sndC4:	dc.l SoundC4
ptr_sndC5:	dc.l SoundC5
ptr_sndC6:	dc.l SoundC6
ptr_sndC7:	dc.l SoundC7
ptr_sndC8:	dc.l SoundC8
ptr_sndC9:	dc.l SoundC9
ptr_sndCA:	dc.l SoundCA
ptr_sndCB:	dc.l SoundCB
ptr_sndCC:	dc.l SoundCC
ptr_sndCD:	dc.l SoundCD
ptr_sndCE:	dc.l SoundCE
ptr_sndCF:	dc.l SoundCF
ptr_sndD0:	dc.l SoundD0
ptr_sndD1:	dc.l SoundD1
ptr_sndD2:	dc.l SoundD2

; ---------------------------------------------------------------------------
; Sound effect data
; ---------------------------------------------------------------------------
SoundA0:	include "sfx/SndA0 - Jump.asm"
		even
SoundA1:	include "sfx/SndA1 - Lamppost.asm"
		even
SoundA2:	include "sfx/SndA2.asm"
		even
SoundA3:	include "sfx/SndA3 - Death.asm"
		even
SoundA4:	include "sfx/SndA4 - Skid.asm"
		even
SoundA5:	include "sfx/SndA5.asm"
		even
SoundA6:	include "sfx/SndA6 - Hit Spikes.asm"
		even
SoundA7:	include "sfx/SndA7 - Push Block.asm"
		even
SoundA8:	include "sfx/SndA8 - SS Goal.asm"
		even
SoundA9:	include "sfx/SndA9 - SS Item.asm"
		even
SoundAA:	include "sfx/SndAA - Splash.asm"
		even
SoundAB:	include "sfx/SndAB.asm"
		even
SoundAC:	include "sfx/SndAC - Hit Boss.asm"
		even
SoundAD:	include "sfx/SndAD - Get Bubble.asm"
		even
SoundAE:	include "sfx/SndAE - Fireball.asm"
		even
SoundAF:	include "sfx/SndAF - Shield.asm"
		even
SoundB0:	include "sfx/SndB0 - Saw.asm"
		even
SoundB1:	include "sfx/SndB1 - Electric.asm"
		even
SoundB2:	include "sfx/SndB2 - Drown Death.asm"
		even
SoundB3:	include "sfx/SndB3 - Flamethrower.asm"
		even
SoundB4:	include "sfx/SndB4 - Bumper.asm"
		even
SoundB5:	include "sfx/SndB5 - Ring.asm"
		even
SoundB6:	include "sfx/SndB6 - Spikes Move.asm"
		even
SoundB7:	include "sfx/SndB7 - Rumbling.asm"
		even
SoundB8:	include "sfx/SndB8.asm"
		even
SoundB9:	include "sfx/SndB9 - Collapse.asm"
		even
SoundBA:	include "sfx/SndBA - SS Glass.asm"
		even
SoundBB:	include "sfx/SndBB - Door.asm"
		even
SoundBC:	include "sfx/SndBC - Teleport.asm"
		even
SoundBD:	include "sfx/SndBD - ChainStomp.asm"
		even
SoundBE:	include "sfx/SndBE - Roll.asm"
		even
SoundBF:	include "sfx/SndBF - Get Continue.asm"
		even
SoundC0:	include "sfx/SndC0 - Basaran Flap.asm"
		even
SoundC1:	include "sfx/SndC1 - Break Item.asm"
		even
SoundC2:	include "sfx/SndC2 - Drown Warning.asm"
		even
SoundC3:	include "sfx/SndC3 - Giant Ring.asm"
		even
SoundC4:	include "sfx/SndC4 - Bomb.asm"
		even
SoundC5:	include "sfx/SndC5 - Cash Register.asm"
		even
SoundC6:	include "sfx/SndC6 - Ring Loss.asm"
		even
SoundC7:	include "sfx/SndC7 - Chain Rising.asm"
		even
SoundC8:	include "sfx/SndC8 - Burning.asm"
		even
SoundC9:	include "sfx/SndC9 - Hidden Bonus.asm"
		even
SoundCA:	include "sfx/SndCA - Enter SS.asm"
		even
SoundCB:	include "sfx/SndCB - Wall Smash.asm"
		even
SoundCC:	include "sfx/SndCC - Spring.asm"
		even
SoundCD:	include "sfx/SndCD - Switch.asm"
		even
SoundCE:	include "sfx/SndCE - Ring Left Speaker.asm"
		even
SoundCF:	include "sfx/SndCF - Signpost.asm"
		even
SoundD0:	include "sfx/Snd - Thud.asm"
		even
SoundD1:	include "sfx/Snd - Dash.asm"
		even
SoundD2:	include "sfx/Snd - Menu Confirm.asm"
		even

	END
