if(mouse_check_button(mb_left)){
	
	if(button_held && place_free(objPingu3.x+movespeed,objPingu3.y)){
		objPingu3.x+=movespeed;
		objPingu3.sprite_index = sprPinguiD;
	}
}else{
	button_held=false;
	objPingu3.sprite_index = sprPinguiQ;
}