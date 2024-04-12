if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
    show_debug_message("drawing")
	if room == rm_present {
		show_debug_message("Present")
		room_goto(rm_past)
	}else if room == rm_past {
		show_debug_message("Past")
		room_goto(rm_future)
	}else if room == rm_future {
		show_debug_message("Future")
		room_goto(rm_present)
	}
}