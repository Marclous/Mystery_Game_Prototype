if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
	if room == rm_present {
		if global.talked_present == false {
			startDialogue("PresentPhoneNo")
			global.talked_present = true
		}else if global.talked_present {
			startDialogue("PresentPhoneYes")
		}
	}else if room == rm_future {
		if global.talked_future == false {
			startDialogue("FuturePhoneNo")
		}else if global.talked_future {
			startDialogue("FuturePhoneYes")
		}
	}
	
}