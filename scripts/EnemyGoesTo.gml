///EnemyGoesTo(object)
testForAlert();
objectToVisit = argument0;

if !place_meeting(x,y,objectToVisit){
state = string(whatDoIWantToDo());
}

myObject = instance_nearest(x,y,objectToVisit);
totalObjects = instance_number(objectToVisit);


    for (i =0; i<totalObjects; i++){
        if (myObject.occupied =1) {
             myObject = instance_nearest_ext(x,y,objectToVisit,i)
             
             }
        }
    
   SetMyPath(x,y,myObject.x,myObject.y,path_action_stop);
    //myPath = SetMyPath(x,y,obj_toilet.x,obj_toilet.y,path_action_stop);
