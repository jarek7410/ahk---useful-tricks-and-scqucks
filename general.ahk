;do konfiguracji
;przechwytywanie pozycji klikniec, upewniaj sie ze dzialasz we wlasciwym oknie
^F1::
MouseGetPos, xpos, ypos, winvar 
FileAppend, %xpos%`, %ypos% `n, keystoks.txt
FormatTime, time,,yyyy.MM.dd-HH:mm.ss
FileAppend,%time%. %xpos%`, %ypos%`, %winvar% `n, keystokslog.txt
return
^F2::
FileDelete, keystoks.txt
FileDelete, keystokswin.txt
return