state="close combat begin";
//if class is not archer, they are usually short ranged
if (distance_to_object(oPlayer)<=30){
            duelRotSpeed=0;
            attackChoice=0;
            states=states.strike;
            }
