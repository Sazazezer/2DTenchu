
switch(class) {
    //level one enemies
    case (0): states = states.imDifferent;break;  //swordsman
    case (1): sprite_index=sCultist001;states = states.patrol;break;  //guard. They probably knew the risks when they signed up a minimum wage job in order to support their family
    case (2): states = states.patrol;break;  //special
    case (3): states = states.wander;break; //animal
    case (4): sprite_index=sCultist; states = states.lurk;break; //cultist
    case (5): sprite_index=sTestDummy; states = states.mingle;break; //civilian
    case (6): compoundCultLeader=1; sprite_index=sCultLeader001; states = states.mingle;break; //civilian
    case (7): sprite_index=sGreatDemon001; states = states.patrol;break; //civilian
   
    //level 2 etc
    
     
      
        default: states=states.imDifferent; break; //there's something wrong with me
    }
