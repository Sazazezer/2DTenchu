state="Hi there, dead guy?!"
testForAlert();
testForNPCs();
SetMyPath(x,y,corpseLocation.x,corpseLocation.y,path_action_stop);

with (oNPC)
    with (other)
if (place_meeting(x,y,other) && other.dead==1) {
    state="bwuh?"
    states = states.atDeadBody;
    }
