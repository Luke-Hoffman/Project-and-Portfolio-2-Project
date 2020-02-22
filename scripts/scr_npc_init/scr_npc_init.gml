///@description init_npc
///@arg Name
///@arg Portrait
///@arg PortraitTalk
///@arg PortraitIdle
///@arg VoiceSound
///@arg Font

image_speed = 0;
image_index = 1;

talking = false

reset_dialogue_defaults();
myPortrait			= argument1;
myVoice				= argument4;
myFont				= argument5;
myName				= argument0;

myPortraitTalk		= argument2;
myPortraitTalk_x	= 26;
myPortraitTalk_y	= 44;
myPortraitIdle		= argument3;