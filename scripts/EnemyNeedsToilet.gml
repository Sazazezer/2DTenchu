if !place_meeting(x,y,obj_toilet){
state = string(whatDoIWantToDo());
}

myToilet = instance_nearest(x,y,obj_toilet);
totalToilets = instance_number(obj_toilet);


    for (i =0; i<totalToilets; i++){
        if (myToilet.occupied =1) {
             myToilet = instance_nearest_ext(x,y,obj_toilet,i)
             
             }
        }
    
   SetMyPath(x,y,myToilet.x,myToilet.y,path_action_stop);
    //myPath = SetMyPath(x,y,obj_toilet.x,obj_toilet.y,path_action_stop);
