draw_self();

draw_set_color(c_white); //text color
draw_set_halign(fa_center);
draw_set_font(fnt_header);

if distance_to_object(npc) < 32 && in_dialogue = false
	{ draw_text(room_width/2,64,"Press Space to Talk");}
	