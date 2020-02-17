scr_npc_init("npc1",spr_portrait_player,spr_portrait_examplechar_mouth,spr_portrait_examplechar_idle,snd_voice2,fnt_dialogue);

mySpeech[0] = "Hey, what's your favourite colour?";
mySpeaker[0] = self;
mySpeech[1] = ["Red", "Blue", "Green"]; 
myNextLine[1] = [2, 3, 4];
mySpeaker[1] = obj_player;
mySpeech[2] = "Red's pretty hot.";
mySpeaker[2] = self;
mySpeech[3] = "Blue's pretty cool.";
mySpeaker[3] = self;
mySpeech[4] = "Green, like the grass.";
mySpeaker[4] = self;
myNextline[2] = 5;
myNextline[3] = 5;
myNextline[4] = 5;
myText[5] = "Well, bye!"; 

myTypes = [0,1,0,0,0];

myTextSpeed[0] = [1,0.5, 7,1];             //on character 1, change the speed to 0.5 Then on character 7, change it to 1.
myTextCol[0] = [13, c_blue, 19, c_white];  //on character 13, change the colour to blue. Then on character 19, change to white.
myEffects[1] = [1, 2];                     //on character 1, apply "effect 2". We never change back, so whole line is affected.