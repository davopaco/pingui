/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button(mb_left) ){
	if(button_held){
		objPingu3.y-=movespeed
		objPingu3.sprite_index = sprPinguiC;
	}
}
else{
	button_held=false;
	objPingu3.sprite_index = sprPinguiQ;
}
