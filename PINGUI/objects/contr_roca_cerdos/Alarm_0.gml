try{
	instance_create_layer(irandom_range(0, room_width - sprite_get_width(cerdito_j1)), irandom_range(-sprite_get_width(cerdito_j1), -sprite_get_width(cerdito_j1)-20), "Instances", obj_cerdito);
} catch(e){
	error_content(e);
}