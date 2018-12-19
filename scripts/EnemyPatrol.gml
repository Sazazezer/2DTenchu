testForAlert();
//DutyOrDesire(); goofing off is disabled until i decide whether or not it's a good idea to keep having it
//IncreaseDesire();
state = "patrol";
if patrolDammit=1{
//path_speed=1;
SetMyPath(myStart.x,myStart.y,myFinish.x,myFinish.y,path_action_reverse);
patrolDammit=0;
}
