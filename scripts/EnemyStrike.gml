if(swordExists=0){

                MySword = instance_create(x,y,oEnemySword);
                MySword.direction=image_angle;
                MySword.image_angle=MySword.direction;         
                swordExists=1; 
                alarm[10]=room_speed*choose(3,5,7);
                states=states.alert;
                }else {
            states=states.alert;
            }
