if(mouse_check_button(mb_left)){
	if(button_held){
		if(place_free(objPingu3.x+movespeed+43 , objPingu3.y)){
			objPingu3.x+=movespeed;
		}
	}
}else{
	button_held=false;
}