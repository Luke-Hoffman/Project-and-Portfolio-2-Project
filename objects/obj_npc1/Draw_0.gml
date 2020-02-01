draw_self();

draw_set_color(c_white); //text color
draw_set_halign(fa_center);
draw_set_font(fnt_header);

if talking = true
{
	current_response = scr_wordwrap(ds_grid_get(text,0,talk_counter),global.dialogue_width);
	draw_text(room_width/2,room_height-256,current_response);
}