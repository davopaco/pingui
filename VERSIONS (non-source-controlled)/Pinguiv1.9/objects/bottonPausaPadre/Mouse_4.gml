/// @description Insert description here
// You can write your code in this editor

//Cambia el estado de pausa
pause = !pause;

if (pause){
}
else{
	surface_free(pauseSurface);
	instance_activate_all();
}

