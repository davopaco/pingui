if keyboard_virtual_status() == false
    {
    keyboard_virtual_show(kbv_type_default, kbv_returnkey_default, kbv_autocapitalize_none, false);
    }
else
    {
    keyboard_virtual_hide();
    }