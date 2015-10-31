; LEAGUE OF LEGENDS
; Left side AntiAFK map: The Twisted Treeline
; TO BE USED ON VIRTUALBOX MACHINE
#Persistent
#NoEnv                        ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input                ; Recommended for new scripts due to its superior speed and reliability.
IfWinExist, League of Legends
WinActivate
else
ExitApp

SetTimer, DenForsta, 5000
DenForsta:
MouseClick, right, 1007, 542

SetTimer, DenAndra, 10000
DenAndra:
Send ^q
Send ^w
Send ^e
Send ^r
return

0::ExitApp
Return