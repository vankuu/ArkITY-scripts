F6::

 transferAllDinoX := 1410
 transferAllDinoY := 200
 berryToTake := "Mejo"
 searchBarDinoX := 1253
 searchBarDinoY :=200
loopCount := 6
 
Send, {E}
sleep, 1000
; stavane ot stola ^


Send, {d down}
Sleep, 800 ; 
Send, {d up}
MouseMove, 0, -90, 0, R
sleep, 500


Loop, %loopCount% 
{
Send, {F}
sleep, 2000
MouseMove, %searchBarDinoX%, %searchBarDinoY%, 0
Click
sleep, 500
Send, %berryToTake%
MouseMove, %transferAllDinoX%, %transferAllDinoY%, 0
Click
send, {ESC}
Sleep, 500
MouseMove, 0, 60, 0, R
sleep, 500
}

Send, {d down}
Sleep, 800 
Send, {d up}
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500


Loop, %loopCount% 
{
Send, {F}
sleep, 2000
MouseMove, %searchBarDinoX%, %searchBarDinoY%, 0
Click
Send, %berryToTake%
MouseMove, %transferAllDinoX%, %transferAllDinoY%, 0
Click
send, {ESC}
Sleep, 500
MouseMove, 0, 60, 0, R
sleep, 500
}


Send, {d down}
Sleep, 800 ; 
Send, {d up}
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500

Loop, %loopCount% 
{
Send, {F}
sleep, 2000
MouseMove, %searchBarDinoX%, %searchBarDinoY%, 0
Click
Send, %berryToTake%
MouseMove, %transferAllDinoX%, %transferAllDinoY%, 0
Click
send, {ESC}
Sleep, 500
MouseMove, 0, 60, 0, R
sleep, 500
}

Send, {d down}
Sleep, 500 ; 
Send, {d up}
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500


Loop, %loopCount% 
{
Send, {F}
sleep, 2000
MouseMove, %searchBarDinoX%, %searchBarDinoY%, 0
Click
Send, %berryToTake%
MouseMove, %transferAllDinoX%, %transferAllDinoY%, 0
Click
send, {ESC}
Sleep, 500
MouseMove, 0, 50, 0, R
sleep, 500
}
Send, {d down}
Sleep, 500 ; 
Send, {d up}
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500


Loop, %loopCount% 
{
Send, {F}
sleep, 2000
MouseMove, %searchBarDinoX%, %searchBarDinoY%, 0
Click
Send, %berryToTake%
MouseMove, %transferAllDinoX%, %transferAllDinoY%, 0
Click
send, {ESC}
Sleep, 500
MouseMove, 0, 50, 0, R
sleep, 500
}
Send, {d down}
Sleep, 500 ; 
Send, {d up}
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500


Loop, %loopCount% 
{
Send, {F}
sleep, 2000
MouseMove, %searchBarDinoX%, %searchBarDinoY%, 0
Click
Send, %berryToTake%
MouseMove, %transferAllDinoX%, %transferAllDinoY%, 0
Click
send, {ESC}
Sleep, 500
MouseMove, 0, 50, 0, R
sleep, 500
}
Send, {d down}
Sleep, 500 ; 
Send, {d up}
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500


Loop, %loopCount% 
{
Send, {F}
sleep, 2000
MouseMove, %searchBarDinoX%, %searchBarDinoY%, 0
Click
Send, %berryToTake%
MouseMove, %transferAllDinoX%, %transferAllDinoY%, 0
Click
send, {ESC}
Sleep, 500
MouseMove, 0, 50, 0, R
sleep, 500
}
Send, {d down}
Sleep, 500 ; 
Send, {d up}
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500
mousemove, 0,-60,0,R
sleep, 500


Loop, %loopCount% 
{
Send, {F}
sleep, 2000
MouseMove, %searchBarDinoX%, %searchBarDinoY%, 0
Click
Send, %berryToTake%
MouseMove, %transferAllDinoX%, %transferAllDinoY%, 0
Click
send, {ESC}
Sleep, 500
MouseMove, 0, 50, 0, R
sleep, 500
}


return









F9:: 
Reload
return


F7::
    ; Get screen dimensions
    SysGet, screenWidth, 0
    SysGet, screenHeight, 1

    ; Calculate the center coordinates
    centerX := screenWidth // 2
    centerY := screenHeight // 2

    ; Move the mouse to the center
    MouseMove, %centerX%, %centerY%, 0

    ; Optional: Click or perform other actions at the center
    ; Click

return