toggle = 0
speed = 20
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
	MouseMove, 2360, 400, %speed%
	if (!Toggle)
		break
	MouseMove, 200, 400, %speed%
	if (!Toggle)
		break
	MouseMove, 200, 600, %speed%
	if (!Toggle)
		break
	MouseMove, 2360, 600, %speed%
	if (!Toggle)
		break
	MouseMove, 2360, 800, %speed%
	if (!Toggle)
		break
	MouseMove, 200, 800, %speed%
	if (!Toggle)
		break
	MouseMove, 200, 1000, %speed%
	if (!Toggle)
		break
	MouseMove, 2360, 1000, %speed%
	if (!Toggle)
		break
	MouseMove, 2360, 1240, %speed%
	if (!Toggle)
		break
	MouseMove, 200, 1240, %speed%
	if (!Toggle)
		break
    }
return