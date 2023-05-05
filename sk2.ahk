^1::
SetDefaultMouseSpeed, 2
IfWinExist, Query Studies
{
    WinActivate Query Studies ; Use the window found by IfWinExist.    
    MouseClick, left,1483, 746
}
WinActivate, SignalPro
; MouseClick, left,353, 50
; MouseClick, left,406, 77
Click,354, 51 
Click,372, 75 
WinWait, Transmitter/BaseHub/Router Sites Groups
WinActivate, Transmitter/BaseHub/Router Sites Groups
; 786, 118 
; 944, 95 
; 785, 119 
; 945, 94 
MouseClick, left,867, 109
WinWait, Edit Transmitter Group
WinActivate, Edit Transmitter Group
MouseClick, left,875, 409
WinWait, Global Tx Group Parameter
WinActivate, Global Tx Group Parameter
; MouseClick, left,665, 386
Click, 683, 383 
MouseClick, left,329, 628
WinWait, Transmitter/Base/Hub/Router Site Details
WinActivate, Transmitter/Base/Hub/Router Site Details
MouseClick, left,514, 551 ,2
Click, 504, 547,2 
SetDefaultMouseSpeed, 2
Return

^2::
SetDefaultMouseSpeed, 1
Click, 731, 77 
Click,478, 626 
Click, 184, 714  
Click,308, 626 
Click,263, 539 
MouseClick, left,443, 78
WinWait, Running Study
WinWaitClose, Running Study
MouseClick, left,841, 53
MouseClick, left,871, 100
WinWait, Query Studies
WinActivate, Query Studies
MouseClick, left,94, 97
MouseClick, left,68, 410
SetDefaultMouseSpeed, 2
return


; 221, 626 
; 510, 552 