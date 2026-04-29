; ---------------------------------------------------------------------------
; Animation script - shield and invincibility stars
; ---------------------------------------------------------------------------
bubl function frm,(frm+$0A)

Ani_Shield:
		dc.w .shield-Ani_Shield
		dc.w .stars1-Ani_Shield
		dc.w .stars2-Ani_Shield
		dc.w .stars3-Ani_Shield
		dc.w .stars4-Ani_Shield
		dc.w .bubls1-Ani_Shield
		dc.w .bubls2-Ani_Shield
		dc.w .bubls3-Ani_Shield
		dc.w .bubls4-Ani_Shield		
.shield:
		dc.b 3, 0, 1, 2, 3, 4, 5, afEnd
.stars1:
		dc.b 0,	1, 2, 3, 3, 2, 1, 0, afEnd
.stars2:
		dc.b 1, 2, 3, 3, 2, 1, 0, 0, afEnd
.stars3:
		dc.b 2, 3, 3, 2, 1, 0, 0, 1, afEnd
.stars4:
		dc.b 3, 3, 2, 1, 0, 0, 1, 2, afEnd
		
.bubls1:
		dc.b bubl(0),bubl(1),bubl(2),bubl(3),bubl(3),bubl(2),bubl(1),bubl(0), afEnd
.bubls2:
		dc.b bubl(1),bubl(2),bubl(3),bubl(3),bubl(2),bubl(1),bubl(0),bubl(0), afEnd
.bubls3:
		dc.b bubl(2),bubl(3),bubl(3),bubl(2),bubl(1),bubl(0),bubl(0),bubl(1), afEnd
.bubls4:
		dc.b bubl(3),bubl(3),bubl(2),bubl(1),bubl(0),bubl(0),bubl(1),bubl(2), afEnd
		even
