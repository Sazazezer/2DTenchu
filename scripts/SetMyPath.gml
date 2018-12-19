///SetMyPath(startX,startY,finishX,finishY,action)

var sx = argument0;
var sy = argument1;
var fx = argument2;
var fy = argument3;
var action = argument4;

if mp_grid_path(global.AI_grid, myPath, sx, sy, fx, fy, false)
{
path_start(myPath,2,action,true);

}


