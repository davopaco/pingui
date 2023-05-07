try{
	draw_set_font(fontGrande);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);
	if(request){
		if(http_status_pingui>=200&&http_status_pingui<300){
			draw_text_transformed(x, y, "SE HA ENVIADO EL MENSAJE", 0.7, 0.7, 0);
		} else{
			draw_text_transformed(x, y, "NO SE HA PODIDO ENVIAR\nEL MENSAJE", 0.7, 0.7, 0);
			draw_set_font(fuentes_cred);
			draw_text_transformed(x, y+100, "Inténtalo más tarde", 0.5, 0.5, 0);
		}
	}else{
		draw_set_valign(fa_middle);
		draw_text(x, y, "CARGANDO...");
		draw_sprite(reloj,0,1571,736);
	}
} catch(e){
	show_message_async("Los sentimos. Ha sucedido un error.");
	game_restart();
}