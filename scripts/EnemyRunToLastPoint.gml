state="Run To Last Point"

        if alarm[2]==-1{
            alarm[2]=room_speed*2;
        }
        testForAlert();
        if (distance_to_point(lastKnownPositionX, lastKnownPositionY) < 10) {
                states=states.searching;
                } else {                
                speed = chaseSpeed;
                direction = point_direction(x,y,lastKnownPositionX,lastKnownPositionY);
            }
            
                    
