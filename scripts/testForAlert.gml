testForNPCs();
if IHaveLineOfSightTo(oPlayer) {

        //If we're looking in the player's direction
        DirectionToPlayer = point_direction(x,y,oPlayer.x,oPlayer.y)
        RelativeDirectionToPlayer = abs(image_angle - DirectionToPlayer)
        HalfFieldOfView = 45        
        if RelativeDirectionToPlayer < HalfFieldOfView
        or RelativeDirectionToPlayer > 360 - HalfFieldOfView && distance_to_object(oPlayer)< sightRange {
           if (oPlayer.trespassing=2){
               state = "Alert"
                states=states.alert;
                }
        }
    }

