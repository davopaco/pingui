try {
	show_debug_message("Se ha generado el evento HTTP.")
	var filename = "httpresponsepingui.json";
	export_to_json(filename, async_load, json_encode);
	http_status_pingui=async_load[? "http_status"];
	ds_map_destroy(async_load);
	request=true;
} catch(e){
	show_debug_message("Ha sucedido un error!");
	game_restart();
}