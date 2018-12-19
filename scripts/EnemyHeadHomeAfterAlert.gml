
state="HeadHomeAfterAlert";  
slideOnWalls();
      testForAlert();
       /* if (alarm[1]==-1){
                alarm[1]=(room_speed*10);
        }
        speed = searchSpeed;
        direction = point_direction(x,y,startPointX,startPointY);
        if (distance_to_point(startPointX,startPointY)<10) {
        
        }      */
        
        SetMyPath(x,y,myStart.x,myStart.y,path_action_reverse);
        patrolDammit=1;
        if(place_meeting(x,y,myStart)){
            states=states.idle;
            }
