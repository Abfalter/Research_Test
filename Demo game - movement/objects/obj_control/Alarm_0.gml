// Ein Apfel wird erzeugt
// Die x-position ist zufällig (zwischen 0 und der Breite des Raumes)
// die y-position ist 0

var x_position = random(room_width);
var y_position = -64;
instance_create_depth(x_position,y_position,0,obj_apfel);

// Der Alarm setzt sich dann sofort wieder selbst
// Es passiert also immer wieder

alarm[0] = apfel_cooldown;
