
with (oNPC) {
    with (other){
    
        if (other.id != id){
                   if (ISeeNPC(other.id)){    
                     //create 45 degree sight cone
        DirectionToNPC = point_direction(x,y,other.x,other.y)
        RelativeDirectionToNPC = abs(image_angle - DirectionToNPC)
        HalfFieldOfView = 45        
     //can i see someone?
        if (RelativeDirectionToNPC < HalfFieldOfView) || (RelativeDirectionToNPC > 360 - HalfFieldOfView) {  
                        
                        if (other.dead=1 && other.deadCheck=0){
                            other.deadCheck=1;
                            corpseLocation=other.id
                                timesSpoken=0;
                                searching = false;
                                path_speed = 1;
                                talkConch=25;
                                check=0;
                                state=""
                            states=states.foundDeadBody;
                                                        }
                            }
                        }
        }
    }
}
