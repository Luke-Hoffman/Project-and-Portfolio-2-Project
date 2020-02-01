/// scr_npc_init(NPC Name)

image_speed = 0;
image_index = 1;

talking = false
talk_counter = 0; //change responses

npc_name = argument0;

//import dialogue
//dialogue_file = file_text_open_read("Dialogue/dialogue_"+npc_name+".csv");
line_count = 0;

/*
while !file_text_eof(dialogue_file)
{
	text[line_count++] = file_text_read_string(dialogue_file);
	file_text_readln(dialogue_file);
}

file_text_close(dialogue_file);

responses = array_length_1d(text)-1; //number of responses*/

text = load_csv("Dialogue/dialogue_"+npc_name+".csv");

responses = ds_grid_height(text);

current_response = "";