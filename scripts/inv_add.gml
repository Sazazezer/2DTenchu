//adding items to inventory

var found = -1;
//check if item exists
for(var i =2;i<invMax;i++){
    if (inv[i,0]==argument0){
        found = i;//confirmed found
        break;
        }
}

//if it doesn't exist
if(found==-1){
    //check empty place to add item
    for(var i =2;i<invMax;i++){
    if(inv[i,0]==NOTHING){
        found = i;
        break;
        }
    }
}


//adding items in

inv[found,0]=argument0;//id of item
inv[found,1]+=argument1;//amount of item to add
