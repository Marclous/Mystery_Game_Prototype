if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
	if room == rm_present {
		startDialogue("FridgePresent")
	}else if room == rm_past {
		startDialogue("FridgePast")
	}else if room == rm_future {
		startDialogue("FridgeFuture")
		global.future += 1
	}
	
}