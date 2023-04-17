function export_to_file(_filename, _data){
	var file_data = import_from_file(_filename);
	var data=_data;
	var file;
	if(file_exists(_filename)){
		file=file_text_open_append(_filename);
	}else{
		file=file_text_open_write(_filename);
	}
	var all_data = file_data+data;
	var _hmac_hash = sha1_string_utf8_hmac(global.hmac_key, all_data);
	data += "#"+_hmac_hash+"#";
	file_text_write_string(file, data);
	file_text_close(file);
}

function import_from_file(_filename){
	if (file_exists(_filename)){
		var file;
		file = file_text_open_read(_filename);
		var file_string="";
		while(!file_text_eof(file)){
			file_string+=file_text_read_string(file);
			file_text_readln(file);
		}
		file_text_close(file);
		return file_string;
	}
	return "";
}