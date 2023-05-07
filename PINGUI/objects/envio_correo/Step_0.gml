try{
	if(request){
		if(http_status_pingui>=200&&http_status_pingui<300){
			instance_create_layer(x-sprite_get_width(CheckMark)/2, y+150, "Instances", conexion_exi);
		} else{
			instance_create_layer(x-sprite_get_width(CrossMark)/2, y+200, "Instances", salir_conexion);
		}
	}
}catch(e){
	show_message_async("Ha sucedido un error! Lo sentimos.");
	game_restart();
}