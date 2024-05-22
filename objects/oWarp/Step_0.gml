if place_meeting(x,y, oHeliosBai) and !instance_exists(oTransicao){
	var instantiated = instance_create_depth(0,0,-9999, oTransicao);
	instantiated.target_x = target_x;
	instantiated.target_y = target_y;
	instantiated.target_rm = target_rm;
}