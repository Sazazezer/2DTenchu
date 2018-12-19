path_end();
if (stopASecond != 0) {
    if (getSpeed == 0){
        state="What was that?"
        previousSpeed = speed;
        getSpeed = 1;
        }
  speed=0;
  stopASecond--;
} else if (stopASecond == 0) {
 speed = previousSpeed;
 previousSpeed = 0;
 getSpeed = 0
}
state="I should check that out."
if alarm[2]==-1{
            alarm[2]=room_speed*5;
        }
