if (global.temitem) and room = rInventario{
	
	draw_sprite_stretched(sInventario, 0, 160, 250, 320, 50);
		draw_sprite(sEspInventario, 0, 195, 275);
		draw_sprite(sEspInventario, 0, 245, 275);
		draw_sprite(sEspInventario, 0, 295, 275);
		draw_sprite(sEspInventario, 0, 345, 275);
		draw_sprite(sEspInventario, 0, 395, 275);
		draw_sprite(sEspInventario, 0, 445, 275);
	
	//Espada
	if (global.temespada){
		draw_sprite(sEspada, 0, 180, 260);
	}
	else{
		draw_sprite(sInterrogacao, 0, 180, 260)
	}
		
	//Inseticida
	if (global.teminseticida){
		draw_sprite(sInseticida, 0, 235, 260);
	}
	else{
		draw_sprite(sInterrogacao, 0, 230, 260)
	}
		
	//Bomba Azul
	if (global.tembombaazul){
		draw_sprite(sBombaAzul, 0, 278, 260);
	}
	else{
		draw_sprite(sInterrogacao, 0, 280, 260)
	}
}