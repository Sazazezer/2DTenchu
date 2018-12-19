//"read" the variables from the save file
ini_open(global.fname);

//global.distance=ini_read_real("GAMENAME","distance",0); //load AND assign the distance
global.totalPoints=ini_read_real("Tenchu","totalPoints",0); //save the distance variable under "distance"

ini_close(); //close the file
