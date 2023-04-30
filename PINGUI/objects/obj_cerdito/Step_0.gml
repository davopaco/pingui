try {
	// Establecer la velocidad de caída

	y += fall_speed;

	// Si el objeto cae fuera de la pantalla, reposicionarlo en la parte superior de la pantalla
	if (y > room_height) {
	    y = -sprite_height;
	    x = irandom_range(0, room_width - sprite_width);
	    fall_speed = irandom_range(5,10);
	  
	
		 }
	// Actualizar la posición vertical del objeto

	// Comprobar si la moneda ha colisionado con el jugador
	if collision_rectangle(x, y, x + sprite_width, y + sprite_height, obj_pinguin, false, false) {
	    // Si la moneda colisiona con el jugador, se destruye la instancia de la moneda y se suma una unidad al puntaje del jugador
	    play_sound_effect_vp(agarrar_pigcoins_ed);
		instance_destroy(); 
		global.poinJuego+=2;
		instance_create_layer(irandom_range(0, room_width - sprite_width), irandom_range(4, 8), "Instances", obj_cerdito);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}