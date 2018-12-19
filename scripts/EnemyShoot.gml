            if (arrowExists=0){
                speed=0;
                MyArrow = instance_create(x,y,oEnemyArrow);
                MyArrow.direction=image_angle;
                MyArrow.image_angle=MyArrow.direction;         
                arrowExists=1;
                alarm[10]=room_speed*choose(3,5,7);
                states=states.alert;
                }
