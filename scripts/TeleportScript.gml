///TeleportScript(newX,newY,object)

newX = argument0;
newY = argument1;
objectToPort = argument2;

if (newX!=0 && newY!=0) {
objectToPort.x=newX;
objectToPort.y=newY;
}
