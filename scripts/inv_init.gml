//script initialises inventory
globalvar inv,invMax;


invMax=5;//max items
//initialise the array

for (var i=0;i<invMax;i++){
    inv[i,0]=0;//item id
    inv[i,1]=0;//amount of current item
}
