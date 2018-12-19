image_index=1;
state="Dead";
speed=0;
path_speed=0;
if (dead==0){
    WasIImportant();
    oControl.kills++;
    dead=1;
}

timesSpoken=0;
searching = false;
    talkConch=0;
    check=0;
oObjectiveControl.primaryMission[0]="Complete";
SetMyPath(x,y,x,y,path_action_stop);
