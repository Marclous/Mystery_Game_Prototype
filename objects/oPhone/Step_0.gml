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
			show_debug_message("phone")
			if global.choice == 1{
				startDialogue("FuturePhoneNo1")
				global.talked_futur = true
			}else if global.choice == 2{
				startDialogue("FuturePhoneNo2")
				global.talked_futur = true
			}else if global.choice = 0 {
				startDialogue("PresentPhoneYes")
			}
		}else if global.talked_future {
			startDialogue("FuturePhoneYes")
		}
	}
	
}