/*if talkingToken=0
{
    path_speed=0;
    talkingToken= irandom(9)+1;
    with (argument0)
    {
        path_speed=0;
        state= "mustering courage to talk";  //pre-conversation check
  
        if (talkingToken==0)
        {
            talkingToken= irandom(9)+1; //randomly assign
           
        }
      
        if (talkingToken==other.talkingToken)
        {
            talkingToken= irandom(9)+1;  //if they get the same token, do it again
   
        }
        
        if(talkingToken >= other.talkingToken)
        {
            iTalk=1;
        //    talkConch=1;
            other.iTalk=2;
          //  other.talkConch=0;
            
   
       
        }
        if(talkingToken < other.talkingToken)
        {
            iTalk=2;
         //   talkConch=0
            other.iTalk=1;
         //   other.talkConch=1;
      
        }
  }

   /*     if (other.iTalk ==1)
        {
            other.wordsToSay= "Pay attention to me!";
        }
        if (other.iTalk==2)
        {
            other.wordsToSay="Geez. Hi there.";
        }*/
    /*    show_debug_message('iTalk '+string(iTalk));
        show_debug_message('myToken '+string(talkingToken));
        show_debug_message('otherToken '+string(other.talkingToken));
        show_debug_message('mywords '+string(wordsToSay));
        show_debug_message('otherwords '+string(other.wordsToSay));*/
   // }

