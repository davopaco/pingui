try{
	if(place_free(objPingu3.x-movespeed,objPingu3.y+1)){
		play_sound_effect(pisada_ed);
		objPingu3.x-=movespeed;
		objPingu3.sprite_index = sprPinguiI
	}else{
		objPingu3.sprite_index = sprPinguiQ;
	}
}
catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}