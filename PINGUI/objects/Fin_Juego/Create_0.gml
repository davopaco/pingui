var gameData = {
	"score": global.points
};

var jsonString = json_encode(gameData);
var file = file_text_open_write("gamedata.json");
file_text_write_string(file, jsonString);
file_text_close(file);