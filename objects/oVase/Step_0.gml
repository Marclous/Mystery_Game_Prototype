if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
	if room == rm_present {
		startDialogue("VasePresent")
	}
	else if room == rm_future {
		startDialogue("VaseFuture")
	}
	
}