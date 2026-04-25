; ---------------------------------------------------------------------------
; Animation script - Recycle Bin
; ---------------------------------------------------------------------------

Ani_RecycleBin:	dc.w .walk-Ani_RecycleBin

.walk:		
		dc.b 8
		dc.b 0
		dc.b afEnd
		even

; ---------------------------------------------------------------------------
; Animation script - Recycle Bin Trash
; ---------------------------------------------------------------------------

Ani_Trash:	dc.w .spin-Ani_Trash

.spin:	
		dc.b 3
		dc.b 1, 2
		dc.b afEnd
		even