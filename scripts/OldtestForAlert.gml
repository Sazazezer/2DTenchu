/*if IHaveLineOfSightTo(oPlayer) {
        //If we're looking in the player's direction
        DirectionToPlayer = point_direction(x,y,oPlayer.x,oPlayer.y)
        RelativeDirectionToPlayer = abs(image_angle - DirectionToPlayer)
        HalfFieldOfView = 45        
        if oPlayer.depth == oEnemy.depth && RelativeDirectionToPlayer < HalfFieldOfView
        or RelativeDirectionToPlayer > 360 - HalfFieldOfView {
            state = "Alert"
            states=states.alert;
        }
    }*/
