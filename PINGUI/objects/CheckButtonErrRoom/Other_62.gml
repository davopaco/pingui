try {
	var filename = "httpresponse.json";
	export_to_json(filename, async_load, json_encode);
	ds_map_destroy(async_load);
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}