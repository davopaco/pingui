/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6767F9A4
/// @DnDArgument : "font" "fontGrande"
/// @DnDSaveInfo : "font" "fontGrande"
draw_set_font(fontGrande);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5A9F1356
/// @DnDArgument : "color" "$FF51B3CC"
draw_set_colour($FF51B3CC & $ffffff);
var l5A9F1356_0=($FF51B3CC >> 24);
draw_set_alpha(l5A9F1356_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 620C00D0
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3A2E97CC
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "caption" ""Fin del Juego""
draw_text(960, 500, string("Fin del Juego") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 741BB497
draw_set_halign(fa_left);
draw_set_valign(fa_top);