; LEAGUE OF LEGENDS
; Click on Match Found button
; TO BE USED ON VIRTUALBOX MACHINE
#Persistent
#NoEnv                        ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input                ; Recommended for new scripts due to its superior speed and reliability.
IfWinNotExist, PVP.net Client
ExitApp

Loop
{
ControlClick, x416 y368, PVP.net Client
Sleep 1000
}

0::ExitApp
Return