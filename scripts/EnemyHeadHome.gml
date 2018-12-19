state="HeadHome";  
      testForAlert();
      testForNPCs();
        patience = 2000;
        SetMyPath(x,y,myStart.x,myStart.y,path_action_stop);
        patrolDammit=1;
        if(place_meeting(x,y,myStart)){
            states=states.idle;
            }
            
            
