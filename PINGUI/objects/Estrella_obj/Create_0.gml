var _num_room = global.rooms_struct[? global.room];
var _puntos_iniciales = global.gameData[_num_room].toma_de_decisiones.puntos_init;
var _puntos_finales = global.gameData[_num_room].toma_de_decisiones.puntos_fin;
var _puntos = _puntos_finales/_puntos_iniciales;

if(_puntos<0.2){
	sprite_index=estrella_false;
}