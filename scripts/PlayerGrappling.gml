//THIS ALL NEEDS CLEANING!
/*grappling when on ground*/

if (onRoof=false){
    if (IAmHoveringOnRoofTiles(mouse_x,mouse_y) && mouse_check_button(mb_right) && inBuilding==0) {
        if (distance_to_point(mouse_x,mouse_y)<range){
              canGrapple=0;   //no grappling while grappling
            if (!instance_exists(oGrapple)){
                instance_create(mouse_x,mouse_y,oGrapple); //grapple where the mouse clicks
                depth=grappleDepth;  //grappling throws people above the buldings, right?
                grappling=true;
                move_towards_point(oGrapple.x,oGrapple.y,6); //move towards the grappling hook            
                if alarm[1]==-1{
                    alarm[1]=room_speed * 0.75;  //the ability to grapple will become active in a moment
                    }    
                }
            }
    }
}
/*grappling when onroof*/
if (onRoof=true){
    if (IAmHoveringOnGroundTiles(mouse_x,mouse_y) && mouse_check_button(mb_right) && inBuilding==0) {
        if (distance_to_point(mouse_x,mouse_y)<range){
              canGrapple=0;   //no grappling while grappling
            if (!instance_exists(oGrapple)){
                instance_create(mouse_x,mouse_y,oGrapple); //grapple where the mouse clicks
                depth=grappleDepth;  //grappling throws people above the buldings, right?
                grappling=true;
                move_towards_point(oGrapple.x,oGrapple.y,6); //move towards the grappling hook            
                if alarm[1]==-1{
                    alarm[1]=room_speed * 0.75;  //the ability to grapple will become active in a moment
                    }    
                }
            }
    }
}

