
if keyboard_check_pressed(vk_escape){

	switch(pausarJogo){

		case false: instance_deactivate_all(true);

		gamePause = true;
		
		//adicionar tela de menu aqui
		room_goto(rMenuPrincipal)
		break;
		case true: instance_activate_all();
		gamePause = false; 
		break;
	}
}