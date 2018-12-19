//show_debug_message("now it's"+string(global.anotherCutscene));
if  (global.anotherCutscene=1) {
global.nextCutsceneIs = global.nextCutSceneQueued;
audio_stop_all();
room_goto(cutSceneRoom);
} else {

//show_debug_message(string(global.anotherCutscene));
//show_debug_message(string(global.nextCutsceneIs));
//show_debug_message("i'm doing it"+string(global.nextCutSceneQueued));
room_goto(LevelOne);
}
