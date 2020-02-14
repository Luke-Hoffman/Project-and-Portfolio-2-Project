npc = instance_nearest(x,y,par_npc);

if distance_to_object(npc) < 32
{
	switch (inDialogue)
	{
		case false:
			inDialogue = true;
			with (npc)
			{
				talking = true; 
			}
			break;
		case true:
			inDialogue = false;
			with (npc)
			{talking = false; talkCounter++;		
				//if talk_counter > responses
					//talk_counter=0;
				if ds_grid_get(responses,1,talkCounter) != currentFlag
				{
					talkCounter = 0
					while (ds_grid_get(responses,1,talkCounter) != currentFlag)
					{talkCounter++}
				}
			}
	}
} 