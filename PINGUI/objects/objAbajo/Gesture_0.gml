try{
	if(place_free(objPingu3.x+1,objPingu3.y+movespeed-7)||place_free(objPingu3.x-1,objPingu3.y+movespeed-7)){
		objPingu3.y+=movespeed;
		objPingu3.sprite_index = sprPinguiC;
	}else{
		objPingu3.sprite_index = sprPinguiQ;
	}
}
catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}