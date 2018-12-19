///GenerateText(cutscene);
   
    if (keyboard_check_pressed(vk_up)){
        if (activeTextSelection==0){
            activeTextSelection = totalTextToSelect;
            
            } else {
            activeTextSelection--;
            
            }
        }
            
    if (keyboard_check_pressed(vk_down)){
        if (activeTextSelection==totalTextToSelect){
            activeTextSelection = 0;
            
            
            } else {
            activeTextSelection++;
            
            }
    }
    
    MissionTextDump(argument0);

            
