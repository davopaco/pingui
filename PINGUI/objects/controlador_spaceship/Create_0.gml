try {
	draw=false;
	var x_sprite, y_sprite;
	alarm[0]=120;
	if(global.tap_1){
		x_sprite=sprite_get_width(parte2mas1);
		instance_create_layer(-x_sprite, room_height/2, "Instances", parte2_1);
	}else if(global.room=="jueguito1"){
		x_sprite=sprite_get_width(parte_nivel_1_boveda);
		instance_create_layer(-x_sprite, room_height/2, "Instances", parte1);
		
	}else if(global.room=="jueguito2"){
		x_sprite=sprite_get_width(parte_nivel_2_disco);
		instance_create_layer(-x_sprite, room_height/2, "Instances", parte2);
		
	}else if(global.room=="jueguito3"){
		x_sprite=sprite_get_width(nave_nueva);
		instance_create_layer(-x_sprite, room_height/2, "Instances", parte3);
	}
} catch(e){
	error_content(e);
}