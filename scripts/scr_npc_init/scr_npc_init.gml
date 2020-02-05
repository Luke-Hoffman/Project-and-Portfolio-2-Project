/// scr_npc_init(NPC Name)

image_speed = 0;
image_index = 1;

npcName = argument0;

talking = false
talkCounter = 0; //change responses
currentResponse = "";
currentFlag = "none"; //change based on relevant flags
npcFlags = ds_grid_create(2,1); //all flags npc checks
ds_grid_set(npcFlags,0,0,"none");

//import dialogue
responses = load_csv("Dialogue/dialogue_"+npcName+".csv");

scr_flags_sync(responses,1,npcFlags,0);
scr_flags_sync(npcFlags,0,global.flags,0);

