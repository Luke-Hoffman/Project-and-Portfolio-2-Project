//scr_grid_checkadd(grid id)

for (var i=0; i<ds_grid_height(responses); i++)
{
	for (var ii = 0, gridHeight = ds_grid_height(global.flags), gridWidth = ds_grid_width(global.flags); ii < gridHeight; ii++) 
	{
		if (ds_grid_value_exists(global.flags,0,0,gridWidth,gridHeight,ds_grid_get(responses,1,i))) 
		{
			
		}
		else
		{
			ds_grid_resize(global.flags,gridWidth,gridHeight+1);
			ds_grid_set(global.flags,0,gridHeight,ds_grid_get(responses,1,i));
			ds_grid_set(global.flags,1,gridHeight,ds_grid_get(responses,2,i));
		}
	}
}