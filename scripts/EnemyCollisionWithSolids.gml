//If we're about to be shunted into a wall, don't get shunted at all
if place_meeting(x + hspeed + xShunt, y + vspeed + yShunt, oSolid) {
    ResetShunts()
}

hspeed = hspeed + xShunt
vspeed = vspeed + yShunt

ResetShunts()
