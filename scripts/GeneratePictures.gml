///GeneratePictures(cutscene);


if (keyboard_check_pressed(vk_left)){
        if (activePictureSelection>0){
            activePictureSelection--;
            } else {
            activePictureSelection = totalPicturesToSelect;
            }
            }
            
    if (keyboard_check_pressed(vk_right)){
        if (activePictureSelection<totalPicturesToSelect){
            activePictureSelection++;
            } else {
            activePictureSelection = 0;
            }
    }

    currentPicture=asset_get_index("sCutsceneImage" + string(argument0) + string(activePictureSelection));
    draw_sprite(currentPicture,0,drawTextWidth-(sprite_get_width(currentPicture)/2)-5,drawTextHeight+50,);
    draw_text(room_width/8*5,room_height/8*2,currentPicture);
    
    switch(argument0) {
        
        case 1012: 
                totalPicturesToSelect=2; 
                break;
                
                
        case 1020: 
                totalPicturesToSelect=2; 
                break;
                }
                
                
///end script
