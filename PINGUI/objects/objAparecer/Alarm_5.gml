/// @description Insert description here
// You can write your code in this editor
global.perder=false;
if(global.poinJuego>=16){
	global.gameData[2].ayuda_banco=int64(0);
	room_goto(GameOver);
}
else{
	global.gameData[2].ayuda_banco=int64(1);
	global.gameData[2].boost = 16 - global.poinJuego;
	global.poinJuego =16; 
	room_goto(AyudaBanco);
}	