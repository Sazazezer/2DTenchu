///GenerateMoviePictures(cutscene); 

/*

picture and sound are inserted
when sound ends, picture is changed, new sound starts
repeat until complete
when complete move room

*/
switch(argument0) {
        
        case 1011: 
                totalMoviesToSelect=1;   
                break; 
                        
                
                }
                
            if (!audio_is_playing(currentAudio) &&activeMovieSelection == totalMoviesToSelect) {
            //show_debug_message("Did we get this far? Huh?");
            audio_stop_sound(currentAudio);
            ShouldIPlayTheNextCutscene();
            }

    if (movieStart=0){
    currentMovie=asset_get_index("sCutSceneMovie" + string(argument0) + string(activeMovieSelection));
    currentAudio =asset_get_index("sndMission" + string(argument0) + string(activeMovieSelection));
    audio_play_sound(currentAudio,10,false);
    movieStart=1;
    }
    
    
    if (!audio_is_playing(currentAudio) && movieStart=1){     
    
    if (activeMovieSelection!=totalMoviesToSelect){
            activeMovieSelection++;
            }
            currentAudio=asset_get_index("sndMission" + string(argument0) + string(activeMovieSelection));
            currentMovie=asset_get_index("sCutSceneMovie" + string(argument0) + string(activeMovieSelection));
            audio_play_sound(currentAudio,10,false);

        }
draw_sprite(currentMovie,0,0,0)
    


                
         
///end script
