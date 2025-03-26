// Bewegung des Spielers

// Um den Spieler auf der x-Achse zu bewegen, wird die eingebaute
// Variable x erhöht oder verringert

// Mit keyboard_check() wird überprüft ob eine Taste gedrückt wird

if keyboard_check(vk_left)
{
	x-= geschwindigkeit;
}

if keyboard_check(vk_right)
{
	x+= geschwindigkeit;
}

