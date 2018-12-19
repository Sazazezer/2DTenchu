//path_speed=1;
stopStaringAtTheDead = 0; //he ain't going anywhere
detected=0;
onceBored=1;
state = "idle";
testForAlert();
states=states.whoAmI;
conversationIndex = irandom(array_height_2d(speech));
conversationLength = array_length_2d(speech,conversationIndex);

if (boredPoint !=0){
    boredPoint = instance_destroy();
    boredPoint=0;
}
