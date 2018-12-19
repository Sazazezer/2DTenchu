thingToSee = argument0;
iCanSeeYou = false;

/*if (instance_exists(thingToSee)) {      
      if (collision_line(x,y,thingToSee.x,thingToSee.y,oWall,true,true) = noone) { //walls get in the way of seeing things
            
            iCanSeeYou = true ;
            }
      }

if (iCanSeeYou == true) {
           
                return iCanSeeYou;
}*/

if (instance_exists(thingToSee) && thingToSee.depth==depth) {
     if (depth == 0) {
        if (collision_line(x,y,thingToSee.x,thingToSee.y,oWall,true,true) = noone) {
            iCanSeeYou = true ;
            }
        }
      else if (depth == -3) {
             if (collision_line(x,y,thingToSee.x,thingToSee.y,oRoofWall,true,true) = noone) {
                iCanSeeYou = true ;
            }
}
if (iCanSeeYou == true) {
           
                return iCanSeeYou;
}
}
