//walking
if !in_dialogue
{
	switch (keyboard_key)
	{
		case vk_up:
		case ord("W"):
			dir = 1; y -= walk_speed; sprite_index = spr_hero_up; 
			image_speed = (anim_fps / room_speed); break;
		case vk_right:
		case ord("D"):
			dir = 2; x += walk_speed; sprite_index = spr_hero_right; 
			image_speed = (anim_fps / room_speed); break;
		case vk_down:
		case ord("S"):
			dir = 3; y += walk_speed; sprite_index = spr_hero_down; 
			image_speed = (anim_fps / room_speed); break;
		case vk_left:
		case ord("A"):
			dir = 4; x -= walk_speed; sprite_index = spr_hero_left; 
			image_speed = (anim_fps / room_speed); break;
		case vk_nokey:
			image_speed = 0; image_index = 1; break;
	}
}

