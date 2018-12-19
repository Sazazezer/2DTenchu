//show inventory with draw event
//var i = 0;
var xPosition = view_xview[0]+250;
var yPosition = view_yview[0]+350;

for (var j = 0;j<2;j++){
    var currentSprite=item[inv[j,0],5];
    draw_sprite(currentSprite,-1,xPosition+(j*32),yPosition)
   // draw_text(xPosition+(j*32)+16,yPosition,string(inv[j,1]));   
}
for (var j = 2;j<invMax;j++){
    var currentSprite=item[inv[j,0],5];
    draw_sprite(currentSprite,-1,xPosition+(j*32),yPosition)
    draw_text(xPosition+(j*32)+16,yPosition,string(inv[j,1]));   
}
draw_sprite(sInvCursor,-1,view_xview[0]+cursorX,yPosition-8);

if(keyboard_check_pressed(vk_right)){
    if(itemSelected>=4){
        cursorX = 314;//only change the 100 unit
        itemSelected = 2
    } else {
        cursorX +=32;
        itemSelected +=1;
    }
}

if(keyboard_check_pressed(vk_left)){
    if(itemSelected<=2){
        cursorX = 378;//only change the 100 unit
        itemSelected = 4;
    } else {
        cursorX -=32;
        itemSelected -=1;
    }
}
