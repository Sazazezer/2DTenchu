///whatDoIWantToDo



var whatIWant = 0;
myFeelings = ds_map_create();
ds_map_add(myFeelings,"Fooooodddd",hunger);
ds_map_add(myFeelings,"Gonna whiz",needsToilet);
ds_map_add(myFeelings,"Yawn",fatigue);
ds_map_add(myFeelings,"Dum de dum",bored);

numOfValues = ds_map_size(myFeelings);
var maxValue = 0;
var maxKey = 0;
var key = ds_map_find_first(myFeelings);

for (i =0; i < numOfValues; i++;) {

    value = ds_map_find_value(myFeelings,key);
        if (value > maxValue) {
            maxValue = value;
            maxKey = key;
            key = ds_map_find_next(myFeelings,key);
        } else {
        key = ds_map_find_next(myFeelings,key);
        }          

}
ds_map_destroy(myFeelings);  //you didn't have to be so mean about it
return(maxKey);


/*
mygrid = ds_grid_create(2,3);
ds_grid_set(mygrid, 0, 0, hungryTitle);
ds_grid_set(mygrid, 1, 0, hungry);
ds_grid_set(mygrid, 0, 1, needsToiletTitle);
ds_grid_set(mygrid, 1, 1, needsToilet);
ds_grid_set(mygrid, 0, 2, sleepyTitle);
ds_grid_set(mygrid, 1, 2, sleepy);
whatIWant = ds_grid_get_max(mygrid, 1, 0, 1, 2);

ds_grid_destroy(mygrid);
//return whatIWant;


