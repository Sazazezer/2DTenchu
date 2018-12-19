state="dueling";
                    if (distance_to_object(oPlayer)<40){
                   if (attackChoice=0){
                    alarm[10]=room_speed*choose(1,2,3);
                      }  
                        switch(attackChoice){
                        
                        case 1: testCloseCombatRange();break;
                        case 2:    
                                    state="rotating";
                                    image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);  
                                    duelCentreX= oPlayer.x;
                                    duelCentreY= oPlayer.y;
                                    duelAngle += duelRotSpeed;
                                    if (duelRotCount=0){
                                    alarm[11]=room_speed*choose(1,2,3);
                                    duelRotCount=1;
                                    }
                                    duelAngle = duelAngle mod 360;
                                    
                                    if duelAngle < 0 {
                                        duelAngle+=360;
                                        }
                                     
                                        x = duelCentreX + lengthdir_x(duelRadius, duelAngle);
                                        y = duelCentreY + lengthdir_y(duelRadius, duelAngle);
                                        attackChoice=0;
                                     ;break;
                        case 3: 
                        
                        break;
                        
                        default: break;
                        
                        
                        }
             
                  } else {
                        states=ststaes.alert;
                    }          
              
