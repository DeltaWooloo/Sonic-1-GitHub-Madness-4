; ===========================================================================
; ---------------------------------------------------------------------------
; Level order array
; ---------------------------------------------------------------------------

		; Green Hill Zone
		dc.b id_GHZ, 1	; Act 1
		dc.b id_GHZ, 2	; Act 2
		dc.b id_MZ, 0	; Act 3
		dc.b 0, 0

		; Labyrinth Zone
		dc.b id_LZ, 1	; Act 1
		dc.b id_LZ, 2	; Act 2
		dc.b id_SLZ, 0	; Act 3
		dc.b id_SBZ, 2	; Scrap Brain Zone Act 3

		; Marble Zone
		dc.b id_MZ, 1	; Act 1
		dc.b id_MZ, 2	; Act 2
		dc.b id_SYZ, 0	; Act 3
		dc.b 0, 0

		; Star Light Zone
		dc.b id_SLZ, 1	; Act 1
		dc.b id_SLZ, 2	; Act 2
		dc.b id_SBZ, 0	; Act 3
		dc.b 0, 0

		; Spring Yard Zone
		dc.b id_SYZ, 1	; Act 1
		dc.b id_SYZ, 2	; Act 2
		dc.b id_LZ, 0	; Act 3
		dc.b 0, 0

		; Scrap Brain Zone
		dc.b id_SBZ, 1	; Act 1
		dc.b id_LZ, 3	; Act 2
		dc.b 0, 0	; Final Zone
		dc.b 0, 0
		even

		zonewarning LevelOrder,8

		dc.l 0,0 ; ending

		; WINDOWS Zone
		dc.b id_WIN, 1	; Act 1
		dc.b id_WIN, 2	; Act 2
		dc.b id_Joint, 0	; Act 3
		dc.b 0, 0

		; Joint Zone
		dc.b id_Joint, 1	; Act 1
		dc.b id_Joint, 2	; Act 2
		dc.b id_LZ, 3	; Act 3
		dc.b 0, 0

		; Doleville Zone
		dc.b id_DVZ, 1	; Act 1
		dc.b id_DVZ, 2	; Act 2
		dc.b id_LZ, 3	; Act 3
		dc.b 0, 0

		even
