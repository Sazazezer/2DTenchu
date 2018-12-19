/*movement*/
/*running*/

if keyboard_check(vk_space){
    tile_layer_hide(-1);
}

if (!instance_exists(oGrapple)) && controlFreeze!=1{
if keyboard_check(ord('W'))||keyboard_check(vk_up){
    speed = playerRun;
    direction = point_direction(x,y,mouse_x,mouse_y);
    PlayerWalk();
    }

if keyboard_check(ord('S'))||keyboard_check(vk_down){
    speed = -playerRun;
    direction = point_direction(x,y,mouse_x,mouse_y);
    PlayerWalk();
}

if keyboard_check(ord('A'))||keyboard_check(vk_left) {
    motion_set(image_angle+90, playerRun);
    PlayerWalk();
}

if keyboard_check(ord('D'))||keyboard_check(vk_right) {
    motion_set(image_angle-90, playerRun);
    PlayerWalk();
}
/*crawling*/
if keyboard_check(ord('W'))&&keyboard_check(vk_shift){
    speed = playerWalk;
    direction = point_direction(x,y,mouse_x,mouse_y);
}
if keyboard_check(ord('S'))&&keyboard_check(vk_shift){
    speed = -playerWalk;
    direction = point_direction(x,y,mouse_x,mouse_y);
}

if keyboard_check(ord('A'))&&keyboard_check(vk_shift) {
motion_set(image_angle+90, playerWalk);
}

if keyboard_check(ord('D'))&&keyboard_check(vk_shift) {
motion_set(image_angle-90, playerWalk);
}



if (keyboard_check_released(ord('W')) ||keyboard_check_released(ord('S'))||keyboard_check_released(ord('A')) ||keyboard_check_released(ord('D'))||keyboard_check_released(vk_up)||keyboard_check_released(vk_down)||keyboard_check_released(vk_left)||keyboard_check_released(vk_right) ) {
    speed = 0;
    PlayerStop()
}
}
