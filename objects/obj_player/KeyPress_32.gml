create_dialogue("Just a little monologue.", -1);

/*npc = instance_nearest(x,y,par_npc);

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
			{talking = false;}
	}
} 