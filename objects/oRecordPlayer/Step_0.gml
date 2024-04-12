if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) {
	if room == rm_present {
		startDialogue("RecordPlayerPresent")
	}
	else if room == rm_future {
		if play == false play = true 
		else if play == true play = false
		startDialogue("RecordPlayerFuture")
	}
	
}

if play {
	if !audio_is_playing(sd_jazz)
		audio_play_sound(sd_jazz, 1, 1)
	else if audio_is_paused(sd_jazz) audio_resume_sound(sd_jazz)
	
}else if play == false audio_pause_sound(sd_jazz)
	