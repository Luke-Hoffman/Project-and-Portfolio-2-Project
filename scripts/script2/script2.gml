//scr_check_flag(flag,value)
//Returns true if flag has value

for (var ii = 0, gridHeight = ds_grid_height(global.flags), gridWidth = ds_grid_width(global.flags); ii < gridHeight; ii++) 
	{
		//if (ds_grid_value_exists(global.flags,0,0,gridWidth,gridHeight,argument0)) 
		{
			var yy = ds_grid_value_y(global.flags,0,0,gridWidth,gridHeight,argument0);
			if (ds_grid_get(global.flags,2,yy) = argument1)
			{return true;}
			else
			{return false;}
		}	
	}