//GetNearestNPCID
var NPC=-1
if check=0
//{
  //  check =1;
    var myid = id;
    var NPC=-1;
    var nearest=1000000;
    var dist=0;
    with(oNPC)
    {
        if id!=myid
        {
            dist=distance_to_point(other.x,other.y)
            if dist<nearest
            {
                nearest=dist;
                NPC=id;
            }
        }
    }
    
    return NPC;
