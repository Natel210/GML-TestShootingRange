/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext (ButtonSprite , -1, x, y,Box_Scale_X,Box_Scale_Y,0,c_white,1);
draw_set_valign(fa_middle);
draw_set_halign(fa_middle);
draw_set_font(D2font);
//draw_text_color(x + (image_xscale * 0.5),y+(image_yscale * 0.5),ButtonText,c_black,c_black,c_black,c_black,1);
draw_text_color(x, y, ButtonText, c_black, c_black, c_black, c_black, 1);
draw_set_valign(fa_top);
draw_set_halign(fa_left);

if (true == is_Edge) 
{
	
	script_execute(EdgeBorder,id,HotBorder, 64, 64);
}
