//setup variables
dir = 1; //1 = north, 2 = east, 3 = south, 4 = west
walk_speed = 3;

image_speed = 0; //to stop autoplay
anim_fps = 15; //to set image speed later

in_dialogue = false; //whether talking
global.dialogue_width = 512; //max dialogue character per line

npc = instance_nearest(x,y,par_npc);
