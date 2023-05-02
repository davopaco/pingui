try {
	// Establecer la velocidad de caída

	y += fall_speed;

	// Si el objeto cae fuera de la pantalla, reposicionarlo en la parte superior de la pantalla
	if (y > room_height) {
	    y = -sprite_height;
	    x = irandom_range(0, room_width - sprite_width);
	    fall_speed = irandom_range(5,10);
	}

} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}