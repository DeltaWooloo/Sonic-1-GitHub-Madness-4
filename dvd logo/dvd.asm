;dvd logo thing by catponpon
;todo: figure out how to implement this in sonis


mydilbertvariables:
	ds.w x_pos
	ds.w y_pos
	ds.w x_vel
	ds.w y_vel
start:
	move.w	#100, x_pos
	move.w	#80, y_pos
	move.w	#2, x_vel
	move.w	#2, y_vel
lool:
	move.w	x_pos, d0
	add.w	x_vel, d0
	move.w	d0, x_pos

	move.w	y_pos, d1
	add.w	y_vel, d1
	move.w	d1, y_pos ;ts monotonous as hell i miss c

	cmpi.w	#0, d0
	bge.s	right_boundary
	neg.w	x_vel ;holy bounce batman

right_boundary:
	cmpi.w  #320, d0
        ble.s   top_boundary
        neg.w   x_vel
top_boundary:
	cmpi.w	#0, d1
	bge.s	bottom_boundary
	neg.w	y_vel
bottom_boundary:
	cmpi.w #224, d1
	bge.s	bitch
	neg.w	y_vel
bitch:
	;shut the fuck up my money bitch
	bra lool