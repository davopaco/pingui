/// @description Insert description here
// You can write your code in this editor
var lay_id = layer_get_id("collision");
var map_id = layer_tilemap_get_id(lay_id);

var right_Top = tilemap_get_at_pixel(map_id, bbox_right +  movespeed,bbox_top);
var right_Bot = tilemap_get_at_pixel(map_id, bbox_right + movespeed, bbox_bottom);

if(right_Top == 0 || right_Bot == 0){
	objPingu3.x +=movespeed;
}