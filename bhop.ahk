F2::Suspend
Pause:: Hotkey, *~$Space, Toggle
*~$Space::
sleep 5
loop
{
    GetKeyState, SpaceState, Space, P
    if SpaceState = U
        break 
    Sleep 15
    Send, {Blind}{Space}
}
Return