if global.sItens = 1{
	
	draw_sprite_stretched(sInventario, 0, 160, 250, 320, 50);

	if (draw_sprite(sEspada, 0, b, 260) = true) if (global.sEspada = 1){
		draw_sprite(sEspada, 0, b, 260);
		b = b + 38
	}
	if (draw_sprite(sInseticida, 0, b, 260) = true) if (global.sInseticida = 1){
		draw_sprite(sInseticida, 0, b, 260);
		b = b + 38
	}
	if (draw_sprite(sBombaAzul, 0, b, 260) = true) if (global.sBombaAzul = 1){
		draw_sprite(sBombaAzul, 0, b, 260);
		b = b + 38
	}
}