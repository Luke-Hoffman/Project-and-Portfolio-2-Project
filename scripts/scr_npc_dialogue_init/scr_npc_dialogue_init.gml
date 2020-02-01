/// scr_npc_dialogue_init(NPC Name)

npc_name = argument0;

//import dialogue
dialogue_file = file_text_open_read("Dialogue/dialogue_"+npc_name+".csv");
line_count = 0;

while !file_text_eof(dialogue_file)
{
	text[line_count++] = file_text_read_string(dialogue_file);
	file_text_readln(dialogue_file);
}

file_text_close(dialogue_file);

responses = array_length_1d(text)-1; //number of responses
current_response = "";