try{
	if (mouse_check_button(mb_left)){
		if(button_held){
			play_sound_effect(pisada_ed);
			objPingu3.y+=movespeed;
			objPingu3.sprite_index = sprPinguiC;
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