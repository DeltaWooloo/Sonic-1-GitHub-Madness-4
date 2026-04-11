Fcredtextformat:	macro textid,leftspace,vramset,{INTLABEL},{GLOBALSYMBOLS}
	dc.l textid
	dc.b leftspace, (textid_end-textid)-1
	dc.w vramset
	endm

Fcredtextstruct macro text,{INTLABEL},{GLOBALSYMBOLS}
__LABEL__:	dc.b	text
__LABEL___end:
	endm

FakeCredTable:
	; text id - $00 IS A LINE BREAK, $FF IS WHERE IT PAUSES TO THE CENTER AND ENDS THE LOOP
	;space away from left - $FF WRITES TO WHERE IT LEFT OFF, VRAM setting
		Fcredtextformat	FakeCred1,$01,$8300
		dc.l	$0,$0
		dc.l	$FF,$FF

FakeCred1:		Fcredtextstruct	""
FakeCred2:		Fcredtextstruct	"SONIC HUB 4 "
FakeCred3:		Fcredtextstruct	"WOW YOU DID IT"
FakeCred4:		Fcredtextstruct	"DeltaW"
FakeCred5:		Fcredtextstruct	"pikanoob"
FakeCred6:		Fcredtextstruct	"Katsushimi"
FakeCred7:		Fcredtextstruct	"Blingus "
FakeCred8:		Fcredtextstruct	"DaxKatter "
FakeCred9:		Fcredtextstruct	"AtollyGK"
FakeCredA:		Fcredtextstruct	"HipSnake"
FakeCredB:		Fcredtextstruct	"RoBEEFnik "
FakeCredC:		Fcredtextstruct	"ArcaniaCQ "
FakeCredD:		Fcredtextstruct	"Red2010 "
FakeCredE:		Fcredtextstruct	"Stealthy"
FakeCredF:		Fcredtextstruct	"TheGamer2000"
FakeCred10:		Fcredtextstruct	"I'm gonna get you - ConiNight "
FakeCred11:		Fcredtextstruct	"GenesisDoes "
FakeCred12:		Fcredtextstruct	"dawidooo301 "
FakeCred13:		Fcredtextstruct	"ollie-ollie-tech-deck "
FakeCred14:		Fcredtextstruct	"Malachi "
FakeCred15:		Fcredtextstruct	"Omicronano"
FakeCred16:		Fcredtextstruct	"KGL "
FakeCred17:		Fcredtextstruct	"RobiWanKenobi "
FakeCred18:		Fcredtextstruct	"Min3rREALS"
FakeCred19:		Fcredtextstruct	"garblemarden"
FakeCred1A:		Fcredtextstruct	"giovannidotgen"
FakeCred1B:		Fcredtextstruct	"dingish "
FakeCred1C:		Fcredtextstruct	"Hame"
FakeCred1D:		Fcredtextstruct	"GamiCosmi "
FakeCred1E:		Fcredtextstruct	"talkwalker"
FakeCred1F:		Fcredtextstruct	"Vertz1515 "
FakeCred20:		Fcredtextstruct	"mattm4nia "
FakeCred21:		Fcredtextstruct	"SamuelWithTheCode "
FakeCred22:		Fcredtextstruct	"ForgottenArchive"
FakeCred23:		Fcredtextstruct	"CandyDaCat"
FakeCred24:		Fcredtextstruct	"Funny Butthole Productions"
FakeCred25:		Fcredtextstruct	"George ClintonGaming"
FakeCred26:		Fcredtextstruct	"I'm surprised you're taking the time "
FakeCred27:		Fcredtextstruct	"to pause and read through it all and I "
FakeCred28:		Fcredtextstruct	"love you for that never give up "
FakeCred29:		Fcredtextstruct	"- Kagamine Len"
FakeCred2A:		Fcredtextstruct	"THIS HACK IS CENSOR FREE"
FakeCred2B:		Fcredtextstruct	"Lookin for it? leave."
FakeCred2C:		Fcredtextstruct	"says Makoto Kino with a rather"
FakeCred2D:		Fcredtextstruct	"disappointed look on her face."
FakeCred2E:		Fcredtextstruct	"PLEASE PLAY IT FOR REAL "
FakeCred2F:		Fcredtextstruct	"NEXT TIME, NUMBNUTS."
FakeCred30:		Fcredtextstruct	"Presented by GHM4 team. "
