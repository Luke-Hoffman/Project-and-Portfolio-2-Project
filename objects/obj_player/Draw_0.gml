draw_self();

draw_set_color(c_white); //text color
draw_set_halign(fa_center);
draw_set_font(fnt_header);

if distance_to_object(npc) < 32 && inDialogue = false
	{draw_text(room_width/2,64,"Press Space to Talk");}
	
for (var i=0; i<ds_grid_height(global.flags); i++)
{draw_text(32,i*32,ds_grid_get(global.flags,0,i));}