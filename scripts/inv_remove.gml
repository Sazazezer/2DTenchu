//removing items from inventory

var found = -1;

for(var i =0;i<invMax;i++){
    if(inv[i,0]==argument0){ //argu0 is item to remove
        found = i;
        break;
    }
}

if(found!=-1){
    //if we found the item, we remove it
    inv[found,1] -=argument1//amount to remove
    if(inv[found,1] <=0){
        inv[found,0] = NOTHING;
        inv[found,1] = 0;
    } //no more item then change place to empty item
}
