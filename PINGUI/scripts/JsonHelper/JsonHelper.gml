function export_to_json(_filename, _data, _func){
	if(file_exists(_filename)) file_delete(_filename);
	var file = file_text_open_write(_filename);
	file_text_write_string(file, script_execute(_func, _data));
	file_text_close(file);
}

function import_from_json(_filename, _func){
	if (file_exists(_filename)){
		var file, json_string;
		file = file_text_open_read(_filename);
		json_string = "";
		while(!file_text_eof(file)){
			json_string += file_text_read_string(file);
			file_text_readln(file);
		}
		file_text_close(file);
		return script_execute(_func, json_string);
	}
	return undefined;
}