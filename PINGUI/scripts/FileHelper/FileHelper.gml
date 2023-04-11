function export_to_file(_filename, _data){
	if(file_exists(_filename)){
		file_text_open_append(_filename);
		file_text_writeln(_filename);
	} else{
		var file = file_text_open_write(_filename);
	}
	file_text_write_string(file, _data);
	file_text_close(file);
}

function import_from_file(_filename){
	if (file_exists(_filename)){
		var file;
		file = file_text_open_read(_filename);
		var file_string_array = [];
		while(!file_text_eof(file)){
			array_push(file_string_array, file_text_read_string(file));
			file_text_readln(file);
		}
		file_text_close(file);
		return file_string_array;
	}
	return undefined;
}