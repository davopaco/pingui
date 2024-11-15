function http_send_file(_url, file_name, subject, email_body){
	//Opening log file
	var log_file = file_text_open_read(file_name);
	var log_contents = ""; 
	while(!file_text_eof(log_file)){
		log_contents += file_text_read_string(log_file);
		file_text_readln(log_file);
	}
	file_text_close(log_file);
	
	
	//Encode log in base64
	var log_base64 = base64_encode(log_contents);
	var headers = ds_map_create();
	ds_map_add(headers, "Content-Type","application/x-www-form-urlencoded");
	ds_map_add(headers, "Connection", "close");
	ds_map_add(headers, "Authorization", "basic "+base64_encode("ArCaycHarlixCxfeatpiNgui99$"));
	
	var body = "content="+http_encode_string(log_base64)+"&subject="+subject+"&body="+email_body+"&file_type="+file_name+"&time_code="+current_date_timestamp_code();
	var url = _url;
	http_request(url, "POST", headers, body);
	ds_map_destroy(headers);
}

function http_encode_string(_str){
	var str = _str;
	var result = "";

	for (var i = 1; i <= string_length(str); i++) {
    var ch = string_char_at(str, i);
    if (ch == " " || ch == "!" || ch == "\"" || ch == "#" || ch == "$" || ch == "%" || ch == "&" || ch == "'" || ch == "(" || ch == ")" || ch == "*" || ch == "+" || ch == "," || ch == "-" || ch == "." || ch == "/" || ch == ":" || ch == ";" || ch == "<" || ch == "=" || ch == ">" || ch == "?" || ch == "@" || ch == "[" || ch == "\\" || ch == "]" || ch == "^" || ch == "_" || ch == "`" || ch == "{" || ch == "|" || ch == "}" || ch == "~") {
        result += "%" + string_format("%02X", ord(ch),0);
    } else {
        result += ch;
    }
}

return result;
}
