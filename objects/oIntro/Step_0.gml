camera_set_view_pos(view_camera[0],xpos,105);
xpos = max(xpos-0.3,0);

if (!fadeout) a = max(a-0.005,0.25); else a = min(a+0.005,1);

l += 0.4;

str = strings[next];

print = string_copy (str, 1, l);
if (l > string_length (str)+60) and (next < array_length(strings)-1){
	l = 0;
	next = next + 1;
}

if (keyboard_check_pressed(vk_space)){
	room_goto(rMenuPrincipal)
}