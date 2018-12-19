/*attacking*/
if mouse_check_button(mb_left) {
    if (canAttack = 1){
    canAttack = 0;
    instance_create(x,y,oSword);
    alarm[0]=room_speed * 0.125;
    }
}
