than_vars = v_ram_start + $7EFC

than_row_current = than_vars ; word

than_next_blit = than_vars+2 	; byte

than_rom_position = than_vars+4 ; word
than_ypos = than_vars+6 ; word

than_end_flag = than_vars+8 ; word


than_plane = v_ram_start + $8000 ; $100 bytes ($80 words)
than_line_end = than_plane+$80
than_plane_end = than_plane + $180
