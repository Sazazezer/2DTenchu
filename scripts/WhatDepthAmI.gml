
var roofTiles, groundTiles, waterTiles;
roofTiles = tile_layer_find(-1, x, y);
groundTiles = tile_layer_find(5, x, y);
waterTiles = tile_layer_find(7, x, y);
if (grappling==true  && roofTiles!=-1) { //jumping onto roof
    onRoof=true;
    } 

if (grappling==true  && roofTiles==-1) { //jumping over roof
    onRoof=false;
    depth=grappleDepth
    } 
    
if (grappling==false  && roofTiles==-1) { //on the ground
    onRoof=false;
    depth=groundDepth;
    } 

    
if onRoof=true{                    //when this old world starts getting me down
    depth=roofDepth;
    }
    

