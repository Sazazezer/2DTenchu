nearestNPC = GetNearestNPCID();
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
                            states=states.foundDeadBody;
                                                        }
                       if (other.dead!=1){                                 
                          if (distance_to_object(other.id)  <=50 && dontTalkAgain=0){
                          if (canTalk==1 && nearestNPC.canTalk==1 && nearestNPC.dontTalkAgain!=1) {
                            states=states.hasAChat;
                            nearestNPC.states=states.hasAChat;
                            }
                            }
                        } 
                   }   
        }      
    }
}
}
