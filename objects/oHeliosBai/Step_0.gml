right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

//Movimento
xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;

//Colisão
if place_meeting(x+xspd, y, oParede){
	xspd = 0;
}
	if place_meeting(x, y+yspd, oParede){
	yspd = 0;
}

//Animação
if xspd > 0 {
	sprite_index = sHeliosDir;
} else if xspd < 0 {
	sprite_index = sHeliosEsq;
} else if yspd > 0 {
	sprite_index = sHeliosBai;
} else if yspd < 0 {
	sprite_index = sHeliosCim;
}

if(xspd != 0 or yspd != 0){
	image_speed = 1;
} else {
	image_speed = 0;
	image_index = 0;
}

x += xspd;
y += yspd;