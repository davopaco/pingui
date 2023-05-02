try {
	var _num_room = global.rooms_struct[$ global.room];
	global.gameData[_num_room].parte=true;
	draw=false;
	_draw_sprite=false;
	var x_sprite, y_sprite;
	alarm[0]=120;
	alarm[1]=300;
	y_sprite=100;
	
	if(global.room=="jueguito1"){
		x_sprite=sprite_get_width(parte_nivel_1_boveda);
		y_sprite+=(room_height/2)-sprite_get_height(parte_nivel_1_boveda);
		instance_create_layer(-x_sprite, y_sprite, "Instances", parte1);
		
	}else if(global.room=="jueguito2"){
		if(global.tap_1){
			global.tap_1=false;
			x_sprite=sprite_get_width(parte2mas1);
			y_sprite+=(room_height/2)-sprite_get_height(parte2mas1);
			instance_create_layer(-x_sprite, y_sprite, "Instances", parte2_1);
		}else{
			x_sprite=sprite_get_width(parte_nivel_2_disco);
			y_sprite+=(room_height/2)-sprite_get_height(parte_nivel_2_disco);
			instance_create_layer(-x_sprite, y_sprite, "Instances", parte2);
		}
		
	}else if(global.room=="jueguito3"){
		x_sprite=sprite_get_width(nave_nueva);
		y_sprite+=(room_height/2)-sprite_get_height(nave_nueva);
		instance_create_layer(-x_sprite, y_sprite, "Instances", parte3);
	}
} catch(e){
	error_content(e);
}