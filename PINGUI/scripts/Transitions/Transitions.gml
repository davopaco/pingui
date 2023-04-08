global.roomTarget = -1;
global.midTransition = false;

//Se llama a esta función cuando se quiere ir de un room a otro usando secuencias in/out
function TransitionStart(_roomTarget, _typeOut, _typeIn)
{
	if (!global.midTransition)
	{
		global.midTransition = true;
		global.roomTarget = _roomTarget;
		TransitionPlaceSequence(_typeOut);
		layer_set_target_room(_roomTarget)
		TransitionPlaceSequence(_typeIn);
		layer_reset_target_room();
		return true;
	}
	else return false
}

//Crea las secuencias en el room
function TransitionPlaceSequence(_type)
{
	if (layer_exists("transition")) layer_destroy("transition")
	var _lay = layer_create(-9999,"transition")
	layer_sequence_create(_lay,0,0,_type);	
}

//Called as a moment at the end of an "Out" transition sequence
function TransitionChangeRoom()
{
	room_goto(global.roomTarget);
}

//Called as a moment at the end of an "In" transition sequence
function TransitionFinished()
{
	layer_sequence_destroy(self.elementID);
	global.midTransition = false;
}