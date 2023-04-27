/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button(vk_up)){
	if(button_held){
		objPingu3.vspeed-=movespeed
	}
}
else{
	button_held=false;
}
