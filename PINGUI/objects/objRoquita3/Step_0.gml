try {
	var _num = instance_position_list(60, 570, objRoca3, _list1, false);
	if _num > 0
	{
	    for (var i = 0; i < _num; ++i;)
	    {
	        instance_destroy(_list1[| i]);
	    }
		ds_list_clear(_list1);
	}

	_num = instance_position_list(960, 60, objRoca3, _list1, false);
	if _num > 0
	{
	    for (var i = 0; i < _num; ++i;)
	    {
	        instance_destroy(_list1[| i]);
	    }
		ds_list_clear(_list1);
	}

	_num = instance_position_list(1860, 570, objRoca3, _list1, false);
	if _num > 0
	{
	    for (var i = 0; i < _num; ++i;)
	    {
	        instance_destroy(_list1[| i]);
	    }
		ds_list_clear(_list1);
	}

	_num = instance_position_list(1350, 970, objRoca3, _list1, false);
	if _num > 0
	{
	    for (var i = 0; i < _num; ++i;)
	    {
	        instance_destroy(_list1[| i]);
	    }
		ds_list_clear(_list1);
	}

	_num = instance_position_list(970, 960, objRoca3, _list1, false);
	if _num > 0
	{
	    for (var i = 0; i < _num; ++i;)
	    {
	        instance_destroy(_list1[| i]);
	    }
		ds_list_clear(_list1);
	}

	_num = instance_position_list(560, 970, objRoca3, _list1, false);
	if _num > 0
	{
	    for (var i = 0; i < _num; ++i;)
	    {
	        instance_destroy(_list1[| i]);
	    }
		ds_list_clear(_list1);
	}

} catch(e){
	error_content(e);
}