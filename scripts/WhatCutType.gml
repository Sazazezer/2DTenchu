///WhatCutType(cutscene)



switch(argument0) {

/* returns 0=text and image 1=movie 2=conversation*/
/*forth digit being zero should presume it's incomplete*/

    //cass missions
    case 1011: SetUpCutSceneAfterThis(1012);return 1; break;  
    case 1012: SetUpCutSceneAfterThis(999);return 0; break; 
    case 1020: SetUpCutSceneAfterThis(999);return 2; break;
    case 1031: SetUpCutSceneAfterThis(999);return 2; break; 
    
    //steph missions
    
    case 2010: SetUpCutSceneAfterThis(999);return 1; break;
    }

///end script

