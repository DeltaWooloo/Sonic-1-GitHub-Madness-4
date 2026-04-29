; ---------------------------------------------------------------------------
; GMZ - Macro to define a chart's song
; GMZ - Argument 1: Song ID
; ---------------------------------------------------------------------------

rhyChartSong:	macro	song
		dc.b	song
		endm

; ---------------------------------------------------------------------------
; GMZ - Macro to define a chart speed
; GMZ - Argument 1: Speed (minimum 1)
; ---------------------------------------------------------------------------

rhyChartSpeed:	macro	speed
		dc.b	speed
		endm

; ---------------------------------------------------------------------------
; GMZ - Macro to define a chart note
; GMZ - Argument 1: Buttons (only UDLR allowed)
; ---------------------------------------------------------------------------

rhyChartNote:	macro	left,down,up,right
		dc.b	(up+down)+(left+right)
		endm

; ---------------------------------------------------------------------------
; GMZ - Macro to define a chart wait
; GMZ - NOTE: do NOT set this to 255 (0xFF), this will cause the chart to end
; GMZ - Argument 1: Wait time
; ---------------------------------------------------------------------------

rhyChartWait:	macro	waitTime
	if waitTime>=$FF
	fatal "rhyChartWait: wait time ($\{waitTime}) is too big"
	endif
		dc.b	waitTime
		endm

; ---------------------------------------------------------------------------
; GMZ - Macro to end a chart
; ---------------------------------------------------------------------------

rhyChartEnd:	macro
		dc.b	$FF
		endm