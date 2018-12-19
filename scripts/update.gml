//this script saves the variables to the text file
ini_open(global.fname) //open ini file

ini_write_real("Tenchu","totalPoints",global.totalPoints); //save the distance variable under "distance"



ini_close(); //close the file
