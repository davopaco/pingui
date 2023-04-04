// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function export_to_json(_filename, _map){
	var file = file_text_open_write(_filename);
	file_text_write_string(file, json_encode(_map));
	file_text_close(file);
}

function import_from_json(_filename){
	if (file_exists(_filename)){
		var file, json_string;
		file = file_text_open_read(_filename);
		json_string = "";
		while(!file_text_eof(file)){
			json_string += file_text_read_string(file);
			file_text_readln(file);
		}
		file_text_close(file);
		return json_decode(json_string);
	}
	return undefined;
}