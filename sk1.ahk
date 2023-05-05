
;wybor strefy(przy antenie 3 strefowej)
^1::
SetDefaultMouseSpeed, 0
MouseClick, left,509, 358
MouseClick, left,514, 547,2
SetDefaultMouseSpeed, 2
return
^2::
SetDefaultMouseSpeed, 0
MouseClick, left,500, 379
MouseClick, left,509, 548,2
SetDefaultMouseSpeed, 2
return
^3::
SetDefaultMouseSpeed, 0
MouseClick, left,497, 393
MouseClick, left,507, 548,2
SetDefaultMouseSpeed, 2
return

;przejscie z query do stacji
^4::
SetDefaultMouseSpeed, 0
WinActivate, Query Studies
MouseClick, left,1483, 746

MouseClick, right, 1152, 474
MouseClick, left, 1151, 494
MouseClick, left, 503, 549, 2
SetDefaultMouseSpeed, 2
return

;area study i query 
^5::
SetDefaultMouseSpeed, 0
MouseClick, left, 729, 74
MouseClick, left,443, 78
Sleep, 5000
MouseClick, left,841, 53
MouseClick, left,871, 100
Sleep, 1000
WinActivate, Query Studies
MouseClick, left,94, 97
MouseClick, left,68, 410
SetDefaultMouseSpeed, 2
return

^0::
WinActivate, Query Studies
return
