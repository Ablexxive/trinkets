*Lwin::
MouseGetPos, PosX, PosY
MouseMove, 0, 0, 0
Loop
	{
    Sleep, 10
    if !GetKeyState("Lwin", "P")
        break
	}
MouseMove, %PosX%, %PosY%
return