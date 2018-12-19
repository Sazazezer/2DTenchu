if(playerRecoil!=-1 && !place_meeting(x,y,oWall)){
    playerRecoil-=1;
   direction = image_angle-180; //opposite direction that the player is currently facing
   speed= recoilSpeed;
   playerStop=1;
} 

if(playerRecoil=-1 && playerStop=1){
    playerHP-=irandom_range(5,15);
    speed=0;
    playerStop=-1;
    }
    
if(playerRecoil!=-1 && place_meeting(x,y,oWall)){
    playerRecoil-=1;
    speed= 0;
   direction = image_angle-180; //opposite direction that the player is currently facing
   playerStop=1;
} 

