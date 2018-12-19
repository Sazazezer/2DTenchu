


   var enemyToJack = instance_nearest_ext(oPlayer.x,oPlayer.y,oNPC,1);
   if keyboard_check(vk_up){
       var enemyToJack = instance_nearest_ext(oPlayer.x,oPlayer.y,oNPC,1);
  }
   if keyboard_check(vk_down){
       var enemyToJack = instance_nearest_ext(oPlayer.x,oPlayer.y,oNPC,2);
  }
  if keyboard_check(vk_left){
       var enemyToJack = instance_nearest_ext(oPlayer.x,oPlayer.y,oNPC,3);
  }
  if keyboard_check(vk_right){
       var enemyToJack = instance_nearest_ext(oPlayer.x,oPlayer.y,oNPC,4);
  }
  
  return enemyToJack;
