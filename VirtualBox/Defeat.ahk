; LEAGUE OF LEGENDS
; Click on Defeat/Victory button
; TO BE USED ON VIRTUALBOX MACHINE
#UseHook
#NoEnv                        ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input                ; Recommended for new scripts due to its superior speed and reliability.
IfWinExist, League of Legends
WinActivate
else
ExitApp
Loop, 5
{
MouseClick, left, 508, 400, 1
}
ExitApp