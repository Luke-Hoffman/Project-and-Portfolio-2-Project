//scr_flags_sync(grid 1, flag x, grid 2, flag x)
//Syncs flags between 2 ds_grids

for (var i=0; i<ds_grid_height(argument0); i++)
{
	for (var ii = 0, gridHeight = ds_grid_height(argument2), gridWidth = ds_grid_width(argument2); ii < gridHeight; ii++) 
	{
		if (ds_grid_value_exists(argument2,0,0,gridWidth,gridHeight,ds_grid_get(argument0,1,i))) 
		{
			
		}
		else
		{
			ds_grid_resize(argument2,gridWidth,gridHeight+1);
			ds_grid_set(argument2,argument3,gridHeight,ds_grid_get(argument0,argument1,i));
			ds_grid_set(argument2,argument3+1,gridHeight,ds_grid_get(argument0,argument1+1,i));
		}
	}
}