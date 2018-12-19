//"read" the variables from the save file
ini_open(global.fname);


global.totalPoints=ini_read_real("Tenchu","totalPoints",0); //save the distance variable under "distance"


ini_close(); //close the file
