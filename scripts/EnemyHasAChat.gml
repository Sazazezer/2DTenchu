path_speed=0;
nearestNPC.path_speed=0
dontTalkAgain=1;
nearestNPC.dontTalkAgain=1;
//conversationIndex = irandom(1);
//conversationLength = array_length_2d(speech,conversationIndex);

 
if (timesSpoken != conversationLength) {

           EnemyDeadCheck()
  
            if (talkConch>=0){
                   talkConch--;
              
              }
             
            if (talkConch==50){
                
                state=string(speech[conversationIndex,timesSpoken]);
                nearestNPC.state="";
                timesSpoken++;
                }
                if (talkConch==0){
                
                state="";               
                nearestNPC.state=string(speech[conversationIndex,timesSpoken]);  
                timesSpoken++;
                talkConch=100;
                }
   }else {
   //check =0;
   //alarm[6]=room_speed*2;
    if (talkConch>=0){
                   talkConch--;
              
              }
   if (talkConch==0){
    timesSpoken=0;
    searching = false;
    path_speed = 1;
    talkConch=25;
    check=0;
    state=""
    nearestNPC.state=""
    nearestNPC.timesSpoken=0;
    nearestNPC.talkConch=25;
    nearestNPC.path_speed=1;
    nearestNPC.states=states.headHome;
    states=states.headHome;
    }
 }

