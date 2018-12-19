if (collision_rectangle(bbox_left-speed, bbox_top,bbox_right+speed,bbox_bottom,oWall,false,false)) {

  if (bbox_left<oWall.bbox_right+speed) {
    move_contact_solid(180,10);
    }  else if (bbox_right>oWall.bbox_left-speed) {
            move_contact_solid(0,10);
            } else {

  if (bbox_top<oWall.bbox_bottom+speed) {
  move_contact_solid(90,10);
  }  else if (bbox_bottom>oWall.bbox_top-speed) {
    move_contact_solid(270,10);
    }
}
}
