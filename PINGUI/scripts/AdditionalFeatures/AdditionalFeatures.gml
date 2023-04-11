function current_date_timestamp_string(){
	try{
	var current_datetime = date_current_datetime();
	// Format the current datetime as a string
	var current_datetime_string =
    string(date_get_day(current_datetime))+":"+
    string(date_get_month(current_datetime))+":"+
    string(date_get_year(current_datetime))+":"+
    string(date_get_hour(current_datetime))+":"+
    string(date_get_minute(current_datetime))+":"+
    string(date_get_second(current_datetime));
	
	return current_datetime_string;
	} catch (_exception){
		show_debug_message(_exception.message);
		show_debug_message("There was a problem related to the timestamp string.");
		return undefined;
	}
}