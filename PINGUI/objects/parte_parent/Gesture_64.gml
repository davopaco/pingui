try{
	if(global.tap_1){
		if(!instance_exists(parte2_1)){
			if(global.room=="jueguito2"){
				instance_destroy();
				instance_destroy(controlador_spaceship);
				instance_create_layer(1, 1, "Instances", controlador_spaceship);
			} else if(global.room=="jueguito3"){
				global.tap_1=false;
				room_goto(HistoriaFinal);
			}else{
				global.tap_1=false;
				room_goto(MenuNiveles);
			}
		}else {
			global.tap_1=false;
			room_goto(MenuNiveles);
		}
	}
} catch(e){
	error_content(e);
}