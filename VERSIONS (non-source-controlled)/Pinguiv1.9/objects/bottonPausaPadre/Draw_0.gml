/// @description Insert description here
// You can write your code in this editor


if(pause){  //Si pause es true
	if(!surface_exists(pauseSurface)){ //Si no existe una surface	
		//Creamos un surface
		pauseSurface = surface_create(surface_get_width(application_surface),surface_get_height(application_surface ));
	    surface_set_target(pauseSurface); //Instanciamos la surface
		draw_surface(application_surface,0,0);  //Creamos la surface; tomamos un pantallazo
		surface_reset_target(); //Le decimos a gamemaker que terminamos de dibujar
		
		//Desactivamos las instancias excepto al objeto que estamos usando
		instance_deactivate_all(true);
		
	}
	draw_surface(pauseSurface,0,0);
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(fontGrande);
	draw_set_color(c_aqua);
	draw_text(room_width/2,room_height/2,"Juego Pausado");
}