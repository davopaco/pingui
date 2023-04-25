if(mouse_check_button(mb_left)){
	if(button_held){
		if(place_free(21+movespeed-objPingu3.x, objPingu3.y)){
			objPingu3.x-=movespeed;
		}
	}
}else{
	if(button_held){
		button_held=false;
	}
}