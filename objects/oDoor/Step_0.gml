
if mouse_check_button_released(mb_left) {
	if (point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2))
	{
	    show_debug_message("door")
		image_index = 1
	}
}else image_index = 0