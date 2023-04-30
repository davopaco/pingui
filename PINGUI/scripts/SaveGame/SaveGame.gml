
function save_game(){
	try {
	#region Create json file
	var filename= "gamedata.json";
	export_to_json(filename, global.gameData, json_stringify);
	#endregion
} catch(e){
	show_message_async("Ha ocurrido un error!");
	error_content(e);
}
}