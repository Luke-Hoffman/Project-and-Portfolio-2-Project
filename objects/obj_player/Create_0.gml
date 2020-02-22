//setup variables
dir = 1; //1 = north, 2 = east, 3 = south, 4 = west
walkSpeed = 3;
global.activePlayer = 1;

image_speed = 0; //to stop autoplay
animFps = 15; //to set image speed later

inDialogue = false; //whether talking
global.dialogueWidth = 512; //max dialogue character per line

//npc = instance_nearest(x,y,par_npc);

global.flags = ds_grid_create(2,1); //global flags array
ds_grid_set(global.flags,0,0,"none");
	
reset_dialogue_defaults();
myPortrait			= spr_portrait_player;
myVoice				= snd_voice2;
myFont				= fnt_dialogue;
myName				= "Green";

myPortraitTalk		= spr_portrait_examplechar_mouth;
myPortraitTalk_x	= 26;
myPortraitTalk_y	= 44;
myPortraitIdle		= spr_portrait_examplechar_idle;

