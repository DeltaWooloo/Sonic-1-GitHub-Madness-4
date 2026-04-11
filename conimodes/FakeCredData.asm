Fcredtextformat:	macro textid,leftspace,vramset,{INTLABEL},{GLOBALSYMBOLS}
	dc.l textid
	dc.b leftspace, (textid_end-textid)-1
	dc.w vramset
	endm

FakeCredTable:
	; text id - $00 IS A LINE BREAK, $FF IS WHERE IT PAUSES TO THE CENTER AND ENDS THE LOOP
	;space away from left - $FF WRITES TO WHERE IT LEFT OFF, VRAM setting
		Fcredtextformat	FakeCred1,$01,$8300
		dc.l	$0,$0
		dc.l	$FF,$FF

FakeCred1:		bincludeEndMarker	"SONIC HUB 4 "
FakeCred2:		bincludeEndMarker	"WOW YOU DID IT"
FakeCred3:		bincludeEndMarker	"YOU REALLY ARE THE BEST "
FakeCred4:		bincludeEndMarker	"DeltaW"
FakeCred5:		bincludeEndMarker	"pikanoob"
FakeCred6:		bincludeEndMarker	"Katsushimi"
FakeCred7:		bincludeEndMarker	"Blingus "
FakeCred8:		bincludeEndMarker	"DaxKatter "
FakeCred9:		bincludeEndMarker	"AtollyGK"
FakeCredA:		bincludeEndMarker	"HipSnake"
FakeCredB:		bincludeEndMarker	"RoBEEFnik "
FakeCredC:		bincludeEndMarker	"ArcaniaCQ "
FakeCredD:		bincludeEndMarker	"Red2010 "
FakeCredE:		bincludeEndMarker	"Stealthy"
FakeCredF:		bincludeEndMarker	"TheGamer2000"
FakeCred10:		bincludeEndMarker	"I'm gonna get you - ConiNight "
FakeCred11:		bincludeEndMarker	"GenesisDoes "
FakeCred12:		bincludeEndMarker	"dawidooo301 "
FakeCred13:		bincludeEndMarker	"ollie-ollie-tech-deck "
FakeCred14:		bincludeEndMarker	"Malachi "
FakeCred15:		bincludeEndMarker	"Omicronano"
FakeCred16:		bincludeEndMarker	"KGL "
FakeCred17:		bincludeEndMarker	"RobiWanKenobi "
FakeCred18:		bincludeEndMarker	"Min3rREALS"
FakeCred19:		bincludeEndMarker	"garblemarden"
FakeCred1A:		bincludeEndMarker	"giovannidotgen"
FakeCred1B:		bincludeEndMarker	"dingish "
FakeCred1C:		bincludeEndMarker	"Hame"
FakeCred1D:		bincludeEndMarker	"GamiCosmi "
FakeCred1E:		bincludeEndMarker	"talkwalker"
FakeCred1F:		bincludeEndMarker	"Vertz1515 "
FakeCred20:		bincludeEndMarker	"mattm4nia "
FakeCred21:		bincludeEndMarker	"SamuelWithTheCode "
FakeCred22:		bincludeEndMarker	"ForgottenArchive"
FakeCred23:		bincludeEndMarker	"CandyDaCat"
FakeCred24:		bincludeEndMarker	"Funny Butthole Productions"
FakeCred25:		bincludeEndMarker	"George ClintonGaming"
FakeCred26:		bincludeEndMarker	"I'm surprised you're taking the time "
FakeCred27:		bincludeEndMarker	"to pause and read through it all and I "
FakeCred28:		bincludeEndMarker	"love you for that never give up "
FakeCred29:		bincludeEndMarker	"- Kagamine Len"
FakeCred2A:		bincludeEndMarker	"THIS HACK IS CENSOR FREE"
FakeCred2B:		bincludeEndMarker	"Lookin for it? leave."
FakeCred2C:		bincludeEndMarker	"says Makoto Kino with a rather"
FakeCred2D:		bincludeEndMarker	"disappointed look on her face."
FakeCred2E:		bincludeEndMarker	"PLEASE PLAY IT FOR REAL "
FakeCred2F:		bincludeEndMarker	"NEXT TIME, NUMBNUTS."
FakeCred30:		bincludeEndMarker	"Presented by GHM4 team. "
