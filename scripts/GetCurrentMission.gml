///GetCurrentMission

var missionString = string(global.currentCharacter)+string(global.levelPicked);
var missionNumber = real(missionString);
show_debug_message(missionNumber);
return missionNumber;

