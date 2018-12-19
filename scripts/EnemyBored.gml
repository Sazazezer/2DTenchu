alarm[6]=room_speed*30;
state="Dum de dum";
testForAlert();
testForNPCs();
path_speed=0.75;
SetMyPath(x,y,boredPoint.x,boredPoint.y,path_action_stop);




if (place_meeting(x,y,boredPoint)){
    states=states.headHome;
}

