if (alarm[0]==-1){
                alarm[0]=(room_speed*10)+paranoia;
        }
        searching = true;
        testForAlert();
        testForNPCs();
        speed = searchSpeed;
        if (alarm[3]==-1){
            alarm[3]=room_speed*3;
        }
        
        state="searching"

