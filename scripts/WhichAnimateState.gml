if (dead=1) {
    animateState=animateState.bloodyDeath;
} else {
    
    if (path_speed!=0){
        if (direction>45&&direction<=135) {
            animateState=animateState.walkUp;
        }
        if (direction>225&&direction<=315) {
            animateState=animateState.walkDown;
        }
        if (direction>135&&direction<=225) {
            animateState=animateState.walkLeft;
        }
        if (direction>315||direction<=45) {
            animateState=animateState.walkRight;
        }

    }else if (path_speed=0){
    
        if (direction>45&&direction<=135) {
            animateState=animateState.idleUp;
        }
        if (direction>225&&direction<=315) {
            animateState=animateState.idleDown;
        }
        if (direction>135&&direction<=225) {
            animateState=animateState.idleLeft;
        }
        if (direction>315||direction<=45) {
            animateState=animateState.idleRight;
        }
    }
}
