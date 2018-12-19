if (detected=0){
    oControl.detections++; //states checker
    detected=1;
}
path_end();  //the path doesn't matter when there are payers to get
//testLongCombatRange();

if (oPlayer.dead=true) { //welp, the player be dead
            states = states.killedPlayer;
            }


if (IHaveLineOfSightTo(oPlayer)) {  //i can see the player so i should do stuff to them
            //Go towards him
                states=states.chasing;
            }else {  //oh no i can't see the player. Better go find him
                  lastKnownPositionX = oPlayer.x;
                  lastKnownPositionY = oPlayer.y;
                  states = states.runToLastPoint;
        }


