//um den Apfel nach unten zu bewegen, muss X erhöht werden

y += geschwindigkeit;

if place_meeting(x,y,obj_spieler)
{
	obj_spieler.punkte += 1;
	instance_destroy();
}

if place_meeting(x,y,obj_boden)
{
	game_end();
}

y=y;