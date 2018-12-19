if (commitment ==1) {
    if (patience <= 900){
        giveIn= 10/choose(1,2,3,4,5,6,7,8,9,10);
            if (giveIn == 2){
           states = states.takeABreak;
           
           }
    }
}
if (commitment ==2) {
    if (patience <= 450){
        giveIn= 10/choose(1,2,3,4,5,6,7,8,9,10);
            if (giveIn == 2){
           states = states.takeABreak;
           
           }
    }
}
if (commitment ==3) {
    if (patience <= 300){
        giveIn= 10/choose(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15);
            if (giveIn == 2){
           states = states.takeABreak;
           
           }
    }
}
if (commitment ==4) {
    if (patience <= 150){
        giveIn= 10/choose(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16);
            if (giveIn == 2){
           states = states.takeABreak;
           
           }
    }
}
if (commitment ==5) {
    if (patience <= 50){
        giveIn= 10/choose(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16);
            if (giveIn == 2){
           states = states.takeABreak;
           
           }
    }
}
patience--;
if (giveIn<=0) {

giveIn=100;
} else {giveIn--;
}
