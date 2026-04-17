; ---------------------------------------------------------------------------
; Animation script - monitors
; ---------------------------------------------------------------------------
Ani_Monitor:
		dc.w .static-Ani_Monitor		;$00 - Static
		dc.w .eggman-Ani_Monitor		;$01 - Eggman
		dc.w .sonic-Ani_Monitor			;$02 - 1up
		dc.w .shoes-Ani_Monitor			;$03 - Speed shoes
		dc.w .shield-Ani_Monitor		;$04 - Shield
		dc.w .invincible-Ani_Monitor	;$05 - Invin
		dc.w .rings-Ani_Monitor			;$06 - Rings
		dc.w .s-Ani_Monitor				;$07 - S (Random)
		dc.w .goggles-Ani_Monitor		;$08 - Goggles (nothing)
		dc.w .sShoes-Ani_Monitor		;$09 - Slow Shoes
		dc.w .breaking-Ani_Monitor		;$0A - Broken
.static:		dc.b 1,	0, 1, 2, afEnd
		even
.eggman:		dc.b 1,	0, 3, 3, 1, 3, 3, 2, 3,	3, afEnd
		even
.sonic:			dc.b 1,	0, 4, 4, 1, 4, 4, 2, 4,	4, afEnd
		even
.shoes:			dc.b 1,	0, 5, 5, 1, 5, 5, 2, 5,	5, afEnd
		even
.shield:		dc.b 1,	0, 6, 6, 1, 6, 6, 2, 6,	6, afEnd
		even
.invincible:	dc.b 1,	0, 7, 7, 1, 7, 7, 2, 7,	7, afEnd
		even
.rings:			dc.b 1,	0, 8, 8, 1, 8, 8, 2, 8,	8, afEnd
		even
.s:				dc.b 1,	0, 9, 9, 1, 9, 9, 2, 9,	9, afEnd
		even
.goggles:		dc.b 1,	0, $A, $A, 1, $A, $A, 2, $A, $A, afEnd
		even
.sShoes:		dc.b 1,	0, $B, $B, 1, $B, $B, 2, $B, $B, afEnd
		even
.breaking:		dc.b 2,	0, 1, 2, $C, afBack, 1
		even
