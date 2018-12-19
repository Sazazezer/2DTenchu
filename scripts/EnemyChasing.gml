if (distance_to_object(oPlayer)>preferredRange){
                        speed = chaseSpeed;
                        direction = point_direction(x,y,oPlayer.x,oPlayer.y);      
                        state = "chasing"; 
                    } else {
                        states=states.attack;
                    }
            

