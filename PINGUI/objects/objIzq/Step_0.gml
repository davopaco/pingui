try{
	if(mouse_check_button(mb_left)){
		if(button_held && place_free(objPingu3.x-movespeed,objPingu3.y+1)){
			play_sound_effect(pisada_ed);
			objPingu3.x-=movespeed;
			objPingu3.sprite_index = sprPinguiI
		}
	}else{
		if(button_held){
			button_held=false;
			objPingu3.sprite_index = sprPinguiQ;
		}
	}
}
catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}