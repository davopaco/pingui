function error_content(_exception){
	try {
		var filename = "errors.log";
		var timestamp = "["+current_date_timestamp_string()+"] == ";
		var device_info = "device:"+os_get_info("device")+" os:"+os_get_info("os")+" version:"+os_get_info("version");
		var error_message = _exception.longMessage;
		var location = _exception.script;
		var stack_trace = _exception.stacktrace;
	
		var error_string = timestamp+"|"+device_info+"|"+error_message+"|"+location+"|\n";
	
		for (var i=0; i<array_length(stack_trace);i++){
			error_string+=stack_trace[i]+"\n";
		}
	
		export_to_file(filename, error_string);
	} catch (e){
		show_debug_message("There was an error with creating the error content");
	}
}