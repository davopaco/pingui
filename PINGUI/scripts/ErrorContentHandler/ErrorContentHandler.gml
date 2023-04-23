function error_content(_exception){
	try {
		var filename = "errors.log";
		var timestamp = "["+current_date_timestamp_string()+"] == ";
		var os_info = os_get_info();
		var device_info = "device:"+os_info[? "DEVICE"]+" os: Android"+" version:"+os_info[? "VERSION"];
		var error_message = _exception.longMessage;
		var location = _exception.script;
		var stack_trace = _exception.stacktrace;
	
		var error_string = timestamp+"|"+device_info+"|"+error_message+"|"+location+"|\n";
	
		for (var i=0; i<array_length(stack_trace);i++){
			error_string+=stack_trace[i]+"\n";
		}
	
		export_to_file(filename, error_string);
		room_goto(ErrorRoom);
	} catch (e){
		show_debug_message(e.message);
		show_debug_message("Hubo un error creando el contenido del error ocurrido.");
	}
}

function feed_message_error_content(_message){
	try {
		var filename = "errors.log";
		var file_data = import_from_file(filename);
		var feed_message = _message;
		if(feed_message==""){
			feed_message="There is no message to show."
		}
		feed_message="|Message: "+feed_message+"|HMAC: ";
		var _hmac_hash = sha1_string_utf8_hmac(global.hmac_key, file_data+feed_message);
		feed_message += "#"+_hmac_hash+"#";
		export_to_file(filename, feed_message);
	} catch (e){
		show_debug_message(e.message);
		show_debug_message("Hubo un error creando el mensaje del feed para el error ocurrido.");
	}
}

function feed_content(_message){
		var filename = "feed.log";
		var timestamp = "["+current_date_timestamp_string()+"] == ";
		var os_info = os_get_info();
		var device_info = "device:"+os_info[? "DEVICE"]+" os: Android"+" version:"+os_info[? "VERSION"];
		var feed_message = _message; 
		if(feed_message==""){
			feed_message="There is no message to show."
		}
		feed_message = timestamp+"|"+device_info+"|Message: "+feed_message+"|HMAC: ";
		export_to_file(filename, feed_message);
}