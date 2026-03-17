; ---------------------------------------------------------------------------
; Sonic start location array
; ---------------------------------------------------------------------------

		binclude	"startpos/ghz1.bin"
		binclude	"startpos/ghz2.bin"
		binclude	"startpos/ghz3.bin"
		dc.w	$80,$A8

		binclude	"startpos/lz1.bin"
		binclude	"startpos/lz2.bin"
		binclude	"startpos/lz3.bin"
		binclude	"startpos/sbz3.bin"

		binclude	"startpos/mz1.bin"
		binclude	"startpos/mz2.bin"
		binclude	"startpos/mz3.bin"
		dc.w	$80,$A8

		binclude	"startpos/slz1.bin"
		binclude	"startpos/slz2.bin"
		binclude	"startpos/slz3.bin"
		dc.w	$80,$A8

		binclude	"startpos/syz1.bin"
		binclude	"startpos/syz2.bin"
		binclude	"startpos/syz3.bin"
		dc.w	$80,$A8

		binclude	"startpos/sbz1.bin"
		binclude	"startpos/sbz2.bin"
		binclude	"startpos/fz.bin"
		dc.w	$80,$A8

		zonewarning StartLocArray,$10

		binclude	"startpos/end1.bin"
		binclude	"startpos/end2.bin"
		dc.w	$80,$A8
		dc.w	$80,$A8

		binclude	"startpos/BREW1.bin"
		binclude	"startpos/BREW2.bin"
		binclude	"startpos/BREW3.bin"
		binclude	"startpos/BREW4.bin"
		
		binclude	"startpos/WIN1.bin"
		binclude	"startpos/WIN2.bin"
		binclude	"startpos/WIN3.bin"
		dc.w	$80,$A8

		binclude	"startpos/Joint1.bin"
		binclude	"startpos/Joint2.bin"
		binclude	"startpos/Joint3.bin"
		dc.w	$80,$A8

		binclude	"startpos/DVZ1.bin"
		binclude	"startpos/DVZ1.bin"
		binclude	"startpos/DVZ1.bin"
		dc.w	$80,$A8
		binclude	"startpos/ngz1.bin"
		binclude	"startpos/ngz2.bin"
		binclude	"startpos/ngz3.bin"
		dc.w	$80,$A8
		even
