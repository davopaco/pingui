try{
	if(mouse_check_button(mb_left)){
	
		if(button_held){
			play_sound_effect(pisada_ed);
			objPingu3.x+=movespeed;
			objPingu3.sprite_index = sprPinguiD;
		}
		}else{
			button_held=false;
			objPingu3.sprite_index = sprPinguiQ;
	}
}
catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}