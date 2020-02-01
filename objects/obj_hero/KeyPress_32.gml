npc = instance_nearest(x,y,par_npc);

if distance_to_object(npc) < 32
{
	switch (in_dialogue)
	{
		case false:
			in_dialogue = true;
			with (npc)
			{
				talking = true; 
			}
			break;
		case true:
			in_dialogue = false;
			with (npc)
			{talking = false; talk_counter++;		
				if talk_counter > responses
					talk_counter=0;
			}
	}
} 