//walking
if !inDialogue && global.activePlayer = 1
{
	switch (keyboard_key)
	{
		case vk_up:
		case ord("W"): if place_free (x,y - collisionSpeed); 
			{dir = 1; y -= walkSpeed; sprite_index = spr_hero_up; 
			image_speed = (animFps / room_speed); } break;
			
			
			
		case vk_right:
		case ord("D"): if place_free (x + collisionSpeed,y);
			{dir = 2; x += walkSpeed; sprite_index = spr_hero_right; 
			image_speed = (animFps / room_speed); } break;
			
			
		case vk_down:
		case ord("S"): if place_free (x,y + collisionSpeed);
			{dir = 3; y += walkSpeed; sprite_index = spr_hero_down; 
			image_speed = (animFps / room_speed); } break;
			
			
		case vk_left:
		case ord("A"): if place_free (x - collisionSpeed,y);
			{dir = 4; x -= walkSpeed; sprite_index = spr_hero_left; 
			image_speed = (animFps / room_speed); } break;
		
		case vk_nokey:
			image_speed = 0; image_index = 1; break;
	}
}

