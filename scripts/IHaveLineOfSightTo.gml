Thing = argument0;
iCanSeeYou = false;

if (instance_exists(Thing) && Thing.depth==depth) {
     if (depth == 0) {
        if (collision_line(x,y,Thing.x,Thing.y,oWall,true,true) = noone) {
            iCanSeeYou = true ;
            }
        }
      else if (depth == -3) {
             if (collision_line(x,y,Thing.x,Thing.y,oRoofWall,true,true) = noone) {
                iCanSeeYou = true ;
            }
}

return iCanSeeYou;
}
