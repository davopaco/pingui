try {
	var lay_id = layer_get_id("Background");
	var bg_id = layer_background_get_id(lay_id);
	
	if(global.toma_de_decisiones=="tdd_2"){
		layer_background_change(bg_id, toma_decisiones_bg_2);
	} else if(global.toma_de_decisiones=="tdd_3"){
		layer_background_change(bg_id, toma_decisiones_bg_3);
	}
	
	x=1323;
	y=-220;
} catch (e){
	error_content(e);
}