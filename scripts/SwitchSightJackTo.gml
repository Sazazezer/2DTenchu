///SwitchSightJackTo(instance)
personJackedInto=argument0

//with (oWall) {

   // if (turnOnLights=0){
    point_lt = point_direction(personJackedInto.x,personJackedInto.y,x-16,y-16);
    point_rt = point_direction(personJackedInto.x,personJackedInto.y,x+16,y-16);
    point_ld = point_direction(personJackedInto.x,personJackedInto.y,x-16,y+16);
    point_rd = point_direction(personJackedInto.x,personJackedInto.y,x+16,y+16);
  //  }
//}
