if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
	if room == rm_present {
		room_goto(rm_past)
	}else if room == rm_past && oClock.settime = true{
		room_goto(rm_future)
	}else if room == rm_past && !oClock.settime {
		startDialogue("Drawing")
	}else if room == rm_future {
		room_goto(rm_present)
	}
	
}