///IAmHoveringOnRoofTiles(mouseX,mouseY)
mouseX=argument0;
mouseY=argument1;
//terrain = argument2;
result=false;
roofTiles = tile_layer_find(-2, mouseX, mouseY);

if (roofTiles==-1) {
    result = true;
    }

return result;
