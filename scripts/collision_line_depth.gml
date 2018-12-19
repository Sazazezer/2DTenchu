///collision_line_depth(x1, y1, x2, y2, obj, prec, notme, depth, depth2)
var x1, y1, x2, y2, obj, prec, notme, res, dep, dep2;
x1 = argument0;
y1 = argument1;
x2 = argument2;
y2 = argument3;
obj = argument4;
prec = argument5;
notme = argument6;
dep = argument7;
dep2 = argument8;
res = false;
with (obj)
{
   if (depth == dep && depth == dep2) {
      if (collision_line(x1, y1, x2, y2, id, prec, notme) != noone) {
         res = true;
      }
   }
}
return res;
