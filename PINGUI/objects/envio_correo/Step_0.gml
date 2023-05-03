if(os_is_network_connected()){
	var file_string = import_from_file(filename);
	var filename;
	if(global.feed_manual1){
		filename="feed.log";
	}else{
		filename="errors.log";
	}
	
	var expected_hash = string_copy(file_string, string_length(file_string)-40, 40);
	var hashless_string = string_copy(file_string, 1, string_length(file_string)-42);
	var hash_to_compare = sha1_string_utf8_hmac(global.hmac_key, hashless_string);
	
	if(expected_hash==hash_to_compare){
		send_email_pingui_server(filename, subject, email_body);
	}else{
		show_message_async("La integridad de los datos del archivo de uno de los logs está corrupta. Para la seguridad de todos, el archivo se eliminará.");
		file_delete(filename);
	}
	instance_destroy();
}