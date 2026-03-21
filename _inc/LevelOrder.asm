; ===========================================================================
; ---------------------------------------------------------------------------
; Level order array
; ---------------------------------------------------------------------------

		; Green Hill Zone
		dc.b id_OWZ, 1	; Act 1
		dc.b id_OWZ, 2	; Act 2
		dc.b id_ACZ, 0	; Act 3
		dc.b 0, 0

		; Labyrinth Zone
		dc.b id_ARZ, 1	; Act 1
		dc.b id_ARZ, 2	; Act 2
		dc.b id_MCZ, 0	; Act 3
		dc.b id_PPZ, 2	; Scrap Brain Zone Act 3

		; Marble Zone
		dc.b id_ACZ, 1	; Act 1
		dc.b id_ACZ, 2	; Act 2
		dc.b id_SFZ, 0	; Act 3
		dc.b 0, 0

		; Star Light Zone
		dc.b id_MCZ, 1	; Act 1
		dc.b id_MCZ, 2	; Act 2
		dc.b id_PPZ, 0	; Act 3
		dc.b 0, 0

		; Spring Yard Zone
		dc.b id_SFZ, 1	; Act 1
		dc.b id_SFZ, 2	; Act 2
		dc.b id_ARZ, 0	; Act 3
		dc.b 0, 0

		; Scrap Brain Zone
		dc.b id_PPZ, 1	; Act 1
		dc.b id_ARZ, 3	; Act 2
		dc.b 0, 0	; Final Zone
		dc.b 0, 0
		even

		zonewarning LevelOrder,8

		dc.l 0,0 ; ending

		; COLD BREW Zone
		dc.b id_CBZ, 1	; Act 1
		dc.b id_CBZ, 2	; Act 2
		dc.b id_CBZ, 3	; Act 3
		dc.b id_WIN, 0	; Act 4

		; WINDOWS Zone
		dc.b id_WIN, 1	; Act 1
		dc.b id_WIN, 2	; Act 2
		dc.b id_Joint, 0	; Act 3
		dc.b 0, 0

		; Joint Zone
		dc.b id_Joint, 1	; Act 1
		dc.b id_Joint, 2	; Act 2
		dc.b id_ARZ, 3	; Act 3
		dc.b 0, 0

		; Doleville Zone
		dc.b id_DVZ, 1	; Act 1
		dc.b id_DVZ, 2	; Act 2
		dc.b id_ARZ, 3	; Act 3
		dc.b 0, 0

		even
