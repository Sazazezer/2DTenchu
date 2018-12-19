//if npc sees an object, they may want to interact with it

if (place_meeting(x,y,obj_toilet)) {
    state="I am peeing on you."
    needsToilet = 1;
    fatigue=+2;
    } 
if (place_meeting(x,y,obj_fridge)) {
    state="I am eating all the food.";
    hunger = 1;
    needsToilet=+2;
} 
if (place_meeting(x,y,obj_bed)) {
    state="ZZZZZZZ";
    fatigue = 1;
    hunger=+2;
} 
