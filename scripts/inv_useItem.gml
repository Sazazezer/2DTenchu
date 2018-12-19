switch(activeItem) {

    case "Sword": 
        with(oPlayer) {
             if (canAttack = 1){
            canAttack = 0;
            instance_create(x,y,oSword);
            alarm[0]=room_speed * 0.125;
            }
        }
        break;
        
    case "Grenade": 
        with(oPlayer) {
            instance_create(x,y,oGrenade);
        }
        break;
        
     default: break;
    
}
