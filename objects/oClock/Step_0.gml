if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
	if room == rm_present {
		startDialogue("PresentTime")
	}else if room == rm_past && global.future < 3 {
		startDialogue("PastTimeNo")
	}else if room == rm_past && global.future >= 3 {
		startDialogue("PastTimeYes")
	}else if room == rm_future {
		startDialogue("FutureTime")
	}
	
}

