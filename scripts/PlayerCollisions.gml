
/*collisions*/
if (!instance_exists(oGrapple)){ //if grappling, ignore wall collisions
if (onRoof=false){ //if on roof, these collisions don't matter
    if hspeed!=0 {
        if !place_free(x+hspeed,y) {
            if hspeed >0 {
                move_contact_solid(0,hspeed);
                }
            if hspeed <0 {
                move_contact_solid(180,-hspeed);
                }
                hspeed = 0;
        }
        }
    if vspeed!=0 {
        if !place_free(x+hspeed,y+vspeed) {
            if vspeed >0 {
                move_contact_solid(270,vspeed);
                }
            if vspeed <0 {
                move_contact_solid(90,-vspeed);
                }
                vspeed = 0;
        }
    
    }
    }

}

/*
if (place_meeting(x,y,oWall) && onRoof==false && grappling==false){
          y=y+32; 
} */
