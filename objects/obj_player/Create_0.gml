//setup variables
dir = 1; //1 = north, 2 = east, 3 = south, 4 = west
walkSpeed = 3;

image_speed = 0; //to stop autoplay
animFps = 15; //to set image speed later

inDialogue = false; //whether talking
global.dialogueWidth = 512; //max dialogue character per line

npc = instance_nearest(x,y,par_npc);

global.flags = ds_grid_create(2,1); //global flags array
ds_grid_set(global.flags,0,0,"none");
