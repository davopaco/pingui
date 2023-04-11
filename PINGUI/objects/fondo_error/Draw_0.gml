draw_self();
#region Título

draw_set_font(fontGrande);
draw_set_color(colorText);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x+sprite_width/2, y+150, bgText);

draw_set_halign(fa_left);
draw_set_valign(fa_top);

#endregion

#region Contenido
draw_set_font(font_04b_14);
draw_set_color(c_black);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x+sprite_width/2, y+235, bgText1);
draw_text(x+sprite_width/2, y+285, "Quieres contarnos lo sucedido?");

draw_set_halign(fa_left);
draw_set_valign(fa_top);
#endregion