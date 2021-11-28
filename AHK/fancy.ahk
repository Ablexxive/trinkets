toggle = 0
speed = 10
half_speed = %speed%/2
#MaxThreadsPerHotkey 2
CoordMode, Mouse, Screen
F8::
    Toggle := !Toggle
     While Toggle{
	MouseMove, 200, 200, %speed%
	if (!Toggle)
		break
	MouseMove, 2360, 200, %speed%
	if (!Toggle)
		break
	MouseMove, 2360, 700, %half_speed%
	if (!Toggle)
		break
	MouseMove, 200, 700, %speed%
	if (!Toggle)
		break
	MouseMove, 200, 1240, %half_speed%
	if (!Toggle)
		break
	MouseMove, 2360, 1240, %speed%
	if (!Toggle)
		break
    }
return