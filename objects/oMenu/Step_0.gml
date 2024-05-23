if image_index = 0 and (keyboard_check_pressed(vk_enter) or keyboard_check_pressed(ord("Z"))){
	image_index = 1;
} else if image_index = 1 and (keyboard_check_pressed(vk_enter) or keyboard_check_pressed(ord("Z"))){
	room_goto(rCampoGirassol)
}