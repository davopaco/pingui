try{
	if(global.tap_1){
		if(!instance_exists(parte2_1)){
			if(global.room=="jueguito2"){
				instance_destroy();
				instance_destroy(controlador_spaceship);
				instance_create_layer(1, 1, "Instances", controlador_spaceship);
			} else{
				room_goto(mainmenu);
			}
		}else {
			room_goto(mainmenu);
		}
	}
} catch(e){
	error_content(e);
}