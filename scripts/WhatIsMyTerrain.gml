
var insideTiles;
var insideTilesCheck;
insideTiles = tile_layer_find(5, x, y);
insideTilesCheck = tile_get_background(insideTiles);
//show_debug_message(insideTilesCheck);

if (grappling==false && onRoof==false &&insideTilesCheck == 1) { //inside a building
    tile_layer_hide(-1)
    inBuilding=1;
    } else {
    tile_layer_show(-1)
    inBuilding=0;
    }

if (grappling==false && onRoof==false &&insideTilesCheck == 2) { //in water
    //in water
    }
    
    if (grappling==false && onRoof==false &&insideTilesCheck == 3) { //in grass
    //in grass
    }
