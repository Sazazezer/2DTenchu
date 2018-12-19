state="Where are you!?"

if (alarm[0]==-1){
                alarm[0]=(room_speed*10)+paranoia;
        }
        searchingForKiller = true;
        state="Where are you!?"
        testForAlert();
        testForNPCs();
        speed = searchSpeed;
        if (alarm[7]==-1){
            alarm[7]=room_speed*3;
        }
        
        
