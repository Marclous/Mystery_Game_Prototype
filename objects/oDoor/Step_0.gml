image_index = index
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
	    show_debug_message("door")
		
		if index!=0 {
			index = 0 
		}else {
			startDialogue("Door")
			index = 1
		}
		
}