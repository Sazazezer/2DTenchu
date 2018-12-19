state="attack";
image_angle = point_direction(x,y,oPlayer.x,oPlayer.y); 
       // if (class !=3){ //no dogs with swords...for the moment
         


if (class=0) { //then i'm a footsolider
        if (distance_to_object(oPlayer)<preferredRange-5){
                direction = point_direction(x,y,-oPlayer.x,-oPlayer.y); //back off if player gets too close
                state="backing off";
                }
            if (distance_to_object(oPlayer)==preferredRange){
                states=states.dueling;            
                } else {
                states=states.alert;
                }
}
        
        
if (class=1) { //then i'm an archer
            if (distance_to_object(oPlayer)<preferredRange-10){
                direction = point_direction(x,y,-oPlayer.x,-oPlayer.y); //back off if player gets too close
                state="backing off";
                }
            if (distance_to_object(oPlayer)==preferredRange){
                states=states.shoot;
                }else {
                states=states.alert;
                }
}
       
