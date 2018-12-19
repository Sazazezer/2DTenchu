/*
if (talking==0){
with(other) {
//if (distance_to_object(other.id)  <=50){
talking=1;
other.talking=2;


path_speed = 0;
other.path_speed = 0;

}*/


/*
with (other){
path_speed=0;
state = "mustering courage to talk";
if (talkingToken==0){
talkingToken= irandom(10);
}


/*if (talkingToken==other.talkingToken) {
    talkingToken= irandom(10);
    }

 if(talkingToken > other.talkingToken){
    iTalk=1;
    } else {iTalk=2;}
    
  if (iTalk ==1){
    state = "Pay attention to me!"
    }


if (iTalk==2){
    state="Geez. Hi there.";
    }
    }
    if (iTalk ==1){
    state = "Pay attention to me!"
    }


if (iTalk==2){
    state="Geez. Hi there.";
    }
  /* with(other) {
      //if (distance_to_object(other.id)  <=100){
         other.talkingToken = 2;
         talkingToken=1;
         path_speed = 0;
         other.path_speed = 0;  //kind of get the feeling this isn't necessary at the moment
      }
   }*/
/*
if talkingToken=0
{
    path_speed=0;
    talkingToken= irandom(9)+1;
    with (other)
    {
        path_speed=0;
        state= "mustering courage to talk";  //pre-conversation check
   
        if (talkingToken==0)
        {
            talkingToken= irandom(9)+1; //randomly assign
            state= "start";
        }
       
        if (talkingToken==other.talkingToken)
        {
            talkingToken= irandom(9)+1;  //if they get the same token, do it again
            state = "sametoken"
        }
         
        if(talkingToken >= other.talkingToken)
        {
            iTalk=1;
            other.iTalk=2;
            state="more than"
        }
        if(talkingToken < other.talkingToken)
        {
            iTalk=2;
            other.iTalk=1;
            state = "less than";
        }
        if (iTalk ==1)
        {
           // state= "Pay attention to me!";
        }
        if (iTalk==2)
        {
         //   state="Geez. Hi there.";
        }
        if (other.iTalk ==1)
        {
          //  other.state= "Pay attention to me!";
        }
        if (other.iTalk==2)
        {
          //  other.state="Geez. Hi there.";
        }
        
        show_debug_message('iTalk '+string(iTalk));
        show_debug_message('myToken '+string(talkingToken));
        show_debug_message('otherToken '+string(other.talkingToken));
        show_debug_message('state '+string(state));
        show_debug_message('otherstate '+string(other.state));
    }
    }*/
