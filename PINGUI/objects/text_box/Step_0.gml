if keyboard_virtual_status()
    {
	if(string_length(kv_input_string)<300){
		global.kv_input_string = keyboard_string;
	}
    }