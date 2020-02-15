draw_self();

draw_set_color(c_white); //text color
draw_set_halign(fa_center);
draw_set_font(fnt_header);

/*if talking = true
{
	currentResponse = scr_wordwrap(ds_grid_get(responses,0,talkCounter),global.dialogueWidth);
	draw_text(room_width/2,room_height-256,currentResponse);
}